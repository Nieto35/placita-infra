-- Se ejecuta solo la primera vez que arranca el contenedor (datadir vacío).
CREATE USER sylius WITH PASSWORD 'sylius';
CREATE DATABASE sylius OWNER sylius;

CREATE DATABASE su_myapp OWNER postgres;