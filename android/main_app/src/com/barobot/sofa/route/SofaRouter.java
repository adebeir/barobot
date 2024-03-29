package com.barobot.sofa.route;

import com.barobot.sofa.api.DoDrinkPage;
import com.barobot.sofa.api.GetIngredientsPage;
import com.barobot.sofa.api.GetLiquidTypesPage;
import com.barobot.sofa.api.GetLiquidsPage;
import com.barobot.sofa.api.GetProductsPage;
import com.barobot.sofa.api.GetSlotsPage;
import com.barobot.sofa.api.GetRecipesPage;
import com.barobot.web.route.EmptyRoute;
import com.barobot.web.server.SimpleRouter;
import com.barobot.web.server.SofaServer;
import com.x5.template.Theme;

import fi.iki.elonen.NanoHTTPD.IHTTPSession;

public class SofaRouter implements SimpleRouter{

	@Override
	public void init(SofaServer ss) {
		/*
		ss.addRoute( new EmptyRoute() {
			@Override
			public String run(String url, SofaServer sofaServer,
					Theme theme, IHTTPSession session) {
				return null;
			}
			@Override
			public boolean match(String uri) {
				// TODO Auto-generated method stub
				return false;
			}
		} );*/
		ss.addRoute( new RPCPage() );
		ss.addRoute( new SetupPage() );
		ss.addRoute( new SavePage() );
		ss.addRoute( new MainPage() );
		ss.addRoute( new SettingsPage() );
		ss.addRoute( new OrderPage() );
		ss.addRoute( new InfoPage() );
		ss.addRoute( new DrinkCreatorPage() );
		ss.addRoute( new CommandRoute() );
		ss.addRoute( new CommandsPageRoute() );	
		ss.addRoute( new TranslatePage() );
		ss.addRoute( new DoDrinkPage());
		ss.addRoute( new ServoTestPageRoute());
		ss.addRoute( new HardwareQueuePage());
		ss.addRoute( new MessageRoute());
		ss.addRoute( new LogPage());

		ss.addRoute( new GetIngredientsPage());
		ss.addRoute( new GetRecipesPage() );
		ss.addRoute( new GetSlotsPage() );
		ss.addRoute( new GetProductsPage());
		ss.addRoute( new GetLiquidsPage());
		ss.addRoute( new GetLiquidTypesPage());
		
	}
}
