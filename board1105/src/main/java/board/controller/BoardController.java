package board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class BoardController {
	

    @RequestMapping("/")
    public String index() {
        return "index";  // index.jsp로 이동
    }    
    
    @RequestMapping("/insertBoard")
    public String insertBoard() {
        return "insertBoard";  // insertBoard.jsp로 이동
    }
    
    @RequestMapping("/index")
    public String insertBoard(Model model) {
        // 데이터 준비
        String boardTitle = "My First Board Post";
        String boardContent = "This is the content of the first post.";

        // 모델에 데이터 추가
        model.addAttribute("boardTitle", boardTitle);
        model.addAttribute("boardContent", boardContent);

        // JSP 뷰 이름 반환
        return "index";
    }
    
}