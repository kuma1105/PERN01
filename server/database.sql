CRAETE DATABASE perntodo;

CREATE TABLE todo (
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);

-- \l : list all DB in postgresql
-- \c [DB명] : DB에 접속하기
-- \dt : DB내 테이블 확인하기
