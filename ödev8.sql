test veritabanınızda employee isimli sütun bilgileri 
id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
             id SERIAL PRIMARY KEY,
             name VARCHAR(50),
             birthday DATE,
             email VARCHAR(100) ;
Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Lidia', '1983-04-06', 'lcaccavella0@jugem.jp');
insert into employee (name, birthday, email) values ('Chane', '1986-07-15', 'cramsier1@ning.com');
insert into employee (name, birthday, email) values ('Ingar', '1922-06-06', 'ijeram2@sciencedaily.com');
insert into employee (name, birthday, email) values ('Robb', '1936-06-27', 'rfallowes3@github.com');
insert into employee (name, birthday, email) values ('Wolfgang', '1948-03-21', 'wyounger4@last.fm');
insert into employee (name, birthday, email) values ('Aguie', '1956-01-22', 'abransby5@craigslist.org');
insert into employee (name, birthday, email) values ('Kerrill', '1945-12-31', 'kstatersfield6@sina.com.cn');
insert into employee (name, birthday, email) values ('Analise', '1961-09-11', 'agerger7@dropbox.com');
insert into employee (name, birthday, email) values ('Vittorio', '1982-12-23', 'veckley8@delicious.com');
insert into employee (name, birthday, email) values ('Anny', '1939-01-03', 'aandri9@seesaa.net');
insert into employee (name, birthday, email) values ('Dalila', '1902-06-08', 'dcampanya@yellowbook.com');
insert into employee (name, birthday, email) values ('Patton', '1958-08-31', 'pfursseb@hp.com');
insert into employee (name, birthday, email) values ('Karolina', '1937-02-08', 'kgonsaloc@domainmarket.com');
insert into employee (name, birthday, email) values ('Annabelle', '1956-11-18', 'adulsond@studiopress.com');
insert into employee (name, birthday, email) values ('Datha', '1948-07-04', 'dstlouise@howstuffworks.com');
insert into employee (name, birthday, email) values ('Cordell', '1917-12-20', 'cmclaffertyf@barnesandnoble.com');
insert into employee (name, birthday, email) values ('Salmon', '1941-07-24', 'skibbeyg@bbb.org');
insert into employee (name, birthday, email) values ('Kelby', '1902-07-22', 'kblagueh@imdb.com');
insert into employee (name, birthday, email) values ('Kerwinn', '1979-11-03', 'kdeferrarii@acquirethisname.com');
insert into employee (name, birthday, email) values ('Loralie', '1961-10-17', 'lhaddlestonj@pen.io');
insert into employee (name, birthday, email) values ('Rae', '1915-03-20', 'rmoiserk@myspace.com');
insert into employee (name, birthday, email) values ('Isa', '1982-08-19', 'idugoodl@samsung.com');
insert into employee (name, birthday, email) values ('Eamon', '1917-08-01', 'epatriem@home.pl');
insert into employee (name, birthday, email) values ('Coriss', '1923-12-04', 'cdearloven@joomla.org');
insert into employee (name, birthday, email) values ('Ellen', '1914-12-25', 'edaubenyo@miitbeian.gov.cn');
insert into employee (name, birthday, email) values ('Shay', '1931-08-29', 'strythallp@discuz.net');
insert into employee (name, birthday, email) values ('Libby', '1909-09-27', 'loxtarbyq@unblog.fr');
insert into employee (name, birthday, email) values ('Johnna', '1960-11-04', 'jninehamr@ft.com');
insert into employee (name, birthday, email) values ('Cherice', '1965-10-12', 'cemansons@ask.com');
insert into employee (name, birthday, email) values ('Alvinia', '1940-04-27', 'adellortot@bizjournals.com');
insert into employee (name, birthday, email) values ('Trey', '1982-10-19', 'thamsteadu@ycombinator.com');
insert into employee (name, birthday, email) values ('Isis', '1974-03-29', 'icrumbiev@gravatar.com');
insert into employee (name, birthday, email) values ('Terrell', '1956-03-17', 'tcolebournw@dmoz.org');
insert into employee (name, birthday, email) values ('Janos', '1992-12-29', 'jpetchex@discovery.com');
insert into employee (name, birthday, email) values ('Carissa', '1945-02-15', 'challiny@latimes.com');
insert into employee (name, birthday, email) values ('Kevyn', '1939-01-27', 'kstatez@networkadvertising.org');
insert into employee (name, birthday, email) values ('Adriena', '1921-04-19', 'afarrand10@salon.com');
insert into employee (name, birthday, email) values ('Jany', '1986-03-09', 'jmaccurley11@google.it');
insert into employee (name, birthday, email) values ('Ciro', '1953-11-06', 'ckerfut12@dmoz.org');
insert into employee (name, birthday, email) values ('Dane', '1983-11-22', 'dblanshard13@dot.gov');
insert into employee (name, birthday, email) values ('Rania', '1991-05-01', 'rlequeux14@ucla.edu');
insert into employee (name, birthday, email) values ('Heall', '1901-11-15', 'hkeely15@opera.com');
insert into employee (name, birthday, email) values ('Inge', '1928-11-30', 'idinehart16@myspace.com');
insert into employee (name, birthday, email) values ('Nadya', '1937-07-18', 'njoye17@narod.ru');
insert into employee (name, birthday, email) values ('Aliza', '1965-08-11', 'adovydenas18@zdnet.com');
insert into employee (name, birthday, email) values ('Aurore', '1969-10-04', 'achadwin19@domainmarket.com');
insert into employee (name, birthday, email) values ('Evangelia', '1912-11-17', 'epitfield1a@aol.com');
insert into employee (name, birthday, email) values ('Lockwood', '1981-05-04', 'lgaye1b@hostgator.com');
insert into employee (name, birthday, email) values ('Angil', '1920-11-14', 'adengate1c@blogspot.com');
insert into employee (name, birthday, email) values ('Riordan', '1997-11-21', 'rwilliscroft1d@theglobeandmail.com');


Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name='Sercan',
    birthday='1978-05-07',
WHERE id=8
RETURNING*;

UPDATE employee
SET name='SeVDA',
    birthday='1978-05-07',
    email='Sevda.com'
WHERE id=11
RETURNING*;

UPDATE employee
SET name='Serkan',
    email='Serkan.com'
WHERE id=28


UPDATE employee
SET name='Pakkan',
    birthday='1988-07-07',
    email='Pekkan.com'
WHERE id=17
RETURNING*;

UPDATE employee
SET name='Arif',
    birthday='1971-05-07',
    email='Arif.com'
WHERE id=5
RETURNING*;
Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 5;
DELETE FROM employee
WHERE name = 'Nadya';
DELETE FROM employee
WHERE id = 3;
DELETE FROM employee
WHERE email= 'epitfield1a@aol.com';
DELETE FROM employee
WHERE id = 44;
