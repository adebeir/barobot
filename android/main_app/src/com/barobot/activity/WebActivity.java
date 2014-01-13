package com.barobot.activity;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.Toast;

import com.barobot.R;
import com.barobot.R.id;
import com.barobot.R.layout;
import com.barobot.R.menu;
import com.barobot.hardware.virtualComponents;
import com.barobot.utils.Arduino;
import com.barobot.web.server.AJS;
import com.barobot.web.server.htmlBrowser;

public class WebActivity extends Activity {
	htmlBrowser wb =null;
	public WebView webview	=null;
	private FrameLayout webViewPlaceholder;
	private int live_analog_num		= 0;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
	//	getWindow().requestFeature(Window.FEATURE_PROGRESS);
		 super.onCreate(savedInstanceState);
		 setContentView(R.layout.activity_web);
	//	StrictMode.ThreadPolicy policy = new StrictMode.ThreadPolicy.Builder().permitAll().build();
	//	StrictMode.setThreadPolicy(policy); 
		initUI( savedInstanceState);
	}

	  @Override
	  protected void onPause() {
	    super.onPause();
	  }
	  @Override
	  protected void onResume() {
		  super.onResume();
	  }

	protected void initUI(Bundle savedInstanceState) {
	    // Retrieve UI elements
	    this.webViewPlaceholder = ((FrameLayout)findViewById(R.id.webViewPlaceholder));
	    // Initialize the WebView if necessary
	    if (this.webview == null) {
	    	Log.d("+NEW", "webview" );
	    	webview = new WebView(this);
	        webview.setLayoutParams(new ViewGroup.LayoutParams(LayoutParams.FILL_PARENT, LayoutParams.FILL_PARENT));
	        webview.setScrollBarStyle(WebView.SCROLLBARS_OUTSIDE_OVERLAY);
	        webview.setScrollbarFadingEnabled(true);
	        
	   		WebSettings webSettings = this.webview.getSettings();
	   		webSettings.setLoadsImagesAutomatically(true);
	   		webSettings.setBuiltInZoomControls(true);
	   		webSettings.setSupportZoom(true);
	   		webSettings.setJavaScriptEnabled(true);

	        this.webview.setWebChromeClient(new WebChromeClient() {
				public boolean onConsoleMessage(ConsoleMessage cm) {
					String sourceID = cm.sourceId();
					if(sourceID == null || sourceID.startsWith("data:text/html")){
						sourceID ="raw source";
					}
					Log.d("CONSOLE.LOG", cm.message() + " -- From line "
					+ cm.lineNumber() + " of "
					+ sourceID );
					return true;
				}
			});

	   		final Activity activity = this;
	   //		webview.setWebViewClient(new MyWebViewClient());
	   		webview.setWebViewClient(new WebViewClient());
	   		webview.setWebViewClient(new WebViewClient() {
				public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
					Toast.makeText(activity, "Oh no! " + description, Toast.LENGTH_SHORT).show();
				}
		   	    @Override
			    public boolean shouldOverrideUrlLoading(WebView view, String url) {
		   	    	return false;
		   	    	/*
			        if (Uri.parse(url).getHost().equals("www.example.com")) {
			            // This is my web site, so do not override; let my WebView load the page
			            return false;
			        }
			        // Otherwise, the link is not for a page on my site, so launch another Activity that handles URLs
			        Intent intent = new Intent(Intent.ACTION_VIEW, Uri.parse(url));
			        activity.startActivity(intent);
			        return true;*/
			    }
		   		});	    	

	    	webview.setScrollBarStyle(WebView.SCROLLBARS_OUTSIDE_OVERLAY);
	    	webview.setScrollbarFadingEnabled(true);

	   		this.webview.setWebChromeClient(new WebChromeClient() {
	   		   public void onProgressChanged(WebView view, int progress) {
	   		     // Activities and WebViews measure progress with different scales.
	   		     // The progress meter will automatically disappear when we reach 100%
	   		     activity.setProgress(progress * 1000);
	   		   }
	   		});
	   		webview.addJavascriptInterface(new AJS(this, this.webview), "AJS");
   			this.webview.loadUrl("file:///android_asset/oscyloskop.htm");
   			
	    }else{
			 if (savedInstanceState == null){
				 Log.d("+NEW2", "webview" );
			//	 webview.loadUrl(URLData);
			 } else{// nowy
				 webview.restoreState(savedInstanceState);
			 //  
			 }	
	    }
	    this.webViewPlaceholder.addView(this.webview);// Attach the WebView to its placeholder
	}

	@Override
	public void onConfigurationChanged(Configuration newConfig){
		if (webview != null)	{
		  // Remove the WebView from the old placeholder
			webViewPlaceholder.removeView(webview);
		}
		super.onConfigurationChanged(newConfig);
		// Load the layout resource for the new configuration
		setContentView(R.layout.activity_web);

	    // Checks the orientation of the screen
	    if (newConfig.orientation == Configuration.ORIENTATION_LANDSCAPE) {
	        Toast.makeText(this, "landscape", Toast.LENGTH_SHORT).show();
	    } else if (newConfig.orientation == Configuration.ORIENTATION_PORTRAIT){
	        Toast.makeText(this, "portrait", Toast.LENGTH_SHORT).show();
	    }
		// Reinitialize the UI
		initUI(null);
	}

	public void onBackPressed() {
		Arduino ar = Arduino.getInstance();
		virtualComponents.disable_analog(ar, live_analog_num);
		super.onBackPressed();
		//moveTaskToBack(true);
	//	return;
	}
	@Override
	  protected void onSaveInstanceState(Bundle outState){
	    super.onSaveInstanceState(outState);
	    // Save the state of the WebView
	    webview.saveState(outState);
	  }
	  @Override
	  protected void onRestoreInstanceState(Bundle savedInstanceState) {
	    super.onRestoreInstanceState(savedInstanceState);
	    // Restore the state of the WebView
	    webview.restoreState(savedInstanceState);
	  }
}
