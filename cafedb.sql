CREATE SCHEMA public
    AUTHORIZATION postgres;
	
CREATE TABLE public."Price"
(
    id_product integer NOT NULL,
    price integer NOT NULL,
    PRIMARY KEY (id_product)
);

ALTER TABLE IF EXISTS public."Price"
    OWNER to postgres;

INSERT INTO public."Price" (id_product, price) VALUES ('1'::integer, '370'::integer);
INSERT INTO public."Price" (id_product, price) VALUES ('2'::integer, '320'::integer);
INSERT INTO public."Price" (id_product, price) VALUES ('3'::integer, '350'::integer);
INSERT INTO public."Price" (id_product, price) VALUES ('4'::integer, '340'::integer);
INSERT INTO public."Price" (id_product, price) VALUES ('5'::integer, '335'::integer);
INSERT INTO public."Price" (id_product, price) VALUES ('6'::integer, '390'::integer);
INSERT INTO public."Price" (id_product, price) VALUES ('7'::integer, '370'::integer);
INSERT INTO public."Price" (id_product, price) VALUES ('8'::integer, '375'::integer);
INSERT INTO public."Price" (id_product, price) VALUES ('9'::integer, '380'::integer);
INSERT INTO public."Price" (id_product, price) VALUES ('10'::integer, '70'::integer);
INSERT INTO public."Price" (id_product, price) VALUES ('11'::integer, '90'::integer);
INSERT INTO public."Price" (id_product, price) VALUES ('12'::integer, '170'::integer);
INSERT INTO public."Price" (id_product, price) VALUES ('13'::integer, '95'::integer);
INSERT INTO public."Price" (id_product, price) VALUES ('14'::integer, '75'::integer);

CREATE TABLE public."NameOfProduct"
(
    id_product integer NOT NULL,
    name_product text NOT NULL,
    PRIMARY KEY (id_product)
);

INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('1'::integer, 'Пицца "Баварская"'::text);
INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('2'::integer, 'Пицца "Барбекю"'::text);
INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('3'::integer, 'Пицца "Болоньезе"'::text);
INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('4'::integer, 'Пицца "Греческая"'::text);
INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('5'::integer, 'Пицца "Деревенская"'::text);
INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('6'::integer, 'Пицца "Диабло"'::text);
INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('7'::integer, 'Бургер "The-Frito-Pie-Burger"'::text);
INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('8'::integer, 'Бургер "Eggs-Benedict-Burger"'::text);
INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('9'::integer, 'Бургер "Spaghetti-Burger"'::text);
INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('10'::integer, 'Лимонад'::text);
INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('11'::integer, 'Чай'::text);
INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('12'::integer, 'Махито'::text);
INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('13'::integer, 'Апельсиновый сок'::text);
INSERT INTO public."NameOfProduct" (id_product, name_product) VALUES ('14'::integer, 'Пиво'::text);

ALTER TABLE IF EXISTS public."NameOfProduct"
    OWNER to postgres;
	
CREATE TABLE public."TypeOfProduct"
(
    id_product integer NOT NULL,
    type_product text NOT NULL,
    PRIMARY KEY (id_product)
);

ALTER TABLE IF EXISTS public."TypeOfProduct"
    OWNER to postgres;

INSERT INTO public."TypeOfProduct" (id_product, type_product) VALUES ('1'::integer, 'Пиццы'::text);
INSERT INTO public."TypeOfProduct" (id_product, type_product) VALUES ('2'::integer, 'Бургеры'::text);
INSERT INTO public."TypeOfProduct" (id_product, type_product) VALUES ('3'::integer, 'Напитки'::text);

CREATE TABLE public."Ingredients"
(
    id_product integer NOT NULL,
    ingredients text NOT NULL,
    PRIMARY KEY (id_product)
);

ALTER TABLE IF EXISTS public."Ingredients"
    OWNER to postgres;

INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('1'::integer, 'Мясо, Субпродукты, Ветчина, Молочные продукты, Сыр, Тесто, Дрожжевое тесто, Колбаса'::text);
INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('2'::integer, 'Овощи, Птица, Курица, Лук, Тесто'::text);
INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('3'::integer, 'Мясо, Тесто'::text);
INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('4'::integer, 'Пшеничные лепешки, Оливковое масло, Моцарелла, Помидоры (томат), Лук репчатый, Оливки без косточки, Фета, Огурец'::text);
INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('5'::integer, 'Молочные продукты, Творог, Тесто, Мука'::text);
INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('6'::integer, 'Мясо, Субпродукты, Молочные продукты, Тесто, Колбаса'::text);
INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('7'::integer, 'Говядина, Булочки из белого хлеба, Перец Холопеньо, Измельченный белый лук, Измельченный сыр Чеддер, Перец Чили'::text);
INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('8'::integer, 'Говядина, Перец, Жареное Яйцо, Бекон, Булочки из белого хлеба, Лимон'::text);
INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('9'::integer, 'Булочки из белого хлеба, Сливочное масло, Чесночная пудра или соус, Говядина, Спагетти, Соус и зелень'::text);
INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('10'::integer, 'cок лимона или смесь соков, воду (минеральную, с газом или без), сахар, фруктовый или ягодный сироп'::text);
INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('11'::integer, 'Чай черный с чабрецом'::text);
INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('12'::integer, 'Лед, Мята, Лайм, Ром, Сахар, Вода газированная'::text);
INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('13'::integer, 'Апельсин, Сахар, Лимонная кислота, Вода'::text);
INSERT INTO public."Ingredients" (id_product, ingredients) VALUES ('14'::integer, 'Вода, Хмель, Дрожжи, Ячменный солод'::text);

CREATE TABLE public."IsPublished"
(
    id_product integer NOT NULL,
    is_published boolean NOT NULL,
    PRIMARY KEY (id_product)
);

ALTER TABLE IF EXISTS public."IsPublished"
    OWNER to postgres;

INSERT INTO public."IsPublished" (id_product, is_published) VALUES ('1'::integer, 'true'::boolean);
INSERT INTO public."IsPublished" (id_product, is_published) VALUES ('2'::integer, 'false'::boolean);


ALTER TABLE IF EXISTS public."NameOfProduct"
    ADD CONSTRAINT "Name_Type" FOREIGN KEY (id_product)
    REFERENCES public."TypeOfProduct" (id_product) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;

ALTER TABLE IF EXISTS public."NameOfProduct"
    ADD CONSTRAINT "Name_Price" FOREIGN KEY (id_product)
    REFERENCES public."Price" (id_product) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;

ALTER TABLE IF EXISTS public."NameOfProduct"
    ADD CONSTRAINT "Name_Ingredients" FOREIGN KEY (id_product)
    REFERENCES public."Ingredients" (id_product) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;

ALTER TABLE IF EXISTS public."NameOfProduct"
    ADD CONSTRAINT "Name_IsPublished" FOREIGN KEY (id_product)
    REFERENCES public."IsPublished" (id_product) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;

DROP TABLE public."IsPublished";
DROP TABLE public."Ingredients";
DROP TABLE public."Price";
DROP TABLE public."TypeOfProduct";
DROP TABLE public."NameOfProduct";