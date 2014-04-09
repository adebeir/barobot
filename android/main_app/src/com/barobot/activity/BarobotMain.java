package com.barobot.activity;

import java.util.List;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.AdapterView.OnItemClickListener;

import com.barobot.AppInvoker;
import com.barobot.R;
import com.barobot.gui.ArduinoListener;
import com.barobot.gui.dataobjects.Engine;
import com.barobot.gui.dataobjects.Ingredient_t;
import com.barobot.gui.dataobjects.Recipe_t;
import com.barobot.gui.fragment.DrinkImageFragment;
import com.barobot.gui.fragment.IngredientListFragment;
import com.barobot.gui.fragment.RecipeAttributesFragment;
import com.barobot.hardware.virtualComponents;
import com.barobot.hardware.devices.i2c.Upanel;
import com.barobot.parser.Queue;

public class BarobotMain extends BarobotActivity implements ArduinoListener {
	
	public static String MODE_NAME = "ActivityMode";
	
	private Mode mode;
	public enum Mode
	{
		Normal,
		Favorite,
		Random
	}

	@Override
	protected void onDestroy() {
		AppInvoker.getInstance().onDestroy();
		super.onDestroy();
	}

	@Override
	protected void onPause() {
		AppInvoker.getInstance().onPause();
		super.onPause();
	}

	private static BarobotMain instance;
	private Recipe_t mCurrentRecipe;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		instance = this; // Set up the window layout
		if (getIntent().hasExtra("bundle") && savedInstanceState == null) {
			savedInstanceState = getIntent().getExtras().getBundle("bundle");
		}
		AppInvoker.createInstance(this);
		super.onCreate(savedInstanceState);
		setContentView(R.layout.barobot_main);
		AppInvoker.getInstance().onCreate();
	}
	
	@Override
	protected void onNewIntent(Intent intent) {
		super.onNewIntent(intent);
		setIntent(intent);
	}

	@Override
	protected void onResume() {
		int modeInt = getIntent().getIntExtra(MODE_NAME, 0);
		mode = Mode.values()[modeInt];
		
		AppInvoker.getInstance().onResume();
		
		FillRecipeList();
		FillRecipeDetails();
		super.onResume();
	}

	public void FillRecipeList() {
		mCurrentRecipe = null;
		List<Recipe_t> recipes;
		
		if (mode == Mode.Favorite)
		{
			recipes = Engine.GetInstance(this).getFavoriteRecipes();
		}
		else
		{
			recipes = Engine.GetInstance(this).getRecipes();
		}

		ArrayAdapter<Recipe_t> mAdapter = new ArrayAdapter<Recipe_t>(this,
				R.layout.recipe_list_item_layout, recipes);
		ListView listView = (ListView) findViewById(R.id.recipe_list);
		listView.setAdapter(mAdapter);
		listView.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				view.setSelected(true);

				mCurrentRecipe = (Recipe_t) parent.getItemAtPosition(position);

				FillRecipeDetails();
			}
		});
	}

	public void FillRecipeDetails() {
		IngredientListFragment ingredientFragment = (IngredientListFragment) getFragmentManager()
				.findFragmentById(R.id.fragment_ingredient_list);
		
		DrinkImageFragment imageFragment = (DrinkImageFragment) getFragmentManager()
				.findFragmentById(R.id.fragment_drink_image);
		
		RecipeAttributesFragment attributesFragment = (RecipeAttributesFragment) getFragmentManager()
				.findFragmentById(R.id.fragment_attributes);
		
		if (mCurrentRecipe == null) {
			setTextViewText("", R.id.recipe_name_textview);
			ingredientFragment.ClearIngredients();
			imageFragment.ClearImage();
			attributesFragment.ClearAttributes();
		}
		else
		{
			// Set the name
			setTextViewText(mCurrentRecipe.name, R.id.recipe_name_textview);

			// Set ingredients
			
			ingredientFragment.ShowIngredients(mCurrentRecipe.getIngredients());
			
			// Set image
			
			imageFragment.SetImage(mCurrentRecipe.photoID);
			
			// Set drink attributes
			
			attributesFragment.SetAttributes(mCurrentRecipe.GetSweet(), mCurrentRecipe.GetSour(), 
					mCurrentRecipe.GetBitter(), mCurrentRecipe.GetStrength());

			/*
			 * Thread rr = new Thread( new Runnable() { public void run() {
			 * virtualComponents.setLedsOff("ff"); List<Integer> bottleSequence
			 * = Engine.GenerateSequence(mCurrentRecipe.getIngredients()); if
			 * (bottleSequence != null){ Queue q = virtualComponents.getMainQ();
			 * for (Integer i : bottleSequence){ Upanel u =
			 * virtualComponents.barobot.i2c.getUpanelByBottle(i-1); u.setLed(q,
			 * "22", 100); } } } }); rr.start();
			 */
		}
	}

	public void onPourButtonClicked(View view) {
		if (mCurrentRecipe != null) {
			Engine.GetInstance(this).Pour(mCurrentRecipe, this);
		}
	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (keyCode == KeyEvent.KEYCODE_HOME) {
			Log.i("onKeyDown", "KEYCODE_HOME");
			return true;
		}
		if (keyCode == KeyEvent.KEYCODE_BACK) {
			Log.i("onKeyDown", "KEYCODE_BACK");
			virtualComponents.barobot.main_queue.unlock();
			// finish();
			return true;
		}
		return super.onKeyDown(keyCode, event);
	}

	public static BarobotMain getInstance() {
		return instance;
	}

	@Override
	public void onBackPressed() {
		new AlertDialog.Builder(this)
				.setIcon(android.R.drawable.ic_dialog_alert)
				.setTitle("Koniec?")
				.setMessage(
						"Czy na pewno zamknąć aplikację i przerwać pracę robota?")
				.setPositiveButton("Yes",
						new DialogInterface.OnClickListener() {
							@Override
							public void onClick(DialogInterface dialog,
									int which) {
								finish();
							}
						}).setNegativeButton("No", null).show();
	}

	public void showError() {
		// TODO Auto-generated method stub
	}

	@Override
	public void onQueueFinished() {
		// TODO Auto-generated method stub
	}
}
