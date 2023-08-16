--liquibase formatted sql

--changeset samlien:3 context:dev
INSERT INTO budget.customer (id, "name") VALUES(1, 'sam');
--rollback delete from budget.customer where id=1

--changeset samlien:4 context:test
INSERT INTO budget.customer (id, "name") VALUES(2, 'man');
--rollback delete from budget.customer where id=2