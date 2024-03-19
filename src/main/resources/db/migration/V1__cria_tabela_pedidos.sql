CREATE TABLE pedidos (
                         id BIGSERIAL NOT NULL,
                         data_hora TIMESTAMP WITHOUT TIME ZONE NOT NULL,
                         status VARCHAR(255) NOT NULL,
                         PRIMARY KEY (id)
);
