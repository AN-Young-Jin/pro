package co.hong.schedule.travel.command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

import co.hong.schedule.common.Command;
import co.hong.schedule.travel.dao.TravelVO;
import co.hong.schedule.travel.service.TravelService;
import co.hong.schedule.travel.service.TravelServiceImpl;

public class travelListControl implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) {
		// TODO Auto-generated method stub
		TravelService service = new TravelServiceImpl();
		List<TravelVO> list = service.events();
		
		Gson gson = new GsonBuilder().create();
		String json = gson.toJson(list);
		
		
		return json+".json";
	}

}
