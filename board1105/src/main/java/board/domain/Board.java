package board.domain;

import lombok.Data;
import java.util.Date;

@Data
public class Board {
    private int seq;           //pk
    private String title;       //제목
    private String writer;      //작성자
    private String content;     //내용
    private Date createDate;    //생성일자
    private Long cnt;           //조회수

}
