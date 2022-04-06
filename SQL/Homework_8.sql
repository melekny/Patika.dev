
-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--Mockaroo: SQL, Excel, CVS, JSON v.b. türlerde farklı veri türü örnekleri üreten servistir.

insert into employee (name, birthday, email) values ('Kerri Guillain', null, null);
insert into employee (name, birthday, email) values ('Sioux McCowan', '1970-04-28', 'smccowan1@cisco.com');
insert into employee (name, birthday, email) values ('Shell Mathouse', '1990-10-17', 'smathouse2@gravatar.com');
insert into employee (name, birthday, email) values ('George Roset', '1996-08-08', 'groset3@archive.org');
insert into employee (name, birthday, email) values ('Thatcher Bugby', '1906-06-18', 'tbugby4@printfriendly.com');
insert into employee (name, birthday, email) values ('Sidonia Bendelow', '1959-10-29', 'sbendelow5@rediff.com');
insert into employee (name, birthday, email) values ('Rodge Isac', null, 'risac6@bloomberg.com');
insert into employee (name, birthday, email) values ('Tuck Dunsmuir', '1906-06-18', 'tdunsmuir7@naver.com');
insert into employee (name, birthday, email) values ('Caralie Jephcote', '1993-12-11', 'cjephcote8@gizmodo.com');
insert into employee (name, birthday, email) values ('Trixi Leirmonth', '1948-12-20', 'tleirmonth9@tamu.edu');
insert into employee (name, birthday, email) values ('Goraud Braams', '1920-03-09', 'gbraamsa@cmu.edu');
insert into employee (name, birthday, email) values ('Jeni Smails', '1986-04-18', null);
insert into employee (name, birthday, email) values ('Kirsteni Solleme', '1907-04-13', null);
insert into employee (name, birthday, email) values ('Morly Brookwood', '1935-02-25', null);
insert into employee (name, birthday, email) values ('Fannie Raincin', '1976-07-18', 'fraincine@tripod.com');
insert into employee (name, birthday, email) values ('Wenda Lindwasser', '1994-03-20', 'wlindwasserf@nbcnews.com');
insert into employee (name, birthday, email) values ('Cordelie Trood', '1968-12-18', null);
insert into employee (name, birthday, email) values ('Karen Cordoba', null, 'kcordobah@opensource.org');
insert into employee (name, birthday, email) values ('Courtney Georger', '1993-02-22', 'cgeorgeri@hao123.com');
insert into employee (name, birthday, email) values ('Bogey Terney', '1942-04-15', 'bterneyj@fotki.com');
insert into employee (name, birthday, email) values ('Florry Flott', '1938-06-04', 'fflottk@woothemes.com');
insert into employee (name, birthday, email) values ('Ignatius Prestie', '1987-08-05', 'iprestiel@webmd.com');
insert into employee (name, birthday, email) values ('Rhona Mowsley', null, 'rmowsleym@yellowbook.com');
insert into employee (name, birthday, email) values ('Easter Ratke', '1923-02-06', 'eratken@t.co');
insert into employee (name, birthday, email) values ('Sammy Gosforth', '1998-06-28', 'sgosfortho@paginegialle.it');
insert into employee (name, birthday, email) values ('Thelma Cattow', '1978-07-06', 'tcattowp@google.com.hk');
insert into employee (name, birthday, email) values ('Kendricks Essel', '1954-07-06', 'kesselq@artisteer.com');
insert into employee (name, birthday, email) values ('Lucy Rome', '1912-04-19', 'lromer@businessinsider.com');
insert into employee (name, birthday, email) values ('Austin Cloutt', '1976-11-17', 'acloutts@go.com');
insert into employee (name, birthday, email) values ('Midge Rosendale', '1944-10-05', 'mrosendalet@apache.org');
insert into employee (name, birthday, email) values ('Carroll Dine-Hart', '1998-12-25', 'cdinehartu@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Rey Gunson', '1942-07-23', null);
insert into employee (name, birthday, email) values ('Gloriane Bettison', '1999-05-12', 'gbettisonw@goodreads.com');
insert into employee (name, birthday, email) values ('Rowland Grumble', null, 'rgrumblex@patch.com');
insert into employee (name, birthday, email) values ('Nanny Stanaway', null, 'nstanawayy@unc.edu');
insert into employee (name, birthday, email) values ('Northrop Cajkler', '1960-05-11', 'ncajklerz@yelp.com');
insert into employee (name, birthday, email) values ('Greggory Merriton', null, 'gmerriton10@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Madelin Hasnip', '1959-03-31', 'mhasnip11@vimeo.com');
insert into employee (name, birthday, email) values ('Mureil Klemz', '1957-05-29', 'mklemz12@bbc.co.uk');
insert into employee (name, birthday, email) values ('Joelie Cargill', '1965-10-25', 'jcargill13@nyu.edu');
insert into employee (name, birthday, email) values ('Niles Wilder', null, 'nwilder14@hibu.com');
insert into employee (name, birthday, email) values ('Rebecca Maidstone', '1906-10-19', 'rmaidstone15@cbslocal.com');
insert into employee (name, birthday, email) values ('Maegan Viegas', null, 'mviegas16@vk.com');
insert into employee (name, birthday, email) values ('Ahmed Wink', '1906-06-02', 'awink17@behance.net');
insert into employee (name, birthday, email) values ('Correna Froud', '1944-01-25', 'cfroud18@gov.uk');
insert into employee (name, birthday, email) values ('Nevins Napton', '1993-08-13', 'nnapton19@marriott.com');
insert into employee (name, birthday, email) values ('Alejandro Vyel', '1962-10-10', 'avyel1a@apple.com');
insert into employee (name, birthday, email) values ('Gwen Buessen', '1904-07-19', null);
insert into employee (name, birthday, email) values ('Gretal Kembrey', '1931-01-28', 'gkembrey1c@altervista.org');
insert into employee (name, birthday, email) values ('Korella Nicklinson', '1964-01-20', 'knicklinson1d@cdc.gov');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Onur Kaya',
	birthday = '1996-02-12',
	email = 'onurkaya@outlook.com'
WHERE id = 1;

UPDATE employee
SET name = 'Meleknur Yazlamaz',
	birthday = '1998-10-29',
	email = 'meleknuryazlamaz@gmail.com'
WHERE id = 2;

UPDATE employee
SET name = 'Mert Erdem',
	birthday = '2000-07-08',
	email = 'merterdem@outlook.com'
WHERE id = 3;

UPDATE employee
SET name = 'Ayşe Ergül',
	birthday = '1976-05-18',
	email = 'ayseergul@gmail.com'
WHERE id = 4;


UPDATE employee
SET name = 'Fatma Yılmaz',
	birthday = '1985-07-26',
	email = 'fatmayilmaz@gmail.com'
WHERE id = 5;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id IN (1,2,3,4,5);
