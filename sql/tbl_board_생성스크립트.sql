create table tbl_board(
	bno INT NOT NULL AUTO_INCREMENT,
    title varchar(200) NOT NULL,
    content TEXT NULL,
    writer VARCHAR(50) NOT NULL,
    regdate TIMESTAMP NOT NULL DEFAULT now(),
    viewcnt INT DEFAULT 0,
    primary key (bno)
);

insert into tbl_board(title, content, writer)
values('제목입니다','내용입니다','user00');