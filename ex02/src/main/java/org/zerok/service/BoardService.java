package org.zerok.service;

import java.util.List;

import org.zerok.domain.BoardVO;
import org.zerok.domain.Criteria;

public interface BoardService {
public void register(BoardVO board);
public BoardVO get(Long bno);
public boolean modify(BoardVO board);
public boolean remove (Long bno);
/*public List <BoardVO> getList();*/
public List <BoardVO> getList(Criteria cri);
public int getTotalCount(Criteria cri);
}
