use team62;

CREATE table notice(no int auto_increment primary key, title VARCHAR(100), content VARCHAR(1000), resdate TIMESTAMP DEFAULT current_timestamp, visited int);
CREATE table qna(no int auto_increment primary key, title VARCHAR(100), content VARCHAR(1000), resdate TIMESTAMP DEFAULT current_timestamp, visited int);
insert into qna values(0,'제목','내용',default,default,'wkrtjdwk1');


create table members(id VARCHAR(50),pw VARCHAR(50), name VARCHAR(20), email VARCHAR(100), tel VARCHAR(20), birth varchar(20), addr VARCHAR(100));

alter table qna add constraint fk_id
foreign key (writer) references members(id)
on delete cascade on update cascade;

ALTER TABLE qna DROP FOREIGN KEY fk_id;


alter table members add primary key(id);
alter table members modify pw varchar(1000);
alter table qna modify writer varchar(50);
alter table qna add writer varchar(50);

drop table notice;
drop table qna;
drop table members;
select * from members;
select * from qna;
select * from members order by id;

insert into members values('admin','1234','관리자','qwe123@naver.com','010-1232-4585',920706,'화곡3동' );


create table reply(no int auto_increment primary key,
	bno int not null,
    grp int not null,
    grps int not null,
    grpl int not null,
    writer varchar(100) not null,
    content varchar(1000),
    resdate timestamp default current_timestamp);
    
alter table reply add constraint fk_re
foreign key (writer) references members(id)
on delete cascade on update cascade;
-- 작성자 탈퇴시 댓글 삭제 아이디 수정시 자동 업데이트
ALTER TABLE reply DROP FOREIGN KEY fk_re;


alter table reply add constraint fk_no
foreign key (bno) references notice(no)
on delete cascade;
-- 게시물 삭제시 댓글 삭제

commit;