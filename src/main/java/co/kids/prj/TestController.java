package co.kids.prj;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {

	@RequestMapping("home.do")
	public String main() {
		return "JaeJun/main";
	}

	@RequestMapping("myReserv")
	public String myReserv() {
		return "JaeJun/myReservation";
	}

	@RequestMapping("detailedInfo.do")
	public String detailedInfo() {
		return "JaeJun/detailedInfo";
	}

	@RequestMapping("houseList.do")
	public String houseList() {
		return "JaeJun/houseList";
	}

	
}
