select * from notice;

select * from (select * from notice order by no desc) where rownum<=5;

insert into notice values (nseq.nextval, '더미 제목1', '더미 내용1', sysdate, 0);
insert into notice values (nseq.nextval, '더미 제목2', '더미 내용2', sysdate, default);

select * from members;
select * from notice;


insert into member values ('admin','1234','관리자','admin@gasan.org','010-1234-5678');
insert into member values ('jdj','ac89','정도준','jdjac@naver.com','010-7979-1004');

select * from traffic;
select * from notice;
alter table traffic add uri varchar2(150);

commit;

update qna set title='질문2', content='질문2의 내용' where no=3;
select * from qna;

-- plevel -> 1:질문, 2:답변
-- parno -> 질문(부모)글번호, 질문:자기자신번호, 답변:질문에 대한 글번호

-- 최근 질문 및 답변 목록 출력
select * from (select * from qna order by parno desc, plevel asc) where rownum<=5;

-- 질문 및 답변의 목록 출력 : 질문(부모)글번호인 parno의 내림차순으로 하고, 
-- 같은 경우은 질문부터 출력될 수 있도록 plevel의 오름차순으로 정렬하도록 한다.
select * from qna order by parno desc, plevel asc;

-- 질문 등록
insert into qna values(qseq.nextval,1,null,'질문5','질문5의 내용임',default,0,'kkt');
update qna set parno=qseq.currval 
where no = (select * from (select no from qna order by no desc) where rownum<=1);

-- 답변 등록
insert into qna values(qseq.nextval,2,5,'질문4의 답변1','질문4의 답변 내용',default,0,'admin');

-- 질문 및 답변 수정
update qna set title='', content='' where no=1;

-- 질문 및 답변 삭제
delete from qna where no=1;

commit;

select * from traffic;

desc traffic;

alter table traffic modify route varchar2(1000);

insert into traffic values (tseq.nextval, '버스', '금천03', '가산디지털단지역 - 마리오아울렛 - 제일모직아울렛 - 구립가산도서관.두산위브아파트 - 가산동주민센터.금천글로벌센터 - 독산고개 - 구로디지털단지역', '서울특별시 금천구 마을버스로 대상운수에서 운행하는 마을버스 노선으로 왕복 운행거리는 7.2km이다. 1980년에 배치된 노선으로 현재까지 그 경로가 바뀐 적이 없는 귀한 노선이다.', 'https://map.naver.com/p/bus/bus-route/%EA%B8%88%EC%B2%9C03/bus-route/1528?c=15.00,0,0,0,dh');
insert into traffic values (tseq.nextval, '버스', '20', '대전역동광장 - 대동역 - 대전역 - 중앙로역 - 서대전네거리역 - 도마시장 - 정림삼거리 - 가수원사거리 - 가수원역 - 고릿골구름다리 - 흑석네거리 - 장태산자연휴양림 - 장태산종점', '2018년 부터 다시 버스가 20번으로 변경되고 운행하기 시작했다.', 'https://map.naver.com/p/bus/bus-station/-/bus-route/31016?c=11.76,0,0,0,dh');
insert into traffic values (tseq.nextval, '지하철', '1', '편암 - 신흥 - 대동 - 대전 -중앙로 -중구청 -서대전네거리 - 오룡 - 용두 - 용문 - 탄방 - 시청 - 정부청사 - 갈마 - 월평 - 갑천 -유성온천 - 구암 - 현충원 -월드컵 경기장 - 노은 -지족 - 반석', '대전광역시에서 개통된 첫 번째 도시철도 노선이다.충청도에서 수도권 전철 1호선 천안시 구간 이후 2번째로 생긴 전동열차 운행 노선이다.', 'https://map.naver.com/p/subway/3000/-/-/-?c=11.00,0,0,0,dh');

select * from traffic;

commit;

select * from guide;

select * from traffic;


