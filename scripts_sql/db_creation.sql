--
-- PostgreSQL database dump
--

-- Dumped from database version 13.0 (Debian 13.0-1.pgdg100+1)
-- Dumped by pg_dump version 13.0

-- Started on 2021-01-15 17:05:31

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4 (class 2615 OID 40960)
-- Name: ocpizza; Type: SCHEMA; Schema: -; Owner: -
--

CREATE SCHEMA ocpizza;


SET default_table_access_method = heap;

--
-- TOC entry 204 (class 1259 OID 40974)
-- Name: address; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.address (
    id integer NOT NULL,
    name character varying(64) NOT NULL,
    line1 character varying(64) NOT NULL,
    line2 character varying(64),
    comment character varying(1024),
    city_id integer NOT NULL
);


--
-- TOC entry 203 (class 1259 OID 40969)
-- Name: category; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.category (
    id integer NOT NULL,
    name character varying(32) NOT NULL
);


--
-- TOC entry 202 (class 1259 OID 40963)
-- Name: city; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.city (
    id integer NOT NULL,
    city character varying(64) NOT NULL,
    zipcode character varying(5) NOT NULL
);


--
-- TOC entry 201 (class 1259 OID 40961)
-- Name: city_id_seq; Type: SEQUENCE; Schema: ocpizza; Owner: -
--

CREATE SEQUENCE ocpizza.city_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- TOC entry 3069 (class 0 OID 0)
-- Dependencies: 201
-- Name: city_id_seq; Type: SEQUENCE OWNED BY; Schema: ocpizza; Owner: -
--

ALTER SEQUENCE ocpizza.city_id_seq OWNED BY ocpizza.city.id;


--
-- TOC entry 216 (class 1259 OID 41036)
-- Name: customer; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.customer (
    customer_id integer NOT NULL,
    email character varying(64) NOT NULL,
    phone character varying(10) NOT NULL,
    address_id integer NOT NULL
);


--
-- TOC entry 221 (class 1259 OID 41059)
-- Name: employee; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.employee (
    pizzeria_user_id integer NOT NULL,
    pizzeria_id integer NOT NULL,
    role_id integer NOT NULL
);


--
-- TOC entry 209 (class 1259 OID 41003)
-- Name: ingredient; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.ingredient (
    id integer NOT NULL,
    name character varying(32) NOT NULL
);


--
-- TOC entry 220 (class 1259 OID 41054)
-- Name: order_content; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.order_content (
    pizza_id integer NOT NULL,
    pizzeria_order_id integer NOT NULL,
    quantity integer NOT NULL,
    item_price numeric(4,2) NOT NULL
);


--
-- TOC entry 207 (class 1259 OID 40990)
-- Name: order_state; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.order_state (
    id integer NOT NULL,
    name character varying NOT NULL
);


--
-- TOC entry 206 (class 1259 OID 40984)
-- Name: payment_method; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.payment_method (
    id integer NOT NULL,
    name character varying(32) NOT NULL
);


--
-- TOC entry 205 (class 1259 OID 40982)
-- Name: payment_method_id_seq; Type: SEQUENCE; Schema: ocpizza; Owner: -
--

CREATE SEQUENCE ocpizza.payment_method_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- TOC entry 3070 (class 0 OID 0)
-- Dependencies: 205
-- Name: payment_method_id_seq; Type: SEQUENCE OWNED BY; Schema: ocpizza; Owner: -
--

ALTER SEQUENCE ocpizza.payment_method_id_seq OWNED BY ocpizza.payment_method.id;


--
-- TOC entry 208 (class 1259 OID 40998)
-- Name: pizza; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.pizza (
    id integer NOT NULL,
    name character varying(32) NOT NULL,
    price numeric(4,2) NOT NULL,
    category_id integer NOT NULL
);


--
-- TOC entry 211 (class 1259 OID 41013)
-- Name: pizzeria; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.pizzeria (
    id integer NOT NULL,
    name character varying(128) NOT NULL,
    address_id integer NOT NULL
);


--
-- TOC entry 218 (class 1259 OID 41043)
-- Name: pizzeria_order; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.pizzeria_order (
    id integer NOT NULL,
    user_id integer NOT NULL,
    pizzeria_id integer NOT NULL,
    total_price numeric(6,2) NOT NULL,
    payment_method_id integer NOT NULL,
    address_id integer NOT NULL
);


--
-- TOC entry 217 (class 1259 OID 41041)
-- Name: pizzeria_order_id_seq; Type: SEQUENCE; Schema: ocpizza; Owner: -
--

CREATE SEQUENCE ocpizza.pizzeria_order_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- TOC entry 3071 (class 0 OID 0)
-- Dependencies: 217
-- Name: pizzeria_order_id_seq; Type: SEQUENCE OWNED BY; Schema: ocpizza; Owner: -
--

ALTER SEQUENCE ocpizza.pizzeria_order_id_seq OWNED BY ocpizza.pizzeria_order.id;


--
-- TOC entry 215 (class 1259 OID 41031)
-- Name: pizzeria_user; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.pizzeria_user (
    id integer NOT NULL,
    username character varying(64) NOT NULL,
    password character varying(256) NOT NULL,
    first_name character varying(64) NOT NULL,
    last_name character varying(64) NOT NULL
);


--
-- TOC entry 210 (class 1259 OID 41008)
-- Name: recipe; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.recipe (
    ingredient_id integer NOT NULL,
    pizza_id integer NOT NULL,
    quantity integer NOT NULL
);


--
-- TOC entry 214 (class 1259 OID 41025)
-- Name: role; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.role (
    id integer NOT NULL,
    name character varying(32) NOT NULL
);


--
-- TOC entry 213 (class 1259 OID 41023)
-- Name: role_id_seq; Type: SEQUENCE; Schema: ocpizza; Owner: -
--

CREATE SEQUENCE ocpizza.role_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- TOC entry 3072 (class 0 OID 0)
-- Dependencies: 213
-- Name: role_id_seq; Type: SEQUENCE OWNED BY; Schema: ocpizza; Owner: -
--

ALTER SEQUENCE ocpizza.role_id_seq OWNED BY ocpizza.role.id;


--
-- TOC entry 219 (class 1259 OID 41049)
-- Name: state_history; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.state_history (
    order_state_id integer NOT NULL,
    order_id integer NOT NULL,
    "timestamp" timestamp without time zone NOT NULL
);


--
-- TOC entry 212 (class 1259 OID 41018)
-- Name: stock; Type: TABLE; Schema: ocpizza; Owner: -
--

CREATE TABLE ocpizza.stock (
    ingredient_id integer NOT NULL,
    pizzeria_id integer NOT NULL,
    quantity integer NOT NULL
);


--
-- TOC entry 2876 (class 2604 OID 40966)
-- Name: city id; Type: DEFAULT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.city ALTER COLUMN id SET DEFAULT nextval('ocpizza.city_id_seq'::regclass);


--
-- TOC entry 2877 (class 2604 OID 40987)
-- Name: payment_method id; Type: DEFAULT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.payment_method ALTER COLUMN id SET DEFAULT nextval('ocpizza.payment_method_id_seq'::regclass);


--
-- TOC entry 2879 (class 2604 OID 41046)
-- Name: pizzeria_order id; Type: DEFAULT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.pizzeria_order ALTER COLUMN id SET DEFAULT nextval('ocpizza.pizzeria_order_id_seq'::regclass);


--
-- TOC entry 2878 (class 2604 OID 41028)
-- Name: role id; Type: DEFAULT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.role ALTER COLUMN id SET DEFAULT nextval('ocpizza.role_id_seq'::regclass);


--
-- TOC entry 2885 (class 2606 OID 40981)
-- Name: address address_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.address
    ADD CONSTRAINT address_pk PRIMARY KEY (id);


--
-- TOC entry 2883 (class 2606 OID 40973)
-- Name: category category_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.category
    ADD CONSTRAINT category_pk PRIMARY KEY (id);


--
-- TOC entry 2881 (class 2606 OID 40968)
-- Name: city city_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.city
    ADD CONSTRAINT city_pk PRIMARY KEY (id);


--
-- TOC entry 2905 (class 2606 OID 41040)
-- Name: customer customer_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.customer
    ADD CONSTRAINT customer_pk PRIMARY KEY (customer_id);


--
-- TOC entry 2913 (class 2606 OID 41063)
-- Name: employee employee_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.employee
    ADD CONSTRAINT employee_pk PRIMARY KEY (pizzeria_user_id, pizzeria_id);


--
-- TOC entry 2893 (class 2606 OID 41007)
-- Name: ingredient ingredient_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.ingredient
    ADD CONSTRAINT ingredient_pk PRIMARY KEY (id);


--
-- TOC entry 2911 (class 2606 OID 41058)
-- Name: order_content order_content_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.order_content
    ADD CONSTRAINT order_content_pk PRIMARY KEY (pizza_id, pizzeria_order_id);


--
-- TOC entry 2889 (class 2606 OID 40997)
-- Name: order_state order_state_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.order_state
    ADD CONSTRAINT order_state_pk PRIMARY KEY (id);


--
-- TOC entry 2887 (class 2606 OID 40989)
-- Name: payment_method payment_method_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.payment_method
    ADD CONSTRAINT payment_method_pk PRIMARY KEY (id);


--
-- TOC entry 2891 (class 2606 OID 41002)
-- Name: pizza pizza_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.pizza
    ADD CONSTRAINT pizza_pk PRIMARY KEY (id);


--
-- TOC entry 2907 (class 2606 OID 41048)
-- Name: pizzeria_order pizzeria_order_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.pizzeria_order
    ADD CONSTRAINT pizzeria_order_pk PRIMARY KEY (id);


--
-- TOC entry 2897 (class 2606 OID 41017)
-- Name: pizzeria pizzeria_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.pizzeria
    ADD CONSTRAINT pizzeria_pk PRIMARY KEY (id);


--
-- TOC entry 2903 (class 2606 OID 41035)
-- Name: pizzeria_user pizzeria_user_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.pizzeria_user
    ADD CONSTRAINT pizzeria_user_pk PRIMARY KEY (id);


--
-- TOC entry 2895 (class 2606 OID 41012)
-- Name: recipe recipe_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.recipe
    ADD CONSTRAINT recipe_pk PRIMARY KEY (ingredient_id, pizza_id);


--
-- TOC entry 2901 (class 2606 OID 41030)
-- Name: role role_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.role
    ADD CONSTRAINT role_pk PRIMARY KEY (id);


--
-- TOC entry 2909 (class 2606 OID 41053)
-- Name: state_history state_history_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.state_history
    ADD CONSTRAINT state_history_pk PRIMARY KEY (order_state_id, order_id);


--
-- TOC entry 2899 (class 2606 OID 41022)
-- Name: stock stock_pk; Type: CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.stock
    ADD CONSTRAINT stock_pk PRIMARY KEY (ingredient_id, pizzeria_id);


--
-- TOC entry 2921 (class 2606 OID 41084)
-- Name: customer address_customer_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.customer
    ADD CONSTRAINT address_customer_fk FOREIGN KEY (address_id) REFERENCES ocpizza.address(id);


--
-- TOC entry 2918 (class 2606 OID 41074)
-- Name: pizzeria address_pizzeria_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.pizzeria
    ADD CONSTRAINT address_pizzeria_fk FOREIGN KEY (address_id) REFERENCES ocpizza.address(id);


--
-- TOC entry 2923 (class 2606 OID 41079)
-- Name: pizzeria_order address_pizzeria_order_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.pizzeria_order
    ADD CONSTRAINT address_pizzeria_order_fk FOREIGN KEY (address_id) REFERENCES ocpizza.address(id);


--
-- TOC entry 2915 (class 2606 OID 41069)
-- Name: pizza category_pizza_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.pizza
    ADD CONSTRAINT category_pizza_fk FOREIGN KEY (category_id) REFERENCES ocpizza.category(id);


--
-- TOC entry 2914 (class 2606 OID 41064)
-- Name: address city_address_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.address
    ADD CONSTRAINT city_address_fk FOREIGN KEY (city_id) REFERENCES ocpizza.city(id);


--
-- TOC entry 2917 (class 2606 OID 41109)
-- Name: recipe ingredient_recipe_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.recipe
    ADD CONSTRAINT ingredient_recipe_fk FOREIGN KEY (ingredient_id) REFERENCES ocpizza.ingredient(id);


--
-- TOC entry 2919 (class 2606 OID 41114)
-- Name: stock ingredient_stock_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.stock
    ADD CONSTRAINT ingredient_stock_fk FOREIGN KEY (ingredient_id) REFERENCES ocpizza.ingredient(id);


--
-- TOC entry 2927 (class 2606 OID 41094)
-- Name: state_history order_state_state_history_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.state_history
    ADD CONSTRAINT order_state_state_history_fk FOREIGN KEY (order_state_id) REFERENCES ocpizza.order_state(id);


--
-- TOC entry 2924 (class 2606 OID 41089)
-- Name: pizzeria_order payment_method_pizzeria_order_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.pizzeria_order
    ADD CONSTRAINT payment_method_pizzeria_order_fk FOREIGN KEY (payment_method_id) REFERENCES ocpizza.payment_method(id);


--
-- TOC entry 2929 (class 2606 OID 41104)
-- Name: order_content pizza_order_content_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.order_content
    ADD CONSTRAINT pizza_order_content_fk FOREIGN KEY (pizza_id) REFERENCES ocpizza.pizza(id);


--
-- TOC entry 2916 (class 2606 OID 41099)
-- Name: recipe pizza_recipe_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.recipe
    ADD CONSTRAINT pizza_recipe_fk FOREIGN KEY (pizza_id) REFERENCES ocpizza.pizza(id);


--
-- TOC entry 2931 (class 2606 OID 41124)
-- Name: employee pizzeria_employee_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.employee
    ADD CONSTRAINT pizzeria_employee_fk FOREIGN KEY (pizzeria_id) REFERENCES ocpizza.pizzeria(id);


--
-- TOC entry 2930 (class 2606 OID 41154)
-- Name: order_content pizzeria_order_order_content_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.order_content
    ADD CONSTRAINT pizzeria_order_order_content_fk FOREIGN KEY (pizzeria_order_id) REFERENCES ocpizza.pizzeria_order(id);


--
-- TOC entry 2928 (class 2606 OID 41159)
-- Name: state_history pizzeria_order_state_history_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.state_history
    ADD CONSTRAINT pizzeria_order_state_history_fk FOREIGN KEY (order_id) REFERENCES ocpizza.pizzeria_order(id);


--
-- TOC entry 2925 (class 2606 OID 41129)
-- Name: pizzeria_order pizzeria_pizzeria_order_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.pizzeria_order
    ADD CONSTRAINT pizzeria_pizzeria_order_fk FOREIGN KEY (pizzeria_id) REFERENCES ocpizza.pizzeria(id);


--
-- TOC entry 2920 (class 2606 OID 41119)
-- Name: stock pizzeria_stock_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.stock
    ADD CONSTRAINT pizzeria_stock_fk FOREIGN KEY (pizzeria_id) REFERENCES ocpizza.pizzeria(id);


--
-- TOC entry 2922 (class 2606 OID 41149)
-- Name: customer pizzeria_user_customer_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.customer
    ADD CONSTRAINT pizzeria_user_customer_fk FOREIGN KEY (customer_id) REFERENCES ocpizza.pizzeria_user(id);


--
-- TOC entry 2933 (class 2606 OID 41139)
-- Name: employee pizzeria_user_employee_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.employee
    ADD CONSTRAINT pizzeria_user_employee_fk FOREIGN KEY (pizzeria_user_id) REFERENCES ocpizza.pizzeria_user(id);


--
-- TOC entry 2926 (class 2606 OID 41144)
-- Name: pizzeria_order pizzeria_user_pizzeria_order_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.pizzeria_order
    ADD CONSTRAINT pizzeria_user_pizzeria_order_fk FOREIGN KEY (user_id) REFERENCES ocpizza.pizzeria_user(id);


--
-- TOC entry 2932 (class 2606 OID 41134)
-- Name: employee role_employee_fk; Type: FK CONSTRAINT; Schema: ocpizza; Owner: -
--

ALTER TABLE ONLY ocpizza.employee
    ADD CONSTRAINT role_employee_fk FOREIGN KEY (role_id) REFERENCES ocpizza.role(id);


-- Completed on 2021-01-15 17:05:31

--
-- PostgreSQL database dump complete
--

