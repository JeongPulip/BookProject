package org.zerok.domain;

import lombok.Getter;
import lombok.ToString;

@Getter
@ToString
public class PageDTO {
private int startPage;
private int endPage;
private boolean prev,next;
private int total;
private Criteria cri;
public PageDTO(Criteria cri,int total) {
	this.cri=cri;
	this.total=total;
	//페이징 끝번호 계산
	this.endPage=(int)(Math.ceil(cri.getPageNum()/10.0))*10;
	//페이징 끝번호 계산한값을 이용해 시작번호 계산
this.startPage=this.endPage-9;
//total을 이용해 endpage 재계산 
int realEnd=(int)(Math.ceil((total*1.0)/cri.getAmount()));
if(realEnd<this.endPage) {
	this.endPage=realEnd;
}
//이전 계산
this.prev=this.startPage>1;

//다음 계산
this.next=this.endPage<realEnd;
}

}
