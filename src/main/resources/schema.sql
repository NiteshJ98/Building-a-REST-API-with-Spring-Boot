CREATE TABLE cash_card
(
   ID     BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
   AMOUNT NUMBER NOT NULL DEFAULT 0,
   Owner VARCHAR(256) NOT NULL
);