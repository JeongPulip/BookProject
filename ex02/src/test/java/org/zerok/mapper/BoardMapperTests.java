package org.zerok.mapper;

import java.util.List;

import javax.xml.bind.annotation.XmlRootElement;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.omg.CORBA.INTERNAL;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerok.domain.BoardVO;
import org.zerok.domain.Criteria;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class BoardMapperTests {
@Setter(onMethod_= @Autowired)
private BoardMapper mapper;
/*@Test
public void testGetList() {
	  mapper.getList().forEach(board -> log.info(board));
}*/
@Test
public void testSearch() {
	Criteria cri=new Criteria();
	cri.setKeyword("키워드");
	cri.setType("TC");
	List<BoardVO> list=mapper.getListWithPaging(cri);
	list.forEach(board -> log.info(board));
}
/*@Test
public void testInsert() {
	BoardVO board=new BoardVO();
	board.setTitle("새로작성하는글");
	board.setContent("새로작성하는내용");
	board.setWriter("newbie");
	mapper.insert(board);
	log.info(board);
}
@Test
public void testInsertSelectKey() {
	BoardVO board=new BoardVO();
	board.setTitle("새로작성하는글 select key");
	board.setContent("새로작성하는내용 select key");
	board.setWriter("newbie");
	mapper.insertSelectKey(board);
	log.info(board);
}
@Test
public void testRead() {
	BoardVO board=mapper.read(5L);
	log.info(board);
}
@Test
public void testDelete() {

	log.info("DELETE COUNT: "+mapper.delete(3L));
}
@Test
public void testUpdate() {
	BoardVO board=new BoardVO();
	board.setBno(5L);
	board.setTitle("수정된 제목");
	board.setContent("수정된 내용");
	board.setWriter("user00");
	int count=mapper.update(board);
	log.info("UPDATE COUNT: "+count);
	
}
@Test
public void testPaging() {
	Criteria cri=new Criteria();
	cri.setPageNum(3);
	cri.setAmount(10);
	List<BoardVO> list=mapper.getListWithPaging(cri);
	list.forEach(board -> log.info(board));
}*/
}
