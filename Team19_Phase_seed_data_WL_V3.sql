-- 1.  Customer table 
DROP TABLE IF EXISTS Customers CASCADE;
CREATE TABLE Customers (
    customer_type VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(100),
    StreetAddress VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    PostalCode VARCHAR(100),
    biz_tax_id VARCHAR(100),
    biz_name VARCHAR(100),
    biz_contact_first VARCHAR(100),
    biz_contact_last VARCHAR(100),
    biz_contact_title VARCHAR(100),
    person_ssn VARCHAR(100),
    person_first VARCHAR(100),
    person_last VARCHAR(100),
    CustomerID Integer
);

INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'lmorasca@ontomedia.com', '5851755886', '8629 15-street', 'New Orleans', 'CA', '95570', 
        '', '', '', '', '', 
        '753836489', 'Raul', 'Mirafuentes', 1);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'vlimmel@konmatfix.com', '9118812021', '3934 18-street', 'Charlotte', 'NC', '95323', 
        '', '', '', '', '', 
        '784939607', 'Georgene', 'Riopelle', 2);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'anewville@rangreen.com', '1823934677', '7280 17-street', 'Hialeah', 'NV', '1623', 
        '', '', '', '', '', 
        '147820188', 'Eladia', 'Duenas', 3);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'lgalam@finjob.com', '1279370916', '6590 18-street', 'Santa Ana', 'MO', '92064', 
        '', '', '', '', '', 
        '722473507', 'Ty', 'Hauenstein', 4);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'iparlato@finjob.com', '9839931085', '3485 19-street', 'Henderson', 'NE', '45256', 
        '', '', '', '', '', 
        '9295495', 'Thurman', 'Frankel', 5);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'hgleich@rantouch.com', '6533609889', '4517 12-street', 'Boston', 'TN', '88914', 
        '', '', '', '', '', 
        '850547815', 'Clorinda', 'Paulas', 6);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'mnicolozakes@gogozoom.com', '7242544955', '3538 18-street', 'Laredo', 'VA', '23476', 
        '', '', '', '', '', 
        '392747745', 'Brandon', 'Schieler', 7);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'oborgman@sunnamplex.com', '1226685079', '1446 6-street', 'Phoenix', 'AZ', '6380', 
        '', '', '', '', '', 
        '377287634', 'Mattie', 'Tagala', 8);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '3428665871', '5917 18-street', 'Raleigh', 'FL', '47349', 
        '', '', '', '', '', 
        '161721159', 'Adell', 'Chui', 9);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'dsteier@zumgoity.com', '1712657598', '6602 21-street', 'Anchorage', 'CA', '32613', 
        '48-2042583', 'Y-corporation', 'Tegan', 'Blunk', 'Associate Manager R2', 
        '', '', '', 10);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'spoquette@zumgoity.com', '8175287749', '4604 21-street', 'Colorado Springs', 'NE', '37481', 
        '', '', '', '', '', 
        '436570412', 'Georgene', 'Maillard', 11);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'llinahan@finjob.com', '3183498101', '8047 3-street', 'Fort Wayne', 'FL', '73146', 
        '82-6754590', 'Sumace', 'Lawrence', 'Agramonte', 'Associate Fellow M6', 
        '', '', '', 12);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'cboulter@xx-zobam.com', '4362298003', '2974 7-street', 'Buffalo', 'NJ', '90208', 
        '', '', '', '', '', 
        '613205626', 'Alyce', 'Matuszak', 13);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'cpoquette@finhigh.com', '5526432511', '1159 2-street', 'Reno', 'VA', '31146', 
        '', '', '', '', '', 
        '313904048', 'Sheron', 'Bowley', 14);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'bkippley@opentech.com', '6719202384', '4451 4-street', 'Bakersfield', 'FL', '97067', 
        '', '', '', '', '', 
        '18533690', 'Roselle', 'Castros', 15);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'tcolla@donquadtech.com', '4901148349', '5888 14-street', 'Cincinnati', 'MN', '67187', 
        '', '', '', '', '', 
        '89829172', 'Lawrence', 'Chui', 16);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'mbutzen@stanredtax.com', '3686625941', '4313 14-street', 'Jacksonville', 'FL', '73648', 
        '80-1084912', 'Finjob', 'Caitlin', 'Miceli', 'Senior Scientist M7', 
        '', '', '', 17);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'dlother@donware.com', '1152310216', '6558 21-street', 'Fresno', 'CA', '4838', 
        '21-6554083', 'Dontechi', 'Serina', 'Jeanty', 'Senior Manager R7', 
        '', '', '', 18);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jmotley@lexiqvolax.com', '2127828706', '5791 6-street', 'Indianapolis', 'IN', '21679', 
        '', '', '', '', '', 
        '159645355', 'Nan', 'Cryer', 19);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'sjuhas@treequote.com', '1429477597', '7602 3-street', 'North Las Vegas', 'CA', '15762', 
        '73-2317837', 'Nam-zim', 'Gail', 'Knipp', 'Manager R2', 
        '', '', '', 20);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'lswayze@blackzim.com', '2446495088', '7323 16-street', 'Santa Ana', 'MO', '85729', 
        '', '', '', '', '', 
        '279776839', 'Carin', 'Theodorov', 21);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'hcryer@ron-tech.com', '6207651773', '2284 7-street', 'Irving', 'AZ', '22208', 
        '', '', '', '', '', 
        '79459924', 'Fannie', 'Dubaldi', 22);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'vworlds@year-job.com', '1821270626', '3863 15-street', 'Cleveland', 'KS', '13969', 
        '', '', '', '', '', 
        '965594555', 'Glendora', 'Rhoden', 23);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'bkeener@sunnamplex.com', '9390172996', '987 14-street', 'Virginia Beach', 'GA', '23666', 
        '', '', '', '', '', 
        '824643871', 'Fletcher', 'Maillard', 24);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'lhoa@ron-tech.com', '8595993571', '1204 1-street', 'Pittsburgh', 'AK', '83797', 
        '', '', '', '', '', 
        '563576825', 'Caitlin', 'Parlato', 25);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'huyetake@plexzap.com', '6158734401', '9428 1-street', 'Boston', 'TN', '53540', 
        '', '', '', '', '', 
        '421317175', 'Marvel', 'Modzelewski', 26);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'glary@kinnamplus.com', '1868078927', '373 16-street', 'Fremont', 'ID', '23124', 
        '23-4661232', 'Xx-zobam', 'Tammara', 'Kaniecki', 'Executive Manager M6', 
        '', '', '', 27);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'lpapasergi@xx-zobam.com', '5955574285', '1507 21-street', 'North Las Vegas', 'CA', '98014', 
        '', '', '', '', '', 
        '131693048', 'Joanna', 'Bookamer', 28);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'rengelberg@yearin.com', '1445689597', '9431 17-street', 'Santa Ana', 'MO', '68262', 
        '71-2329540', 'Bioplex', 'Quentin', 'Gillian', 'Scientist R8', 
        '', '', '', 29);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '5141780173', '8264 18-street', 'Orlando', 'FL', '36924', 
        '', '', '', '', '', 
        '202765813', 'Denise', 'Stockham', 30);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'kmadarang@newex.com', '4747876247', '3810 18-street', 'Corpus Christi', 'KY', '28849', 
        '55-6187762', 'Betasoloin', 'Lisha', 'Rauser', 'Director M8', 
        '', '', '', 31);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'cstenseth@stanredtax.com', '7260043347', '7744 3-street', 'Miami', 'CA', '33559', 
        '', '', '', '', '', 
        '625257885', 'Jaclyn', 'Shire', 32);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'tmiceli@sunnamplex.com', '8984412150', '5853 13-street', 'Stockton', 'OH', '64342', 
        '', '', '', '', '', 
        '329866577', 'Claribel', 'Funnell', 33);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '656558423', '7837 19-street', 'Baton Rouge', 'TX', '81976', 
        '', '', '', '', '', 
        '122131537', 'Jesusita', 'Klusman', 34);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jleto@sunnamplex.com', '814324991', '8669 4-street', 'Boise City', 'VA', '30792', 
        '', '', '', '', '', 
        '903089507', 'Selma', 'Good', 35);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '1689169353', '3238 19-street', 'Buffalo', 'NJ', '12549', 
        '', '', '', '', '', 
        '949050865', 'Glory', 'Cork', 36);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'fsergi@finhigh.com', '467638200', '331 17-street', 'North Las Vegas', 'CA', '34756', 
        '', '', '', '', '', 
        '84398382', 'Lorean', 'Keetch', 37);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', '', '9670536160', '9941 20-street', 'San Jose', 'CA', '47357', 
        '62-1462808', 'Finhigh', 'Izetta', 'Hidvegi', 'Manager L2', 
        '', '', '', 38);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jschnitzler@rantouch.com', '4400263358', '2742 5-street', 'Corpus Christi', 'KY', '1238', 
        '', '', '', '', '', 
        '168032201', 'Hillary', 'Colla', 39);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'ekampa@cancity.com', '1501547917', '287 1-street', 'Plano', 'NV', '97110', 
        '88-6885026', 'Treequote', 'Gilma', 'Gillaspie', 'Director M6', 
        '', '', '', 40);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jsamara@dalttechnology.com', '5896675100', '932 21-street', 'Fremont', 'ID', '94837', 
        '', '', '', '', '', 
        '904213466', 'Minna', 'Fredicks', 41);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'croyster@rangreen.com', '6490512595', '7732 15-street', 'Toledo', 'NC', '38538', 
        '', '', '', '', '', 
        '410614165', 'Buddy', 'Dhamer', 42);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'csayaphon@sunnamplex.com', '8910285656', '9399 18-street', 'Toledo', 'NC', '70674', 
        '', '', '', '', '', 
        '823731374', 'Lilli', 'Mulqueen', 43);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'kdorshorst@iselectrics.com', '9289510941', '4278 19-street', 'San Jose', 'CA', '91513', 
        '52-6404326', 'Zumgoity', 'Laurel', 'Dhamer', 'Manager R8', 
        '', '', '', 44);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'ceschberger@plussunin.com', '4812005382', '7264 1-street', 'Newark', 'TX', '47792', 
        '', '', '', '', '', 
        '977074594', 'Art', 'Auber', 45);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'rlayous@gogozoom.com', '6320808517', '9701 12-street', 'Santa Ana', 'MO', '62322', 
        '', '', '', '', '', 
        '591437032', 'Sylvie', 'Benimadho', 46);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'hcoody@dalttechnology.com', '1968594536', '6921 21-street', 'Toledo', 'NC', '69586', 
        '', '', '', '', '', 
        '482826267', 'Selma', 'Sama', 47);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'kauffrey@blackzim.com', '8322259144', '4347 3-street', 'Newark', 'TX', '85460', 
        '', '', '', '', '', 
        '871506293', 'Gary', 'Whobrey', 48);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'nfrey@inity.com', '2104343294', '226 10-street', 'Cincinnati', 'MN', '65360', 
        '', '', '', '', '', 
        '58642805', 'Virgie', 'Pedrozo', 49);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'vbirkner@condax.com', '1123108997', '8368 3-street', 'Pittsburgh', 'AK', '56826', 
        '', '', '', '', '', 
        '867022384', 'Theodora', 'Feichtner', 50);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'lgibes@nam-zim.com', '4929305083', '3166 17-street', 'Indianapolis', 'IN', '33326', 
        '', '', '', '', '', 
        '834838480', 'Jutta', 'Callaro', 51);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'lseewald@dambase.com', '6768101156', '2113 20-street', 'Mesa', 'VA', '78103', 
        '32-1594201', 'Cancity', 'Tyra', 'Maclead', 'Senior Scientist R1', 
        '', '', '', 52);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jnayar@finjob.com', '9361449889', '2355 1-street', 'North Las Vegas', 'CA', '91646', 
        '', '', '', '', '', 
        '87754715', 'Cory', 'Neither', 53);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'nnabours@funholding.com', '6984324615', '8335 21-street', 'Aurora', 'CA', '52931', 
        '86-7493304', 'Rundofase', 'Mariann', 'Myricks', 'Associate Fellow M5', 
        '', '', '', 54);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'wfeichtner@bioplex.com', '1170430351', '1681 9-street', 'Madison', 'TX', '96250', 
        '', '', '', '', '', 
        '749527903', 'Selma', 'Cookey', 55);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'spedrozo@blackzim.com', '3508135895', '3004 17-street', 'Stockton', 'OH', '45949', 
        '', '', '', '', '', 
        '559840282', 'Leota', 'Kulzer', 56);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jmastella@betasoloin.com', '9722599285', '794 10-street', 'Virginia Beach', 'GA', '98509', 
        '', '', '', '', '', 
        '289098127', 'Selma', 'Frey', 57);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jnestle@statholdings.com', '5613254267', '4883 10-street', 'Virginia Beach', 'GA', '29793', 
        '', '', '', '', '', 
        '929692063', 'Audry', 'Rhym', 58);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '1085747790', '9381 5-street', 'St. Petersburg', 'AZ', '19876', 
        '', '', '', '', '', 
        '171523874', 'Rhea', 'Menter', 59);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jacuff@opentech.com', '2334976480', '6713 13-street', 'New York', 'NY', '8981', 
        '', '', '', '', '', 
        '779146875', 'Rebecka', 'Keneipp', 60);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', '', '8260085925', '4001 13-street', 'Cleveland', 'KS', '78274', 
        '00-3992833', 'Ontomedia', 'Ettie', 'Fern', 'Researcher R5', 
        '', '', '', 61);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'sgarufi@plexzap.com', '8256013766', '8238 11-street', 'Boston', 'TN', '96890', 
        '', '', '', '', '', 
        '61387114', 'Trinidad', 'Linahan', 62);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'mdilliard@dalttechnology.com', '4602308195', '1275 12-street', 'San Antonio', 'TX', '98445', 
        '', '', '', '', '', 
        '682584187', 'Christiane', 'Good', 63);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'gstoltzman@newex.com', '4394211945', '2071 9-street', 'Aurora', 'CA', '55787', 
        '', '', '', '', '', 
        '556570812', 'Diane', 'Lukasik', 64);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'akorando@opentech.com', '7900838632', '6248 9-street', 'Long Beach', 'MO', '60291', 
        '', '', '', '', '', 
        '963631015', 'Shonda', 'Schoeneck', 65);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', '', '1772559234', '700 2-street', 'New York', 'NY', '97712', 
        '97-1509095', 'Nam-zim', 'Filiberto', 'Oldroyd', 'Senior Manager R8', 
        '', '', '', 66);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'vheimann@bioholding.com', '6349700782', '3898 18-street', 'Fort Worth', 'TX', '86759', 
        '', '', '', '', '', 
        '477077414', 'Keneth', 'Ankeny', 67);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'adegonia@ontomedia.com', '1217438715', '6914 10-street', 'Orlando', 'FL', '98903', 
        '', '', '', '', '', 
        '510679263', 'Carey', 'Ferencz', 68);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'rhudnall@xx-zobam.com', '1801484084', '2190 20-street', 'Minneapolis', 'OK', '40420', 
        '', '', '', '', '', 
        '804718897', 'Josephine', 'Schnitzler', 69);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'epaulas@gogozoom.com', '4608006114', '7220 4-street', 'Raleigh', 'FL', '65103', 
        '', '', '', '', '', 
        '349754202', 'Merilyn', 'Frerking', 70);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'gvinning@ganjaflex.com', '1077923229', '8735 11-street', 'San Diego', 'CA', '47052', 
        '', '', '', '', '', 
        '754703247', 'Gail', 'Rodenberger', 71);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'ajurney@conecom.com', '903887990', '7958 12-street', 'El Paso', 'TX', '38092', 
        '', '', '', '', '', 
        '769826911', 'Deandrea', 'Eroman', 72);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'wmeisel@zumgoity.com', '2544180563', '7904 16-street', 'Columbus', 'OH', '85883', 
        '43-5165225', 'Zotware', 'Sheridan', 'Monterrubio', 'Researcher M2', 
        '', '', '', 73);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'mdinos@kinnamplus.com', '6263713077', '4001 11-street', 'Santa Ana', 'MO', '61376', 
        '', '', '', '', '', 
        '189578947', 'Kristeen', 'Stuer', 74);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'nshields@bioholding.com', '1176354167', '1871 21-street', 'Portland', 'NV', '9144', 
        '', '', '', '', '', 
        '554682995', 'Lorrine', 'Harnos', 75);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'lzurcher@kan-code.com', '8609877259', '4811 6-street', 'Chicago', 'IL', '99160', 
        '24-0171065', 'Hatfan', 'Mattie', 'Marrier', 'Senior Manager M8', 
        '', '', '', 76);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'hogg@gogozoom.com', '6259416992', '5891 20-street', 'Milwaukee', 'NM', '68354', 
        '', '', '', '', '', 
        '22691032', 'Kate', 'Mcrae', 77);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'ckines@goodsilron.com', '1817842764', '7185 12-street', 'Chula Vista', 'IN', '58570', 
        '', '', '', '', '', 
        '531825735', 'Dominque', 'Mccullan', 78);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'dfunnell@finhigh.com', '7405486454', '5755 7-street', 'Jersey City', 'CA', '88405', 
        '', '', '', '', '', 
        '749032405', 'France', 'Hiatt', 79);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '8977302901', '5346 1-street', 'New York', 'NY', '36926', 
        '', '', '', '', '', 
        '303794079', 'James', 'Wrinkles', 80);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'gferrario@scottech.com', '597353386', '3919 20-street', 'Arlington', 'LA', '1712', 
        '', '', '', '', '', 
        '334676702', 'Junita', 'Schirpke', 81);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'dventura@zoomit.com', '2825276210', '3643 18-street', 'Denver', 'CO', '99530', 
        '', '', '', '', '', 
        '275817531', 'Cristal', 'Menter', 82);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jmconnell@zumgoity.com', '242885009', '548 13-street', 'Indianapolis', 'IN', '82792', 
        '', '', '', '', '', 
        '586117167', 'Theodora', 'Lizama', 83);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'kweglarz@treequote.com', '1764558249', '574 4-street', 'Irving', 'AZ', '26958', 
        '89-5019355', 'Sumace', 'Teddy', 'Sawchuk', 'Scientist M1', 
        '', '', '', 84);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'ljillson@rantouch.com', '7801786732', '9343 16-street', 'Sacramento', 'CA', '48910', 
        '', '', '', '', '', 
        '143539190', 'Yuki', 'Semidey', 85);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'mmaclead@donware.com', '1360195709', '5627 9-street', 'Detroit', 'MI', '61623', 
        '67-7936515', 'Plexzap', 'Arthur', 'Loader', 'Executive Manager R9', 
        '', '', '', 86);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'phellickson@newex.com', '1829717985', '3115 4-street', 'Scottsdale', 'NV', '80154', 
        '', '', '', '', '', 
        '575329711', 'Merlyn', 'Claucherty', 87);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '1065973398', '4116 2-street', 'Durham', 'WI', '30777', 
        '', '', '', '', '', 
        '519824004', 'Lemuel', 'Suffield', 88);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'cgabisi@donware.com', '4971680691', '476 5-street', 'Norfolk', 'NC', '48363', 
        '40-6460369', 'Betatech', 'Lashon', 'Bowley', 'Researcher M3', 
        '', '', '', 89);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'spedrozo@hatfan.com', '5100376271', '1766 21-street', 'Wichita', 'TX', '79435', 
        '', '', '', '', '', 
        '988602508', 'Daniela', 'Arceo', 90);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'tinouye@funholding.com', '8957338465', '7255 2-street', 'Glendale', 'TX', '89764', 
        '', '', '', '', '', 
        '631146418', 'Whitley', 'Eschberger', 91);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'gcolla@labdrill.com', '4718973627', '1225 15-street', 'Cleveland', 'KS', '51767', 
        '86-8715602', 'Betasoloin', 'Simona', 'Poquette', 'Researcher M7', 
        '', '', '', 92);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'wbevelacqua@ron-tech.com', '9735298119', '2234 17-street', 'Scottsdale', 'NV', '5516', 
        '', '', '', '', '', 
        '692263332', 'Nelida', 'Angalich', 93);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'twaycott@blackzim.com', '1228086232', '6871 19-street', 'North Las Vegas', 'CA', '43987', 
        '', '', '', '', '', 
        '283775388', 'Mireya', 'Gwalthney', 94);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'gfortino@mathtouch.com', '7834697624', '6803 19-street', 'Lincoln', 'NY', '2323', 
        '', '', '', '', '', 
        '874758244', 'Bobbye', 'Demesa', 95);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'lhirpara@betasoloin.com', '9300943920', '7066 15-street', 'Lincoln', 'NY', '95862', 
        '', '', '', '', '', 
        '694670985', 'Katina', 'Monarrez', 96);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'ecolaizzo@ontomedia.com', '1683483128', '7285 4-street', 'Nashville-Davidson', 'MD', '53017', 
        '', '', '', '', '', 
        '672131657', 'Jesusa', 'Sarbacher', 97);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'cangalich@finjob.com', '466313928', '5888 11-street', 'Phoenix', 'AZ', '82782', 
        '', '', '', '', '', 
        '697442617', 'Fabiola', 'Saras', 98);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'lcaiafa@hatfan.com', '1170490673', '6778 20-street', 'Riverside', 'TX', '65345', 
        '', '', '', '', '', 
        '454486466', 'Karl', 'Shinko', 99);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'abatman@zoomit.com', '4670088336', '9964 20-street', 'Chicago', 'IL', '33071', 
        '', '', '', '', '', 
        '917146407', 'Rebecka', 'Jacobos', 100);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'lbartolet@sunnamplex.com', '9549972497', '3254 20-street', 'Laredo', 'VA', '35785', 
        '', '', '', '', '', 
        '47228901', 'Melissa', 'Corbley', 101);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'egrenet@warephase.com', '5860954236', '5460 11-street', 'Orlando', 'FL', '3486', 
        '18-0557460', 'Finjob', 'Louisa', 'Barfield', 'Senior Scientist L2', 
        '', '', '', 102);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'rkeneipp@dambase.com', '3651069525', '170 20-street', 'Houston', 'TX', '9323', 
        '', '', '', '', '', 
        '532449344', 'Annmarie', 'Greenbush', 103);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'cjulia@sunnamplex.com', '1139247686', '8328 5-street', 'Aurora', 'CA', '33074', 
        '', '', '', '', '', 
        '203112624', 'Lashandra', 'Scipione', 104);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'rhirpara@bioplex.com', '7184552301', '7949 14-street', 'Charlotte', 'NC', '20612', 
        '', '', '', '', '', 
        '633816225', 'Valentine', 'Lipke', 105);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'mtoyama@green-plus.com', '9361882633', '2742 21-street', 'Lubbock', 'CA', '28783', 
        '', '', '', '', '', 
        '181883107', 'Jade', 'Acey', 106);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'wpadilla@green-plus.com', '7523122488', '4288 12-street', 'San Jose', 'CA', '88277', 
        '', '', '', '', '', 
        '2868452', 'Elli', 'Monterrubio', 107);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'lgobern@sonron.com', '1736670821', '4602 11-street', 'Tucson', 'CA', '93494', 
        '44-6640568', 'Finhigh', 'Joseph', 'Kitty', 'SalesRep R4', 
        '', '', '', 108);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'choneywell@kinnamplus.com', '5853737277', '3030 7-street', 'Chula Vista', 'IN', '60782', 
        '', '', '', '', '', 
        '325090516', 'Kati', 'Kines', 109);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'abrachle@plusstrip.com', '1371553680', '5656 18-street', 'Washington', 'MA', '12323', 
        '', '', '', '', '', 
        '649248115', 'Arminda', 'Centini', 110);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'tlouissant@iselectrics.com', '1454034961', '1340 7-street', 'Albuquerque', 'AZ', '73260', 
        '64-3263338', 'Iselectrics', 'Ilene', 'Ennaco', 'SalesRep R8', 
        '', '', '', 111);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'cherritt@y-corporation.com', '2425224163', '2995 19-street', 'Pittsburgh', 'AK', '7666', 
        '', '', '', '', '', 
        '914475403', 'Leonora', 'Flosi', 112);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '2816091712', '1344 18-street', 'Lexington-Fayette', 'PA', '9749', 
        '', '', '', '', '', 
        '980497412', 'Georgene', 'Lindall', 113);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'vnachor@bioplex.com', '5817397533', '1559 16-street', 'Mesa', 'VA', '90391', 
        '', '', '', '', '', 
        '31943406', 'Felix', 'Kiel', 114);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'dskulski@streethex.com', '5459856318', '4731 20-street', 'Orlando', 'FL', '30', 
        '', '', '', '', '', 
        '585189026', 'Merilyn', 'Ennaco', 115);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'tscipione@scottech.com', '633110271', '2915 20-street', 'Columbus', 'OH', '37850', 
        '68-5291728', 'Dalttechnology', 'Geoffrey', 'Ventura', 'Director R2', 
        '', '', '', 116);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'sdiscipio@plexzap.com', '2210641884', '5492 6-street', 'North Las Vegas', 'CA', '57193', 
        '', '', '', '', '', 
        '106986447', 'Carmela', 'Asar', 117);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'sragel@warephase.com', '4877441825', '1275 14-street', 'Omaha', 'NC', '47297', 
        '83-4769864', 'Yearin', 'Keneth', 'Lindall', 'Manager L1', 
        '', '', '', 118);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'cpatak@rangreen.com', '7656037594', '1128 20-street', 'Corpus Christi', 'KY', '51984', 
        '', '', '', '', '', 
        '53642897', 'Vallie', 'Dickerson', 119);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'hkiel@funholding.com', '3640546629', '6436 9-street', 'Austin', 'TX', '74576', 
        '', '', '', '', '', 
        '891133996', 'Pamella', 'Morocco', 120);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'asarbacher@rantouch.com', '789548438', '1051 11-street', 'Henderson', 'NE', '14871', 
        '', '', '', '', '', 
        '860241229', 'Amber', 'Stuer', 121);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '2578818329', '7990 7-street', 'Bakersfield', 'FL', '66507', 
        '', '', '', '', '', 
        '778214839', 'Markus', 'Mai', 122);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jcork@mathtouch.com', '5884244384', '4176 10-street', 'Greensboro', 'NJ', '43728', 
        '', '', '', '', '', 
        '847939559', 'Nelida', 'Monarrez', 123);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'karceo@lexiqvolax.com', '6470583951', '2766 21-street', 'New Orleans', 'CA', '77790', 
        '17-1405708', 'Konmatfix', 'Laurel', 'Farrar', 'Senior Scientist L1', 
        '', '', '', 124);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'gisaacs@konex.com', '6904100398', '6332 9-street', 'Chandler', 'TX', '72672', 
        '', '', '', '', '', 
        '157634981', 'Felix', 'Gehrett', 125);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'dcoody@scotfind.com', '5816060179', '9101 18-street', 'Baltimore', 'OK', '66069', 
        '48-0436640', 'Doncon', 'Brett', 'Sergi', 'Fellow L4', 
        '', '', '', 126);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'tfrey@ganjaflex.com', '9460669923', '3462 14-street', 'Jacksonville', 'FL', '29229', 
        '', '', '', '', '', 
        '491580595', 'Cecil', 'Kampa', 127);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'ghoa@zathunicon.com', '3636283568', '1586 2-street', 'Columbus', 'OH', '99247', 
        '', '', '', '', '', 
        '740611372', 'Thaddeus', 'Smith', 128);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'snachor@silis.com', '1312148301', '8694 7-street', 'Corpus Christi', 'KY', '59453', 
        '', '', '', '', '', 
        '395276449', 'Whitley', 'Smith', 129);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'ckalafatis@groovestreet.com', '8357046407', '5010 2-street', 'Riverside', 'TX', '38148', 
        '71-5402425', 'Scottech', 'Melissa', 'Lipke', 'Director R4', 
        '', '', '', 130);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '2245683180', '2262 3-street', 'Tucson', 'CA', '74983', 
        '', '', '', '', '', 
        '812418597', 'Fletcher', 'Semidey', 131);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'nbennick@dambase.com', '9101208590', '8852 18-street', 'Laredo', 'VA', '36739', 
        '', '', '', '', '', 
        '138971205', 'Mari', 'Pagliuca', 132);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'rparlato@dalttechnology.com', '1656462420', '4647 15-street', 'Long Beach', 'MO', '62083', 
        '06-7755958', 'Ganjaflex', 'Maile', 'Stockham', 'Scientist M9', 
        '', '', '', 133);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'bwildfong@betasoloin.com', '5398417387', '8858 10-street', 'Anaheim', 'CA', '37264', 
        '', '', '', '', '', 
        '575054568', 'Simona', 'Tillotson', 134);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'jjurney@hatfan.com', '2998736534', '6534 19-street', 'Jacksonville', 'FL', '29411', 
        '89-1541922', 'Betatech', 'Benton', 'Cryer', 'Researcher M8', 
        '', '', '', 135);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'asaulter@ontomedia.com', '5770807007', '7757 6-street', 'St. Louis', 'CA', '44315', 
        '', '', '', '', '', 
        '524692391', 'Art', 'Ragel', 136);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'gmanno@dalttechnology.com', '8110824457', '6308 19-street', 'Houston', 'TX', '40775', 
        '', '', '', '', '', 
        '704558763', 'Novella', 'Upthegrove', 137);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'mbrucato@golddex.com', '8937210775', '7631 13-street', 'Pittsburgh', 'AK', '41110', 
        '', '', '', '', '', 
        '190151970', 'Yoko', 'Sergi', 138);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'rgarufi@zathunicon.com', '894483222', '7849 7-street', 'Baltimore', 'OK', '78181', 
        '', '', '', '', '', 
        '33375455', 'Jina', 'Coody', 139);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'vvenere@rantouch.com', '912394561', '3021 16-street', 'Fort Wayne', 'FL', '3326', 
        '', '', '', '', '', 
        '983685043', 'Bobbye', 'Storment', 140);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'bstem@rundofase.com', '4721650051', '3502 17-street', 'Gilbert', 'LA', '52923', 
        '00-6502052', 'Sunnamplex', 'Pete', 'Chickering', 'Associate Director R6', 
        '', '', '', 141);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'edickerson@doncon.com', '5360709407', '4464 21-street', 'St. Petersburg', 'AZ', '97269', 
        '79-8921658', 'Green-Plus', 'Ruthann', 'Demesa', 'Associate Fellow M9', 
        '', '', '', 142);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'smadarang@zathunicon.com', '9782069156', '1864 13-street', 'Honolulu', 'CO', '84683', 
        '', '', '', '', '', 
        '416352320', 'Matthew', 'Adkin', 143);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '2590705365', '2013 5-street', 'Chula Vista', 'IN', '26861', 
        '', '', '', '', '', 
        '629812240', 'Frederica', 'Arias', 144);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '4898052609', '709 20-street', 'Oklahoma City', 'KY', '9862', 
        '', '', '', '', '', 
        '566053758', 'Glenna', 'Wieser', 145);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'dbubash@xx-zobam.com', '1091442540', '4409 5-street', 'Greensboro', 'NJ', '65575', 
        '', '', '', '', '', 
        '766904975', 'Roselle', 'Sarao', 146);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'ngalam@goodsilron.com', '3180161472', '1690 21-street', 'Chicago', 'IL', '2764', 
        '', '', '', '', '', 
        '938929270', 'Cecilia', 'Chaffins', 147);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'islayton@zoomit.com', '9632103750', '1417 19-street', 'Orlando', 'FL', '45362', 
        '', '', '', '', '', 
        '755152368', 'Gracia', 'Stem', 148);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'ccartan@ganjaflex.com', '9462400244', '324 16-street', 'Reno', 'VA', '69321', 
        '86-1158388', 'Rangreen', 'Mattie', 'Mondella', 'Associate Fellow M1', 
        '', '', '', 149);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'swalthall@finhigh.com', '7173343631', '7965 9-street', 'Denver', 'CO', '7849', 
        '95-5155656', 'Zencorporation', 'Shonda', 'Briddick', 'Fellow R1', 
        '', '', '', 150);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'lsamu@donware.com', '7265804718', '6833 8-street', 'Baton Rouge', 'TX', '91877', 
        '', '', '', '', '', 
        '876465935', 'Chaya', 'Heimann', 151);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jlungren@rantouch.com', '140474758', '6007 9-street', 'Cincinnati', 'MN', '55865', 
        '', '', '', '', '', 
        '72491401', 'Jennifer', 'Farrar', 152);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '1680502564', '3080 1-street', 'Henderson', 'NE', '23536', 
        '', '', '', '', '', 
        '25917237', 'Cherry', 'Wenner', 153);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'csuffield@hottechi.com', '6998516544', '1999 21-street', 'Toledo', 'NC', '57121', 
        '17-0197151', 'Codehow', 'Rozella', 'Morocco', 'Scientist M5', 
        '', '', '', 154);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '3644549302', '7336 9-street', 'Colorado Springs', 'NE', '64546', 
        '', '', '', '', '', 
        '538226089', 'Linn', 'Jurney', 155);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'qmyricks@lexiqvolax.com', '891392619', '3555 7-street', 'Gilbert', 'LA', '42364', 
        '', '', '', '', '', 
        '746564763', 'Jesusita', 'Shadrick', 156);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'cmaile@isdom.com', '1164666320', '8477 7-street', 'Milwaukee', 'NM', '27975', 
        '', '', '', '', '', 
        '590937909', 'Christiane', 'Calvaresi', 157);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'kgalam@dontechi.com', '1738841851', '1139 2-street', 'Greensboro', 'NJ', '46034', 
        '', '', '', '', '', 
        '595283241', 'Salena', 'Rhoden', 158);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'ebartolet@finhigh.com', '4827078697', '859 6-street', 'Irving', 'AZ', '5261', 
        '', '', '', '', '', 
        '615376231', 'Justine', 'Rhymes', 159);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'eboord@ron-tech.com', '6888098156', '1191 10-street', 'Washington', 'MA', '46293', 
        '', '', '', '', '', 
        '626322844', 'Pete', 'Gotter', 160);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'deschberger@statholdings.com', '5156905147', '4698 6-street', 'Corpus Christi', 'KY', '72436', 
        '29-1505280', 'Finjob', 'Vilma', 'Scheyer', 'Researcher R1', 
        '', '', '', 161);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jemigh@betatech.com', '3691474461', '2138 12-street', 'Austin', 'TX', '71766', 
        '', '', '', '', '', 
        '101246549', 'Gracia', 'Rochin', 162);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'choa@plexzap.com', '9946910668', '9216 13-street', 'Kansas City', 'AZ', '52004', 
        '', '', '', '', '', 
        '589074337', 'Lashaunda', 'Rim', 163);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'lworlds@rantouch.com', '5588433280', '5984 5-street', 'Laredo', 'VA', '38037', 
        '', '', '', '', '', 
        '811807619', 'Joanna', 'Storment', 164);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'tnicolozakes@finhigh.com', '1085130712', '8100 12-street', 'Aurora', 'CA', '4907', 
        '', '', '', '', '', 
        '580630500', 'Goldie', 'Mconnell', 165);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jfallick@donware.com', '4866189416', '6243 5-street', 'Milwaukee', 'NM', '8322', 
        '', '', '', '', '', 
        '355956538', 'Lucy', 'Tolfree', 166);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'acolla@plusstrip.com', '1185192050', '6746 21-street', 'Toledo', 'NC', '90406', 
        '', '', '', '', '', 
        '954824113', 'Chaya', 'Morasca', 167);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'bpoquette@konmatfix.com', '561693076', '5253 16-street', 'Baton Rouge', 'TX', '43477', 
        '', '', '', '', '', 
        '845147047', 'Tyra', 'Glick', 168);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '4148871198', '1696 2-street', 'Memphis', 'TN', '52375', 
        '', '', '', '', '', 
        '666306027', 'Audra', 'Kines', 169);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'ewieser@domzoom.com', '6780912020', '4020 8-street', 'St. Petersburg', 'AZ', '15980', 
        '80-4908519', 'Plussunin', 'Samira', 'Bergesen', 'Director R3', 
        '', '', '', 170);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'amenter@dontechi.com', '9141180102', '4150 4-street', 'Pittsburgh', 'AK', '2605', 
        '', '', '', '', '', 
        '114811225', 'Cammy', 'Denooyer', 171);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'msteier@blackzim.com', '1042423679', '3007 13-street', 'Tucson', 'CA', '29762', 
        '', '', '', '', '', 
        '381212216', 'Tarra', 'Luczki', 172);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'lcaiafa@hottechi.com', '2429468099', '400 18-street', 'Oakland', 'MN', '95206', 
        '', '', '', '', '', 
        '116667329', 'Van', 'Harabedian', 173);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'tjuhas@donware.com', '1445992122', '7898 9-street', 'Seattle', 'WA', '22486', 
        '', '', '', '', '', 
        '725273337', 'Iluminada', 'Bevelacqua', 174);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'jandreason@y-corporation.com', '6640212513', '1368 12-street', 'Lincoln', 'NY', '52183', 
        '', '', '', '', '', 
        '480355246', 'Leslie', 'Martabano', 175);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'eacey@scottech.com', '7403437771', '8350 8-street', 'Fort Wayne', 'FL', '68545', 
        '', '', '', '', '', 
        '921649804', 'Bulah', 'Malet', 176);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'scraghead@openlane.com', '5476869742', '4169 7-street', 'Tucson', 'CA', '70705', 
        '', '', '', '', '', 
        '624839974', 'Willow', 'Karpin', 177);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '807831543', '9410 15-street', 'Winston-Salem', 'AZ', '15566', 
        '', '', '', '', '', 
        '316142239', 'Venita', 'Kannady', 178);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'shagele@doncon.com', '6183733378', '1801 5-street', 'Chula Vista', 'IN', '23961', 
        '', '', '', '', '', 
        '945585317', 'Ernest', 'Linahan', 179);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'cmalvin@iselectrics.com', '9414870716', '9394 2-street', 'Honolulu', 'CO', '42779', 
        '', '', '', '', '', 
        '31342737', 'Ma', 'Tegarden', 180);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'bcetta@golddex.com', '4992856343', '7462 9-street', 'Santa Ana', 'MO', '23676', 
        '', '', '', '', '', 
        '265126799', 'Izetta', 'Radde', 181);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'dflosi@zumgoity.com', '8700582840', '9741 13-street', 'San Diego', 'CA', '91866', 
        '', '', '', '', '', 
        '934237940', 'Johnetta', 'Farrow', 182);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'gburnard@funholding.com', '7843930217', '6552 9-street', 'San Antonio', 'TX', '32991', 
        '', '', '', '', '', 
        '249565760', 'Raul', 'Palaspas', 183);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'mpatak@year-job.com', '1857536899', '7018 21-street', 'Lincoln', 'NY', '96572', 
        '', '', '', '', '', 
        '43141609', 'Clay', 'Spickerman', 184);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'eauffrey@zumgoity.com', '5200501532', '1818 20-street', 'Kansas City', 'AZ', '86282', 
        '', '', '', '', '', 
        '500034298', 'Becky', 'Schmaltz', 185);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'jcaiafa@ganjaflex.com', '1381326307', '292 14-street', 'Memphis', 'TN', '59465', 
        '52-6591460', 'Groovestreet', 'Scarlet', 'Villanueva', 'Director L3', 
        '', '', '', 186);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'lschieler@statholdings.com', '1928906250', '9919 6-street', 'Chesapeake', 'AZ', '91084', 
        '', '', '', '', '', 
        '6351430', 'Brittni', 'Dorshorst', 187);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', '', '9248738221', '2427 7-street', 'Baton Rouge', 'TX', '59955', 
        '', '', '', '', '', 
        '3094340', 'Chanel', 'Callaro', 188);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'hrowling@j-texon.com', '3155096067', '9679 8-street', 'Louisville/Jefferson County', 'OR', '45939', 
        '', '', '', '', '', 
        '307192832', 'Taryn', 'Benimadho', 189);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'rangalich@plussunin.com', '3129454753', '2363 3-street', 'St. Petersburg', 'AZ', '36269', 
        '45-7885161', 'Iselectrics', 'Salome', 'Gato', 'Scientist R9', 
        '', '', '', 190);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'csemidey@bioholding.com', '1100081754', '8093 5-street', 'Jersey City', 'CA', '29707', 
        '', '', '', '', '', 
        '565447868', 'Leonora', 'Rodeigues', 191);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'nklusman@zathunicon.com', '4639604962', '7989 6-street', 'Corpus Christi', 'KY', '63342', 
        '', '', '', '', '', 
        '630990970', 'Earleen', 'Paskin', 192);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'chanafan@y-corporation.com', '6864458521', '4286 11-street', 'Jacksonville', 'FL', '53316', 
        '', '', '', '', '', 
        '489738648', 'Dottie', 'Wolny', 193);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'fshire@zathunicon.com', '917059764', '4277 17-street', 'Tampa', 'HI', '19328', 
        '', '', '', '', '', 
        '156194593', 'Evangelina', 'Rhym', 194);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'mlapage@bioplex.com', '6857343040', '1812 14-street', 'Fort Wayne', 'FL', '50658', 
        '', '', '', '', '', 
        '190389930', 'Ronny', 'Dorshorst', 195);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'tmcrae@treequote.com', '3639590854', '3487 7-street', 'Boise City', 'VA', '31691', 
        '91-3927038', 'Ganjaflex', 'Shalon', 'Pontoriero', 'Director R3', 
        '', '', '', 196);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'cabdallah@zathunicon.com', '1932234236', '6465 17-street', 'Riverside', 'TX', '60274', 
        '', '', '', '', '', 
        '559983722', 'Theola', 'Butt', 197);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'imenter@conecom.com', '4377547326', '6040 20-street', 'Tampa', 'HI', '65376', 
        '', '', '', '', '', 
        '843028835', 'Raylene', 'Kusko', 198);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('person', 'mradde@funholding.com', '7786444243', '6944 13-street', 'San Jose', 'CA', '6000', 
        '', '', '', '', '', 
        '139932987', 'Tegan', 'Cartan', 199);


INSERT INTO Customers (customer_type, email, phone, StreetAddress, city, state, PostalCode, biz_tax_id, biz_name, 
                      biz_contact_first, biz_contact_last, biz_contact_title, person_ssn, person_first, person_last, 
                      CustomerID) 
VALUES ('business', 'lgillaspie@faxquote.com', '8232967628', '761 5-street', 'Nashville-Davidson', 'MD', '49844', 
        '80-4412234', 'Konmatfix', 'Brandon', 'Craghead', 'Associate Manager R5', 
        '', '', '', 200);


-- 2. Vendors table 

DROP TABLE IF EXISTS Vendors CASCADE;
CREATE TABLE Vendors (
    VendorName VARCHAR(100),
    PhoneNumber VARCHAR(100),
    StreetAddress VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    PostalCode VARCHAR(100)
);

INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Bioholding', '3147649840', '5884 14-street', 'Columbus', 'OH', '48111');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('dambase', '9772455939', '1961 17-street', 'Raleigh', 'FL', '93296');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Goodsilron', '2769660841', '2841 3-street', 'Tucson', 'CA', '8824');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Hottechi', '6409490160', '4747 19-street', 'Winston-Salem', 'AZ', '79145');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('J-Texon', '808543265', '901 5-street', 'Houston', 'TX', '9058');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Kan-code', '2395987676', '6217 10-street', 'Norfolk', 'NC', '6008');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Lexiqvolax', '1208843903', '2838 17-street', 'Santa Ana', 'MO', '31193');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Nam-zim', '3316075976', '5536 8-street', 'Mesa', 'VA', '24144');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Opentech', '1444384511', '6246 17-street', 'Richmond', 'CA', '28498');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Plexzap', '815067911', '7571 16-street', 'St. Louis', 'CA', '32742');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Plusstrip', '1564101797', '9702 17-street', 'Nashville-Davidson', 'MD', '11071');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Rantouch', '5858845521', '5326 18-street', 'Newark', 'TX', '91854');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Rundofase', '9859832716', '4770 8-street', 'Kansas City', 'AZ', '77862');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Scottech', '1132929076', '4993 1-street', 'Columbus', 'OH', '19652');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Silis', '1627159429', '3900 8-street', 'Oakland', 'MN', '24525');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Sonron', '1894369640', '6275 2-street', 'Orlando', 'FL', '73216');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Statholdings', '6944638738', '4273 1-street', 'Houston', 'TX', '80686');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Toughzap', '1499979250', '8085 14-street', 'Raleigh', 'FL', '78641');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Zotware', '7698149359', '9246 9-street', 'Winston-Salem', 'AZ', '25414');


INSERT INTO Vendors (VendorName, PhoneNumber, StreetAddress, city, state, PostalCode) 
VALUES ('Zumgoity', '7359402191', '851 11-street', 'Tulsa', 'OH', '47865');


-- 3. Vehicles table 

DROP TABLE IF EXISTS Vehicles CASCADE;
CREATE TABLE Vehicles (
    VIN VARCHAR(100),
    model_name VARCHAR(100),
    ModelYear Integer,
    Description TEXT,
    Manufacturer VARCHAR(100),
    VehicleCondition VARCHAR(100),
    vehicle_type VARCHAR(100),
    HorsePower Integer,
    FuelType VARCHAR(100),
    colors VARCHAR(100),
    purchase_date DATE,
    price Decimal(10, 2),
    purchased_from_customer VARCHAR(100),
    purchase_clerk VARCHAR(100),
    sale_date DATE,
    sold_to_customer VARCHAR(100),
    salesperson VARCHAR(100)
);

INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('01CHA2S3LWA849979', 'ET5', 2023, 'air filtration system; check the Monroney sticker - theer is nothing better than this vehicle; ', 'Nio', 'Very Good', 'Convertible', 
        177, 'Battery', 'Maroon', '2023-05-13', 27403.81, '812418597', 'user21', 
        '2023-08-20', '649248115', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('0216UZ8NIB3005163', 'XINGYUE', 2023, '', 'Geeley', 'Excellent', 'Convertible', 
        184, 'Plugin Hybrid', 'Aluminum', '2023-04-11', 21252.9, '87754715', 'user07', 
        '2023-06-09', '917146407', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('02XKB48A5UB828603', 'LR2', 2014, '', 'Land Rover', 'Good', 'Convertible', 
        169, 'Gas', 'Cream', '2023-04-27', 6579.43, '71-2329540', 'user09', 
        '2023-05-08', '313904048', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('06U80HCPBYG352728', 'CL', 2002, 'hatchback; ', 'Acura', 'Excellent', 'Van', 
        298, 'Battery', 'Black', '2023-05-02', 4847.0, '559983722', 'user17', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('07XSZFNEBDW349840', 'COOPER', 2007, 'sturdy rear axle assembly; ', 'MINI', 'Very Good', 'Minivan', 
        254, 'Battery', 'Gold', '2023-01-13', 3474.57, '80-1084912', 'user17', 
        '2023-06-18', '289098127', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('0D2HX2R6775123500', 'FORTWO', 2015, 'can be used as sports car; ', 'smart', 'Very Good', 'Sedan', 
        209, 'Battery', 'Gray', '2022-12-12', 10483.21, '202765813', 'user11', 
        '2023-07-27', '86-8715602', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('0GXWO6TK0YG939311', 'FX45', 2008, '', 'INFINITI', 'Very Good', 'CUV', 
        287, 'Battery', 'Copper', '2022-09-17', 6082.82, '73-2317837', 'user11', 
        '2022-10-26', '740611372', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('0H6SRXF8EP7967929', 'R1T', 2023, 'original equipment manufacturer (OEM) parts; front axle assembly; ', 'Rivian', 'Fair', 'CUV', 
        287, 'Gas', 'Gold', '2022-10-18', 10426.26, '980497412', 'user05', 
        '2023-01-18', '938929270', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('0K3KCEYO5WR993877', 'RAIDER', 2006, 'rear wheel drive; ', 'Mitsubishi', 'Very Good', 'Coupe', 
        210, 'Hybrid', 'Cream,Turquoise', '2022-08-25', 5997.68, '779146875', 'user02', 
        '2023-03-24', '590937909', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('0KAMFH817HG984940', 'CORVETTE', 2005, 'wide transaxle; ', 'Chevrolet', 'Fair', 'Coupe', 
        371, 'Gas', 'Bronze', '2022-07-17', 3552.44, '18-0557460', 'user11', 
        '2022-09-15', '629812240', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('0KSVK7T0HVD586286', 'BRZ', 2013, 'hatchback; ', 'Subaru', 'Fair', 'Van', 
        316, 'Gas', 'Blue', '2022-10-05', 4698.2, '766904975', 'user11', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('0MRJ620G5FE640131', 'LACROSSE', 2006, 'can be used as sports car; ', 'Buick', 'Fair', 'Minivan', 
        198, 'Battery', 'Green', '2022-10-25', 2846.92, '33375455', 'user15', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('0OPU81GJG8C160079', 'ELISE', 2008, 'high torque; wide cam; ', 'Lotus', 'Good', 'Coupe', 
        330, 'Diesel', 'Black', '2023-01-22', 3074.72, '31943406', 'user24', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('0PT8CVJWV8T188907', 'ELDORADO', 2002, 'sport utility vehicle-SUV; ', 'Cadillac', 'Fair', 'Van', 
        354, 'Fuel Cell', 'Bronze', '2023-03-05', 1118.99, '812418597', 'user24', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('0QFCBGN24Y3098876', 'ARNAGE', 2007, '', 'Bentley', 'Good', 'Coupe', 
        308, 'Diesel', 'Blue', '2022-08-07', 5197.51, '824643871', 'user20', 
        '2023-02-22', '824643871', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('0UWKB1SP7C0135655', 'R1T', 2023, 'best suspension; ', 'Rivian', 'Excellent', 'Minivan', 
        207, 'Gas', 'Green', '2023-08-08', 10450.29, '704558763', 'user07', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('11O1YZUFMFN275554', 'FOCUS', 2013, 'crankcase; automatic transmission; very hard struts; ', 'Ford', 'Excellent', 'Minivan', 
        201, 'Gas', 'Gray', '2023-02-09', 7351.52, '55-6187762', 'user17', 
        '2023-08-27', '203112624', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('1HVL421OTR3071057', 'W4500 FORWARD', 2005, 'small spark plug gap; ', 'GMC', 'Good', 'Van', 
        292, 'Plugin Hybrid', 'Gold', '2022-08-06', 3989.05, '722473507', 'user13', 
        '2023-07-25', '766904975', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('1UCBIT5YXDJ919563', 'C30', 2010, 'high differential; ', 'Volvo', 'Very Good', 'Truck', 
        320, 'Diesel', 'Aluminum', '2022-08-10', 5050.42, '17-0197151', 'user07', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('201DHVWO70I456603', 'PROMASTER 1500', 2015, '', 'Ram', 'Excellent', 'CUV', 
        265, 'Gas', 'Gold', '2022-07-15', 12508.11, '392747745', 'user10', 
        '2023-04-10', '914475403', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('22EISXE65K7154002', 'ES8 NEW', 2023, 'automatic transmission; minivan; ', 'Nio', 'Fair', 'Convertible', 
        160, 'Battery', 'Red', '2022-08-31', 10954.5, '45-7885161', 'user09', 
        '2023-07-16', '97-1509095', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('24G081632WM888163', 'RANGE ROVER SPORT', 2012, '', 'Land Rover', 'Very Good', 'Sedan', 
        154, 'Diesel', 'Gray', '2023-06-01', 3624.75, '778214839', 'user24', 
        '2023-08-13', '9295495', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('26GJDWHYLTU230526', 'R1S NEW', 2023, '', 'Rivian', 'Fair', 'Convertible', 
        179, 'Gas', 'Metallic', '2023-03-31', 25881.29, '71-2329540', 'user07', 
        '2023-07-08', '938929270', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('2J8FN6TAGEZ924085', 'MP4-12C', 2012, 'can be used as sports car; ', 'McLaren', 'Fair', 'Convertible', 
        155, 'Hybrid', 'Cream', '2023-06-25', 5218.55, '44-6640568', 'user24', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('2KJBD48273Y069356', 'F650CS ABS', 2005, 'no backfire/backfiring; ', 'BMW', 'Very Good', 'Convertible', 
        197, 'Plugin Hybrid', 'Gold', '2023-01-12', 8702.51, '519824004', 'user11', 
        '2023-01-18', '329866577', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('2LBKYDFHTK3034814', 'S6', 2009, 'drum brake; ', 'Audi', 'Excellent', 'Convertible', 
        177, 'Gas', 'Copper', '2023-01-06', 9730.56, '67-7936515', 'user02', 
        '2023-07-17', '61387114', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('2PKESKWHCJ4479804', 'OUTLANDER', 2014, 'sport utility vehicle-SUV; ', 'Mitsubishi', 'Good', 'Minivan', 
        217, 'Hybrid', 'Gold', '2023-06-09', 7571.39, '189578947', 'user02', 
        '2023-07-29', '629812240', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('2UWYFE50XIB423887', 'CABRIO', 2004, '', 'smart', 'Excellent', 'Minivan', 
        226, 'Diesel', 'Beige', '2022-11-30', 6418.78, '116667329', 'user15', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('340D7EL25S2404955', '330XI', 2005, 'high volume cylinder; ', 'BMW', 'Very Good', 'Minivan', 
        237, 'Gas', 'Pink', '2023-07-09', 2657.12, '86-1158388', 'user02', 
        '2023-08-13', '64-3263338', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('3CKLOVNGZ51537051', '760LI', 2009, 'automatic safety features; rear wheel drive; best suspension; ', 'BMW', 'Very Good', 'CUV', 
        308, 'Gas', 'Maroon', '2023-02-01', 10475.0, '307192832', 'user20', 
        '2023-05-10', '988602508', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('3FFSR68RD0K441878', 'QUATTROPORTE', 2005, 'pickup; disc brake; front axle assembly; ', 'Maserati', 'Excellent', 'SUV', 
        349, 'Fuel Cell', 'Green', '2023-03-08', 3133.78, '190389930', 'user21', 
        '2023-08-24', '24-0171065', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('3IU2B4ORS6A077319', 'FORTWO', 2007, 'manual transmission; ', 'smart', 'Excellent', 'Van', 
        358, 'Diesel', 'Cream', '2023-08-29', 7491.59, '945585317', 'user12', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('3J6IMNCNYTR099621', 'STS', 2008, 'modern dashboard; ', 'Cadillac', 'Very Good', 'SUV', 
        289, 'Gas', 'Blue', '2022-07-25', 8733.09, '421317175', 'user24', 
        '2023-02-28', '279776839', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('3NO8BO4OGTL807840', 'G550', 2015, 'four-wheel drive; disc brake; detail; ', 'Mercedes-Benz', 'Fair', 'SUV', 
        281, 'Battery', 'Orange,Red,Turquoise', '2023-05-08', 12496.9, '489738648', 'user15', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('3POHTV1PFW1510449', 'RX-8', 2006, 'pickup; ', 'MAZDA', 'Excellent', 'Coupe', 
        356, 'Battery', 'Navy', '2023-08-15', 9754.03, '847939559', 'user09', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('3TJM4LZERLL108705', 'ACCENT', 2008, 'unibody construction; ', 'Hyundai', 'Very Good', 'Sedan', 
        164, 'Gas', 'Yellow', '2023-04-25', 6408.6, '84398382', 'user17', 
        '2023-08-04', '491580595', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('41DPYVQZCO3181476', 'AVENTADOR', 2012, 'automatic torque converter; ', 'Lamborghini', 'Fair', 'Minivan', 
        204, 'Gas', 'Black', '2022-12-01', 16141.16, '694670985', 'user02', 
        '2023-07-15', '48-0436640', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('42JDWI0F3D2375784', 'ALBEA', 2009, 'can be used as sports car; unibody construction; ', 'FIAT', 'Excellent', 'Minivan', 
        247, 'Plugin Hybrid', 'Rust', '2023-07-11', 9822.27, '845147047', 'user24', 
        '2023-07-11', '79459924', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('447NADHKNTP823552', 'ROADSTER', 2008, 'safe oil ring; ', 'Tesla', 'Fair', 'Truck', 
        252, 'Gas', 'Aluminum,Copper,Turquoise', '2023-04-03', 11432.54, '613205626', 'user02', 
        '2023-07-08', '531825735', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('4B5O8UZKPBZ854920', 'HHR', 2008, '', 'Chevrolet', 'Fair', 'Van', 
        316, 'Gas', 'Aluminum,Copper', '2022-07-04', 7131.61, '850547815', 'user24', 
        '2023-08-30', '613205626', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('4GHCRLJOKT6083540', 'P7', 2023, 'great stabilizer bar; ', 'XPeng', 'Very Good', 'Coupe', 
        301, 'Gas', 'Maroon,Yellow', '2023-05-25', 18636.42, '626322844', 'user10', 
        '2023-08-09', '591437032', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('4HPEB1IJDDY354518', 'WRANGLER', 2007, 'good piston; ', 'Jeep', 'Very Good', 'Coupe', 
        380, 'Plugin Hybrid', 'Copper', '2023-02-28', 4397.12, '23-4661232', 'user07', 
        '2023-03-02', '61387114', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('4IHUPZ7L3E4517493', 'R1S NEW', 2023, 'automatic safety features; air filtration system; modern dashboard; ', 'Rivian', 'Excellent', 'Coupe', 
        276, 'Plugin Hybrid', 'Green', '2022-10-05', 25809.19, '591437032', 'user05', 
        '2022-10-26', '769826911', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('52J1ULU58OB110991', 'COROLLA', 2005, 'front axle assembly; drive shaft; ', 'Toyota', 'Very Good', 'CUV', 
        297, 'Gas', 'Black,Red', '2022-10-15', 4833.43, '86-7493304', 'user21', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('54SZY4MKO6C114660', 'RAPIDE', 2013, 'strong muffler; ', 'Aston Martin', 'Fair', 'Coupe', 
        342, 'Fuel Cell', 'Red', '2023-02-22', 10253.15, '21-6554083', 'user07', 
        '2023-08-17', '95-5155656', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('5MLXXEBOXNC754707', 'PATRIOT', 2008, 'safe oil ring; engine displacement; ', 'Jeep', 'Fair', 'Van', 
        334, 'Natural Gas', 'Brown', '2023-05-03', 6958.56, '62-1462808', 'user20', 
        '2023-08-03', '381212216', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('5OU82GIFAQ3021868', 'SONATA', 2012, 'rear wheel drive; automatic valves; ', 'Hyundai', 'Very Good', 'Convertible', 
        160, 'Diesel', 'Pink,White', '2023-07-25', 10503.82, '349754202', 'user24', 
        '2023-07-28', '80-4412234', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('5PUIFVQ6V3R308628', 'GRANTURISMO', 2012, '', 'Maserati', 'Fair', 'Minivan', 
        204, 'Gas', 'Claret,Gray', '2022-10-24', 5147.8, '563576825', 'user18', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('5QPBC4N5SPV612486', 'POLO', 2013, 'station wagon (Also known as wagon.); ', 'Volkswagen', 'Very Good', 'Sedan', 
        215, 'Hybrid', 'Brown', '2022-09-29', 4498.31, '43141609', 'user15', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('5RLTD3PDG7P142502', 'PHAETON', 2004, 'unibody construction; superturbocharger; ', 'Volkswagen', 'Good', 'SUV', 
        284, 'Gas', 'Green', '2022-08-29', 4365.5, '23-4661232', 'user20', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('60RPWRGZXAL689666', 'QUATTROPORTE', 2011, 'very hard struts; ultra new transmission; hatchback; ', 'Maserati', 'Excellent', 'Truck', 
        305, 'Diesel', 'Green', '2023-05-26', 5142.06, '89-1541922', 'owner', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('63IMJ2UQAPP800193', 'BOXSTER', 2006, 'wide chassis; small spark plug gap; ', 'Porsche', 'Very Good', 'Coupe', 
        389, 'Diesel', 'Green', '2023-04-01', 7719.63, '559840282', 'user15', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('6A6NQP7GZG0782604', 'P7', 2021, 'great rpms; best radiator; ', 'XPeng', 'Very Good', 'CUV', 
        300, 'Gas', 'Claret', '2022-11-10', 13266.07, '565447868', 'owner', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('6KAIF8AC3KG769914', 'DTS', 2007, 'best suspension; ', 'Cadillac', 'Excellent', 'Convertible', 
        155, 'Natural Gas', 'Yellow', '2022-12-13', 13087.82, '519824004', 'user20', 
        '2023-07-09', '334676702', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('6O3JWO1Q4FP773157', 'G9', 2022, 'great engine; great engine; ', 'XPeng', 'Excellent', 'Sedan', 
        158, 'Gas', 'Turquoise', '2023-01-05', 14036.2, '47228901', 'user07', 
        '2023-08-04', '325090516', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('6YHX7GHFZAR683239', 'R1T', 2023, '', 'Rivian', 'Good', 'Van', 
        341, 'Gas', 'Claret,Rose', '2023-03-23', 10410.04, '88-6885026', 'user11', 
        '2023-03-24', '524692391', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('77YSCOERITP460658', 'MX-5 MIATA', 2015, 'broad wheelbase; ', 'MAZDA', 'Very Good', 'Truck', 
        310, 'Gas', 'Tan', '2022-12-08', 6374.91, '168032201', 'user07', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7CY2WHON846872713', 'XK8', 2006, 'pickup; ', 'Jaguar', 'Excellent', 'Truck', 
        336, 'Gas', 'Claret,Red', '2022-12-08', 10623.74, '672131657', 'user24', 
        '2023-02-17', '845147047', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7D8A8QCVRII360920', 'F650GS', 2003, 'convertible; ', 'BMW', 'Very Good', 'Convertible', 
        172, 'Gas', 'Purple', '2023-03-17', 3232.97, '566053758', 'user15', 
        '2023-07-27', '80-1084912', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7DCA7GIBSL3385548', 'LAND CRUISER', 2013, '', 'Toyota', 'Fair', 'Van', 
        339, 'Gas', 'Rust', '2023-01-13', 7639.87, '753836489', 'user21', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7DGPXJB8CVD797363', 'HIACE', 2010, 'manual transmission; automatic torque converter; ', 'Toyota', 'Excellent', 'Sedan', 
        111, 'Gas', 'Brown,Maroon,Metallic', '2022-07-21', 8351.52, '682584187', 'user24', 
        '2023-02-18', '585189026', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7HMSLYNNGHJ439820', 'CRF50F', 2007, 'front axle assembly; no redline; ', 'Honda', 'Excellent', 'Minivan', 
        253, 'Battery', 'Claret,Gold,Orange', '2022-12-16', 3040.93, '812418597', 'user13', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7JA8DZH7CN4199183', 'SL600', 2011, '', 'Mercedes-Benz', 'Fair', 'Convertible', 
        165, 'Gas', 'Gold', '2023-02-09', 6178.89, '249565760', 'user10', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7L2HF63NS64790085', 'TL', 2004, 'sturdy rear axle assembly; ', 'Acura', 'Very Good', 'CUV', 
        325, 'Gas', 'Maroon', '2023-03-26', 2052.36, '18533690', 'user15', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7LOJS05DQA3004955', 'ACCENT', 2014, 'engine displacement; ', 'Hyundai', 'Excellent', 'Minivan', 
        198, 'Gas', 'Blue', '2022-11-02', 7639.79, '64-3263338', 'user20', 
        '2023-05-05', '482826267', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7NZJI4NR80U192007', 'RANGE ROVER SPORT', 2009, 'front wheel drive; active safety features; ', 'Land Rover', 'Good', 'CUV', 
        296, 'Gas', 'Rose', '2022-09-21', 3468.0, '88-6885026', 'owner', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7QRXAX01CS1186500', 'MP4-12C', 2013, '', 'McLaren', 'Very Good', 'Minivan', 
        256, 'Gas', 'Orange', '2022-12-10', 5183.04, '595283241', 'owner', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7RCMKD0P62B359074', 'IMPALA', 2008, 'front axle assembly; ', 'Chevrolet', 'Fair', 'Convertible', 
        174, 'Gas', 'Aluminum,Red', '2022-08-15', 7384.81, '983685043', 'user02', 
        '2023-02-21', '954824113', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7TQARECS56V791799', 'HILUX', 2012, 'autotachometer; ', 'Toyota', 'Very Good', 'Coupe', 
        382, 'Diesel', 'Orange', '2023-06-05', 3891.39, '138971205', 'user07', 
        '2023-08-21', '531825735', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7XQ1OO4FTRB936926', 'FX45', 2003, 'best sedan; ', 'INFINITI', 'Good', 'Sedan', 
        130, 'Gas', 'Maroon', '2023-05-29', 3047.87, '824643871', 'user18', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('7Z0JVSYGTZW815756', 'ATS', 2013, 'coupe; ', 'Cadillac', 'Excellent', 'SUV', 
        283, 'Gas', 'Silver', '2023-04-23', 13074.65, '82-6754590', 'user07', 
        '2023-06-13', '00-6502052', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('8FB7BNANRI4354099', 'ES330', 2006, 'sturdy rear axle assembly; ', 'Lexus', 'Fair', 'Convertible', 
        184, 'Diesel', 'Blue', '2022-09-13', 3584.7, '313904048', 'user12', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('8H3HKCNSFNN008758', 'ILX', 2015, '', 'Acura', 'Excellent', 'Van', 
        312, 'Gas', 'Aluminum', '2022-11-05', 14014.45, '988602508', 'user12', 
        '2023-05-27', '421317175', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('8HR5FE1G22P233789', 'GHIBLI', 2014, 'check the Monroney sticker - theer is nothing better than this vehicle; best possible traction; ', 'Maserati', 'Very Good', 'Truck', 
        345, 'Gas', 'Navy', '2022-07-17', 21929.28, '824643871', 'user05', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('8UQ6FLIO3Q2734346', 'KA', 2005, 'original equipment manufacturer (OEM) parts; ', 'Ford', 'Very Good', 'SUV', 
        311, 'Diesel', 'Yellow', '2023-08-03', 3593.8, '860241229', 'user18', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('8VB5KTBJX2A046744', 'W5500 TILTMASTER', 2007, 'great engine; ', 'Chevrolet', 'Excellent', 'SUV', 
        323, 'Natural Gas', 'Beige', '2023-01-11', 2424.44, '00-6502052', 'user11', 
        '2023-02-14', '416352320', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('A2NH51AUNR4312326', 'RAM 2500', 2009, 'great engine; ', 'Dodge', 'Good', 'SUV', 
        360, 'Diesel', 'Turquoise', '2022-12-17', 7843.77, '595283241', 'user10', 
        '2023-03-19', '349754202', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('A35CVWAPCGY561956', 'NAVIGATOR', 2002, 'super new ignition system; broad wheelbase; ', 'Lincoln', 'Excellent', 'SUV', 
        330, 'Hybrid', 'Bronze', '2023-04-20', 1501.72, '73-2317837', 'user09', 
        '2023-06-12', '784939607', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('A46MVF2CB4I965254', 'VERACRUZ', 2012, '', 'Hyundai', 'Excellent', 'Truck', 
        291, 'Gas', 'Tan', '2023-07-10', 18320.99, '753836489', 'owner', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('A4LJMRR8IYC935453', 'DEFENDER', 2012, 'supernew catalytic converter; ', 'Land Rover', 'Very Good', 'Coupe', 
        227, 'Gas', 'Brown', '2023-05-07', 9154.39, '313904048', 'user18', 
        '2023-07-18', '355956538', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('A51QFDDJ7J7514581', 'KA', 2006, 'can be used as sports car; ', 'Ford', 'Fair', 'Coupe', 
        377, 'Fuel Cell', 'Turquoise', '2023-05-18', 4186.9, '934237940', 'user13', 
        '2023-05-29', '563576825', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('A67JHQ2EJUP880876', 'ELANTRA', 2002, '', 'Hyundai', 'Fair', 'Sedan', 
        166, 'Gas', 'Black,Gold', '2022-08-28', 3655.26, '47228901', 'user18', 
        '2023-03-19', '983685043', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('AA0LZIX8DGI937291', 'POINTER', 2002, '', 'Volkswagen', 'Excellent', 'Minivan', 
        195, 'Gas', 'Black', '2022-10-02', 5850.06, '631146418', 'user13', 
        '2023-01-27', '480355246', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('AAHKBQNPZ5Q155263', 'NSX', 2005, 'automatic transmission; ', 'Acura', 'Fair', 'Minivan', 
        215, 'Plugin Hybrid', 'Yellow', '2022-07-19', 3179.08, '903089507', 'user15', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('AB7D5GUATWA988114', 'TRIBUTE', 2003, 'hydraulic brakes; ', 'MAZDA', 'Good', 'Coupe', 
        394, 'Diesel', 'Pink', '2022-10-23', 1631.33, '491580595', 'user20', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('AE23FNQ4ECZ859800', 'COOPER', 2012, 'wide transaxle; ', 'MINI', 'Good', 'SUV', 
        317, 'Gas', 'Blue', '2023-01-31', 4343.36, '945585317', 'user15', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('AG15D1BT811693167', 'ARNAGE', 2008, 'drive shaft; ', 'Bentley', 'Fair', 'Convertible', 
        190, 'Gas', 'Silver', '2023-01-18', 5694.51, '79-8921658', 'user07', 
        '2023-01-26', '89-1541922', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('AJC7BO3XDGF951357', 'CBR600RR', 2012, 'very hard struts; ', 'Honda', 'Excellent', 'SUV', 
        335, 'Gas', 'Cream', '2022-10-01', 11488.95, '613205626', 'user15', 
        '2023-04-14', '917146407', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('AKEXMUEW2XP076382', 'EMGRAND L', 2021, 'convertible; ', 'Geeley', 'Very Good', 'SUV', 
        384, 'Gas', 'Gray', '2023-02-20', 6338.49, '97-1509095', 'user15', 
        '2023-07-31', '33375455', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('AKWG2XQFZ8Z338505', 'NP300', 2011, 'crankcase; ', 'Nissan', 'Good', 'SUV', 
        275, 'Hybrid', 'White', '2022-09-15', 5225.87, '532449344', 'user13', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ALPWS6CXQO6590947', 'OUTBACK', 2005, 'no backfire/backfiring; ', 'Subaru', 'Fair', 'Convertible', 
        195, 'Gas', 'Beige', '2023-01-31', 4596.52, '811807619', 'user10', 
        '2023-06-01', '32-1594201', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('AUP647YMZFB601236', 'MKS', 2014, 'drum brake; ', 'Lincoln', 'Fair', 'Coupe', 
        315, 'Gas', 'Maroon', '2022-10-31', 3250.48, '106986447', 'user24', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('B03S4ENKKNP478278', 'ES8 NEW', 2023, 'innovative air bags; no backfire/backfiring; ', 'Nio', 'Very Good', 'CUV', 
        324, 'Gas', 'Gold', '2023-02-09', 10902.94, '778214839', 'user20', 
        '2023-03-23', '138971205', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('B5P0N13LMX0012355', 'COMMANDER', 2006, 'best sedan; ', 'Jeep', 'Fair', 'SUV', 
        279, 'Gas', 'Navy', '2023-04-16', 6871.0, '17-1405708', 'user17', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('B618X4DTE8R162599', '599 GTO', 2011, 'very hard struts; oversteer; ', 'Ferrari', 'Very Good', 'CUV', 
        278, 'Gas', 'Cream', '2023-01-04', 12326.43, '381212216', 'user12', 
        '2023-07-27', '249565760', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('BD1DYEOR4HZ412125', 'COOPER', 2010, 'broad wheelbase; ', 'MINI', 'Very Good', 'SUV', 
        343, 'Gas', 'Pink', '2023-05-01', 4187.77, '565447868', 'user20', 
        '2023-08-19', '938929270', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('BQS2CJ56IBQ176739', 'REGAL', 2004, 'modern dashboard; disc brake; ', 'Buick', 'Very Good', 'Van', 
        365, 'Fuel Cell', 'Tan', '2023-02-23', 2372.18, '934237940', 'user11', 
        '2023-07-21', '40-6460369', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('BXQH0W1NGWT830685', 'R1S', 2023, 'drive shaft; ', 'Rivian', 'Very Good', 'CUV', 
        251, 'Gas', 'Green', '2023-02-12', 30724.61, '722473507', 'user15', 
        '2023-03-31', '86-1158388', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('C2RVH3HKPQZ794006', '535I GT', 2012, 'manual transmission; active safety features; front axle assembly; ', 'BMW', 'Good', 'Minivan', 
        191, 'Gas', 'Turquoise', '2022-10-23', 13532.98, '823731374', 'user18', 
        '2023-03-28', '983685043', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('CB65LOSQY7V342457', 'V12 VANTAGE', 2013, 'automatic transmission; ', 'Aston Martin', 'Good', 'Convertible', 
        179, 'Gas', 'Turquoise', '2022-12-28', 4576.65, '84398382', 'user09', 
        '2023-06-28', '303794079', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('CIKZXLNQWQ3050265', 'EXIGE', 2008, 'manual transmission; ', 'Lotus', 'Excellent', 'Truck', 
        299, 'Gas', 'Brown,Maroon', '2023-05-31', 8880.21, '3094340', 'user15', 
        '2023-06-12', '559983722', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('CN2YIBCUFSQ512071', 'LX470', 2005, 'automatic valves; ', 'Lexus', 'Good', 'Convertible', 
        179, 'Gas', 'Brown,White', '2022-07-14', 11840.89, '843028835', 'user24', 
        '2023-01-07', '80-1084912', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('CO7AJWOLKX5663458', 'SIERRA 1500 HD', 2005, 'sturdy rear axle assembly; ', 'GMC', 'Good', 'SUV', 
        397, 'Battery', 'Claret', '2022-07-05', 1727.51, '692263332', 'user02', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('CRB7J3UXZ61575642', 'EMGRAND S', 2021, 'unibody construction; overdrive; high block; ', 'Geeley', 'Excellent', 'CUV', 
        382, 'Hybrid', 'Blue', '2023-02-12', 19647.42, '87754715', 'user13', 
        '2023-06-08', '867022384', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('CSNPRAPWVLK077155', 'EVORA', 2012, 'original equipment manufacturer (OEM) parts; ', 'Lotus', 'Very Good', 'Truck', 
        301, 'Gas', 'Brown', '2023-05-10', 7648.4, '80-4412234', 'user21', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('CTHLSVQRDHK945534', 'VANDEN PLAS', 2004, 'rack and pinion steering; automatic torque converter; ', 'Jaguar', 'Very Good', 'CUV', 
        221, 'Gas', 'Beige', '2023-01-02', 6738.97, '80-4908519', 'user11', 
        '2023-03-25', '778214839', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('CXQF7TZKIH0415109', 'RL', 2010, '', 'Acura', 'Fair', 'Truck', 
        253, 'Gas', 'Bronze', '2022-12-19', 3069.14, '510679263', 'user07', 
        '2023-08-10', '131693048', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('CYQY2QF8RNA506595', 'DISCOVERY', 2015, 'autotachometer; power train; ', 'Land Rover', 'Good', 'Coupe', 
        227, 'Gas', 'Purple', '2022-11-25', 4980.83, '181883107', 'user02', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('DD7UUCMRURY754125', 'CAYENNE', 2003, 'minivan; ', 'Porsche', 'Excellent', 'Van', 
        307, 'Diesel', 'Black,Cream', '2023-06-27', 3752.18, '753836489', 'user11', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('DKYDDY0GPGN009571', 'ELANTRA', 2003, 'crumple zones; ', 'Hyundai', 'Good', 'Convertible', 
        186, 'Gas', 'Cream,Metallic,Purple', '2023-03-23', 4615.86, '18533690', 'user02', 
        '2023-05-26', '73-2317837', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('DLCCHFQS6JE933115', 'GS-6 PROS', 2023, 'wide cam; high block; ', 'Karma', 'Good', 'Minivan', 
        222, 'Hybrid', 'Black', '2023-02-04', 21262.24, '666306027', 'user11', 
        '2023-03-28', '626322844', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('DLDOWAZWISG772813', 'ML550', 2009, 'hydraulic brakes; ', 'Mercedes-Benz', 'Excellent', 'Coupe', 
        352, 'Gas', 'Brown,Tan', '2022-12-11', 8522.45, '181883107', 'user12', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('DOR3YLSX4O5307917', 'S8', 2003, 'rear wheel drive; ', 'Audi', 'Good', 'CUV', 
        283, 'Gas', 'Bronze,Green,Turquoise', '2023-02-11', 1383.31, '566053758', 'user02', 
        '2023-04-09', '84398382', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('DQ5QCUL84PJ297334', 'TJ', 2005, 'power train; ', 'Jeep', 'Good', 'Convertible', 
        162, 'Hybrid', 'Copper', '2022-12-08', 7191.16, '845147047', 'user15', 
        '2023-05-08', '156194593', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('DTPFWL37FTZ702472', 'ML63 AMG', 2014, 'super new ignition system; front wheel drive; power train; ', 'Mercedes-Benz', 'Very Good', 'Van', 
        347, 'Gas', 'Navy', '2022-10-26', 18928.51, '86-7493304', 'user11', 
        '2022-11-20', '43141609', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('DXFJFHB2O8J213290', 'EXPRESS 3500', 2004, 'crankcase; ', 'Chevrolet', 'Fair', 'Sedan', 
        236, 'Plugin Hybrid', 'Maroon', '2023-07-05', 5515.2, '48-2042583', 'user09', 
        '2023-07-11', '753836489', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('E40MBYWNZSL194135', 'SHARAN', 2006, 'sturdy rear axle assembly; ', 'Volkswagen', 'Very Good', 'Minivan', 
        209, 'Gas', 'Bronze', '2023-06-02', 4286.51, '203112624', 'user24', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ECEPA3GAEIK299733', 'XLR', 2009, 'can be used as sports car; ', 'Cadillac', 'Excellent', 'Truck', 
        254, 'Plugin Hybrid', 'Maroon', '2023-07-27', 4531.68, '189578947', 'user17', 
        '2023-08-11', '624839974', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('EE1BIYLSYRH856452', 'GS-6', 2021, '', 'Karma', 'Good', 'Convertible', 
        170, 'Gas', 'Black,Gray,White', '2023-04-15', 9728.48, '334676702', 'user18', 
        '2023-07-19', '740611372', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('EIA3R8DZFZH945841', 'OUTLANDER', 2005, '', 'Mitsubishi', 'Fair', 'Sedan', 
        235, 'Battery', 'Yellow', '2023-01-03', 4342.29, '811807619', 'user07', 
        '2023-06-10', '629812240', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ETXMDO17CH5710002', 'QX80', 2015, 'manual transmission; ', 'INFINITI', 'Fair', 'Convertible', 
        158, 'Gas', 'Tan', '2023-02-26', 3479.09, '17-1405708', 'user13', 
        '2023-08-16', '131693048', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('EURVOJ6RTMZ196274', '4C', 2015, 'gap; ', 'Alfa Romeo', 'Very Good', 'Sedan', 
        206, 'Battery', 'Pink', '2022-09-21', 8147.7, '29-1505280', 'user02', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('F7LIAJMEUB4950361', 'R1T', 2023, 'best possible traction; ', 'Rivian', 'Fair', 'CUV', 
        233, 'Gas', 'Metallic', '2022-09-01', 10442.48, '68-5291728', 'user17', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('FBQBTRRHZVG159504', 'GALLARDO', 2011, 'high quality carburetor; ', 'Lamborghini', 'Very Good', 'Minivan', 
        182, 'Gas', 'Beige', '2023-01-16', 3053.4, '349754202', 'user02', 
        '2023-05-31', '624839974', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('FBW1SNMBJRO366159', 'MITO', 2015, 'unibody construction; anti-lock brake system (ABS); wide cam; ', 'Alfa Romeo', 'Excellent', 'Convertible', 
        173, 'Gas', 'Blue', '2022-08-17', 6915.28, '303794079', 'owner', 
        '2022-10-20', '58642805', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('FC6FEI1DRRR729956', 'SEDAN', 2002, 'great rpms; ', 'Volkswagen', 'Excellent', 'Convertible', 
        180, 'Hybrid', 'Claret', '2022-07-15', 3552.07, '524692391', 'user21', 
        '2023-02-16', '313904048', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('FLTEHVIT7TR845477', 'A3', 2007, '', 'Audi', 'Good', 'CUV', 
        357, 'Diesel', 'Copper,Green,Yellow', '2023-01-29', 5600.49, '181883107', 'user20', 
        '2023-06-05', '91-3927038', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('FPS6SWVNJ46262208', 'SANTA FE', 2002, 'high volume cylinder; great engine; ', 'Hyundai', 'Excellent', 'Minivan', 
        219, 'Gas', 'Yellow', '2023-01-09', 3135.14, '18-0557460', 'user07', 
        '2023-06-28', '329866577', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('FTU4SK7135C710080', 'S', 2012, 'best oil pump; ', 'Tesla', 'Very Good', 'SUV', 
        391, 'Hybrid', 'Bronze', '2022-09-14', 6804.9, '963631015', 'user24', 
        '2023-05-27', '316142239', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('G3GBYJSRTYT942116', '535I', 2009, 'automatic safety features; electronic transmission; super new ignition system; ', 'BMW', 'Excellent', 'Coupe', 
        397, 'Battery', 'Aluminum', '2022-08-17', 10509.04, '17-1405708', 'user07', 
        '2023-02-02', '754703247', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('G3UZL1VEZEM344261', 'REGAL', 2003, 'sturdy rear axle assembly; ', 'Buick', 'Excellent', 'Convertible', 
        185, 'Hybrid', 'Brown', '2022-09-22', 2099.55, '279776839', 'user17', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('G4PAVREW7K2826838', 'DB9', 2012, 'automatic transmission; ', 'Aston Martin', 'Very Good', 'Coupe', 
        324, 'Gas', 'Blue', '2022-12-17', 10959.72, '416352320', 'user17', 
        '2023-07-03', '80-4412234', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('GDXK0JVJI0R636667', 'FM-SP', 2002, '', 'Mitsubishi', 'Very Good', 'Sedan', 
        154, 'Hybrid', 'Aluminum,Black,Red', '2023-08-15', 1912.34, '6351430', 'user13', 
        '2023-08-22', '139932987', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('GH8SBHTMEBB721980', 'GRANDE PUNTO', 2007, 'rear wheel drive; supernew catalytic converter; great stabilizer bar; ', 'FIAT', 'Very Good', 'Van', 
        351, 'Gas', 'Copper', '2022-11-10', 9404.22, '416352320', 'user18', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('GHMZYD6YMKB413330', 'PATHFINDER', 2006, '', 'Nissan', 'Excellent', 'Convertible', 
        163, 'Gas', 'Blue,Silver', '2022-10-16', 2864.49, '00-6502052', 'user17', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('GJWDBBORYJD234673', 'TSURU', 2006, '', 'Nissan', 'Fair', 'Minivan', 
        195, 'Gas', 'Silver', '2023-06-14', 8834.46, '988602508', 'user09', 
        '2023-07-29', '847939559', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('GMBNKKL7OGQ240104', 'DB9', 2013, 'sturdy rear axle assembly; automatic safety features; pickup; ', 'Aston Martin', 'Excellent', 'SUV', 
        355, 'Fuel Cell', 'Purple', '2022-10-09', 10936.57, '32-1594201', 'user15', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('GMLZ3HXD33V025329', 'M45', 2003, '', 'INFINITI', 'Excellent', 'Convertible', 
        167, 'Battery', 'Purple,White', '2023-06-22', 1314.33, '595283241', 'user02', 
        '2023-07-05', '938929270', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('GR0RVMPW4XI181018', 'REGAL', 2002, 'detail; ', 'Buick', 'Excellent', 'Convertible', 
        196, 'Gas', 'Black', '2023-02-07', 1662.35, '23-4661232', 'user13', 
        '2023-03-07', '9295495', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('GTBYGLSYL1E755778', 'ALMERA', 2004, 'minivan; four-wheel drive; ', 'Nissan', 'Good', 'Sedan', 
        223, 'Gas', 'Brown', '2022-08-08', 3275.39, '566053758', 'user24', 
        '2023-08-26', '86-1158388', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('GUSD5Z52ID6316641', 'CTS', 2007, 'automatic transmission; pickup; ', 'Cadillac', 'Fair', 'Van', 
        294, 'Gas', 'Pink', '2023-04-01', 5742.98, '17-1405708', 'user13', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('H0M0QQ4Q0FN101290', 'EMGRAND', 2021, '', 'Geeley', 'Excellent', 'Convertible', 
        179, 'Gas', 'Cream,Navy', '2022-07-30', 30198.71, '283775388', 'user18', 
        '2022-11-01', '131693048', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('H2032G2DS5D863208', 'XC70', 2009, 'innovative air bags; wide transaxle; ', 'Volvo', 'Excellent', 'Minivan', 
        241, 'Diesel', 'Cream', '2023-02-12', 12188.28, '903089507', 'user20', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('H3NLVG1FUZX147919', 'PACIFICA', 2008, '', 'Chrysler', 'Fair', 'CUV', 
        277, 'Gas', 'Gold', '2022-12-22', 9163.91, '510679263', 'user18', 
        '2023-04-26', '633816225', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('HD1EA820DKW043837', 'CAYMAN', 2015, '', 'Porsche', 'Good', 'SUV', 
        247, 'Gas', 'Red', '2023-06-15', 11483.78, '410614165', 'user07', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('HSJNIY2UV32447249', 'ZDX', 2013, 'small spark plug gap; ', 'Acura', 'Fair', 'Minivan', 
        194, 'Gas', 'Red', '2023-01-22', 12512.04, '591437032', 'user18', 
        '2023-05-11', '334676702', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('HV4CWSMM84O846378', 'MURANO', 2013, 'front wheel drive; ', 'Nissan', 'Good', 'Convertible', 
        172, 'Fuel Cell', 'Blue', '2023-02-10', 18840.21, '71-5402425', 'user10', 
        '2023-06-15', '754703247', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('I3M7NWUR0GJ946930', 'CIRRUS', 2002, 'great engine; modern dashboard; engine displacement; ', 'Chrysler', 'Good', 'Van', 
        309, 'Plugin Hybrid', 'Green', '2023-08-10', 1093.02, '71-5402425', 'user11', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('I7B0O1H2OO8586909', 'BOXSTER', 2006, 'original equipment manufacturer (OEM) parts; oversteer; ', 'Porsche', 'Good', 'SUV', 
        341, 'Gas', 'Tan', '2023-01-01', 7756.28, '480355246', 'user24', 
        '2023-07-04', '480355246', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('IESD5FO6UYK261715', 'EVORA', 2011, 'ultra new transmission; ', 'Lotus', 'Very Good', 'Coupe', 
        314, 'Gas', 'Red', '2023-08-14', 7381.46, '33375455', 'user21', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('IFBMBJ1L600560567', 'RAM 1500 TRUCK', 2007, 'engine displacement; ', 'Dodge', 'Very Good', 'Truck', 
        274, 'Hybrid', 'Orange', '2023-03-07', 4722.46, '725273337', 'user07', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('IGCYVATVIYZ078682', 'C70', 2011, '', 'Volvo', 'Fair', 'SUV', 
        436, 'Gas', 'Brown', '2023-03-19', 5142.25, '524692391', 'user12', 
        '2023-08-18', '580630500', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('IQV1YQ3IV7V327698', 'MATIZ', 2011, '', 'Chevrolet', 'Very Good', 'SUV', 
        353, 'Gas', 'Green,Turquoise', '2023-02-16', 4969.07, '307192832', 'user05', 
        '2023-05-19', '591437032', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ITNTBT3I3K1112168', '300C', 2014, 'overdrive; ', 'Chrysler', 'Excellent', 'Truck', 
        329, 'Gas', 'Brown', '2022-07-20', 17317.89, '52-6404326', 'user13', 
        '2023-06-15', '510679263', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('IVZVZYNIOWU741253', 'SAVANA 4500', 2013, '', 'GMC', 'Excellent', 'Minivan', 
        192, 'Gas', 'Metallic', '2023-01-23', 7749.18, '139932987', 'user13', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('IZ7QWUEGB3H617828', '300M', 2003, 'detail; ', 'Chrysler', 'Very Good', 'Coupe', 
        237, 'Plugin Hybrid', 'Gray', '2023-08-15', 1572.8, '491580595', 'user15', 
        '2023-08-23', '31943406', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('JCDM7P6FYYP189674', 'X6', 2008, 'rear wheel drive; air filtration system; ', 'BMW', 'Fair', 'Convertible', 
        193, 'Gas', 'Black,Gold,Pink', '2023-03-07', 2690.5, '843028835', 'user10', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('JDZCMB67NYJ067633', 'PANAMERA', 2011, 'all passive safety features; ', 'Porsche', 'Good', 'CUV', 
        240, 'Diesel', 'Red', '2023-01-10', 5386.66, '983685043', 'user09', 
        '2023-05-21', '538226089', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('JQA3ZA51WW8465344', 'PATHFINDER', 2003, 'wide chassis; ', 'Nissan', 'Good', 'CUV', 
        239, 'Gas', 'Copper', '2022-09-11', 1734.99, '275817531', 'user21', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('JUU4F0TYK4A947289', 'ELISE', 2006, '', 'Lotus', 'Excellent', 'Convertible', 
        190, 'Gas', 'Gray,Metallic', '2022-07-08', 2502.0, '313904048', 'user11', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('JVQ8ZELPGF5916074', 'PALIO', 2008, 'no redline; ', 'FIAT', 'Fair', 'Minivan', 
        219, 'Gas', 'Tan', '2023-05-04', 3530.16, '91-3927038', 'user24', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('KEQ2CFPH7RO593605', 'VAN 1000', 2008, 'broad wheelbase; ', 'Dodge', 'Excellent', 'Van', 
        276, 'Fuel Cell', 'Rose', '2023-08-30', 8625.87, '29-1505280', 'user11', 
        '2023-08-30', '72491401', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('KG8BHN0NTUF642399', 'RIO5', 2010, 'high block; ', 'Kia', 'Very Good', 'Convertible', 
        151, 'Hybrid', 'Claret', '2022-10-14', 4888.24, '631146418', 'user24', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('KKEJDR1DEYM433866', 'RX400H', 2008, 'high torque; small spark plug gap; ', 'Lexus', 'Excellent', 'Sedan', 
        177, 'Gas', 'Navy', '2023-07-16', 10745.69, '47228901', 'user18', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('KLE3XPYFTO6494665', 'TIBURON', 2003, '', 'Hyundai', 'Excellent', 'Truck', 
        307, 'Gas', 'Pink', '2023-08-19', 2535.54, '811807619', 'user10', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('KPDR2Q24D25119360', 'ES8 NEW', 2023, '', 'Nio', 'Good', 'Minivan', 
        249, 'Gas', 'Metallic', '2022-11-02', 10926.52, '381212216', 'user24', 
        '2023-02-09', '954824113', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('KUG7KOVDXOY323266', 'MP4-12C', 2013, 'sport utility vehicle-SUV; ', 'McLaren', 'Fair', 'Coupe', 
        263, 'Gas', 'Rust', '2023-06-07', 5180.58, '22691032', 'user15', 
        '2023-08-10', '556570812', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('KZ0SACUMQTT627927', 'DBS', 2012, 'air filtration system; ', 'Aston Martin', 'Fair', 'Convertible', 
        176, 'Gas', 'White', '2022-07-30', 3988.54, '811807619', 'user07', 
        '2023-08-02', '25917237', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('L7OR57TJ78J722023', 'A4 QUATTRO', 2011, 'high quality carburetor; ', 'Audi', 'Good', 'SUV', 
        389, 'Battery', 'Navy', '2023-07-02', 3377.16, '377287634', 'user15', 
        '2023-07-29', '538226089', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('LBOZN1LVD46821421', '918 SPYDER', 2015, 'very hard struts; ', 'Porsche', 'Very Good', 'Coupe', 
        267, 'Gas', 'Blue', '2022-08-30', 13647.5, '203112624', 'user09', 
        '2022-11-05', '921649804', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('LEDF5CRGFJL596318', 'WRANGLER', 2010, 'high torque; ', 'Jeep', 'Fair', 'Minivan', 
        190, 'Gas', 'Yellow', '2022-12-12', 5415.04, '531825735', 'user17', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('LEL1EDGLIJB218949', 'RANGE ROVER SPORT', 2006, 'broad wheelbase; ', 'Land Rover', 'Fair', 'Sedan', 
        167, 'Gas', 'Purple', '2022-10-08', 2522.87, '532449344', 'owner', 
        '2022-11-07', '477077414', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('LEQEZHIL372503269', 'GIULIETTA', 2014, 'best sedan; ', 'Alfa Romeo', 'Very Good', 'Minivan', 
        242, 'Gas', 'Navy', '2022-10-20', 12083.7, '101246549', 'user05', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('LGC76I73Q43597619', 'GRANTURISMO', 2010, 'drive shaft; four-wheel drive; ', 'Maserati', 'Very Good', 'Coupe', 
        234, 'Battery', 'Brown', '2023-08-07', 4963.4, '89-5019355', 'user10', 
        '2023-08-19', '21-6554083', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('LLAES6UX7PE080692', 'RANGE ROVER EVOQUE', 2013, 'great engine; ', 'Land Rover', 'Excellent', 'CUV', 
        279, 'Gas', 'Black,Blue', '2022-09-22', 14715.97, '565447868', 'user12', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('LLUBKYOAHHE880633', 'SEDONA', 2006, 'modern dashboard; ', 'Kia', 'Very Good', 'Convertible', 
        177, 'Gas', 'Bronze,Copper,Yellow', '2022-09-06', 5000.61, '17-1405708', 'user11', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('M07I6J8WOKL966353', 'BEETLE', 2010, 'broad wheelbase; ', 'Volkswagen', 'Excellent', 'SUV', 
        264, 'Gas', 'Black,Gold,Gray', '2022-12-26', 3625.13, '48-0436640', 'user05', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('M0LLCXP5H7J310101', 'LACROSSE', 2007, 'front axle assembly; ', 'Buick', 'Excellent', 'Sedan', 
        116, 'Gas', 'Purple', '2022-07-06', 3284.1, '79-8921658', 'user07', 
        '2022-07-26', '769826911', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('M1HFENPSVSL450248', 'XINGYUE L', 2022, 'high differential; ', 'Geeley', 'Excellent', 'Minivan', 
        213, 'Diesel', 'Silver', '2023-02-06', 10551.19, '531825735', 'user15', 
        '2023-07-29', '823731374', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('M1VVHWPORQR461359', 'ROADSTER', 2009, 'air filtration system; ', 'Tesla', 'Excellent', 'Van', 
        273, 'Gas', 'Metallic', '2023-06-29', 12758.92, '778214839', 'user11', 
        '2023-07-09', '80-4412234', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('MD18NLSWMB4832949', 'LACROSSE', 2008, '', 'Buick', 'Very Good', 'SUV', 
        405, 'Gas', 'Orange', '2022-10-11', 3480.58, '672131657', 'user10', 
        '2023-05-14', '303794079', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('MFCEDCRIYU1438485', 'ELISE', 2005, 'manual transmission; ', 'Lotus', 'Excellent', 'Sedan', 
        101, 'Gas', 'Gold', '2023-03-12', 2159.58, '965594555', 'user07', 
        '2023-08-28', '823731374', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('MGIHKQRZQ3I865167', 'OUTBACK', 2006, 'small spark plug gap; ', 'Subaru', 'Very Good', 'CUV', 
        295, 'Gas', 'Rose', '2022-09-13', 5327.38, '779146875', 'user02', 
        '2023-04-07', '589074337', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('MKBNHXQ0YCV993030', 'FM-SP', 2002, '', 'Mitsubishi', 'Good', 'Minivan', 
        252, 'Gas', 'Rose', '2022-08-17', 1912.34, '80-4908519', 'user20', 
        '2023-04-14', '410614165', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('MLQIF1Z0TMV429595', 'ES350', 2010, '', 'Lexus', 'Excellent', 'Van', 
        316, 'Battery', 'Pink', '2023-04-15', 19135.73, '67-7936515', 'user07', 
        '2023-08-02', '87754715', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('MO22767RXSI895117', 'NSS250 REFLEX', 2005, 'hydraulic brakes; ', 'Honda', 'Fair', 'Coupe', 
        350, 'Gas', 'Cream,Gray', '2023-06-24', 5513.42, '977074594', 'owner', 
        '2023-08-20', '161721159', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('MQY15YFZ5CB825109', 'RANGE ROVER EVOQUE', 2015, '', 'Land Rover', 'Good', 'Van', 
        331, 'Gas', 'Beige', '2023-02-13', 16163.48, '585189026', 'user07', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('MXQN4LATRKB695732', 'C6500 TOPKICK', 2002, 'wide chassis; ', 'GMC', 'Excellent', 'Van', 
        352, 'Gas', 'Aluminum', '2022-09-17', 4229.97, '980497412', 'user24', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('N5NZQJ4VDI0775398', 'CONTINENTAL', 2014, 'high differential; ', 'Bentley', 'Excellent', 'Sedan', 
        113, 'Gas', 'Cream,Green', '2023-06-25', 13549.32, '307192832', 'user07', 
        '2023-08-20', '615376231', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('N6N74WLAP33523834', 'RL', 2010, 'super new ignition system; ', 'Acura', 'Fair', 'Convertible', 
        164, 'Gas', 'Turquoise', '2023-01-05', 3088.32, '510679263', 'user24', 
        '2023-07-20', '18533690', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('N6SHU6PIZHU230217', '4C', 2015, 'active safety features; ', 'Alfa Romeo', 'Good', 'SUV', 
        337, 'Gas', 'Maroon', '2023-08-20', 8082.19, '725273337', 'user15', 
        '2023-08-25', '32-1594201', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('N7Z650PTGIP247286', 'C70', 2004, 'coupe; front wheel drive; ', 'Volvo', 'Fair', 'SUV', 
        290, 'Gas', 'Blue', '2023-06-14', 2636.21, '159645355', 'owner', 
        '2023-07-31', '83-4769864', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('NEWE3K53GY7625960', 'RAM 1500', 2004, 'hatchback; good piston; ', 'Dodge', 'Very Good', 'Truck', 
        322, 'Battery', 'Turquoise', '2023-04-11', 2417.0, '00-6502052', 'user07', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('NG2R81BAMWW204013', 'R1T', 2023, 'engine displacement; ', 'Rivian', 'Very Good', 'Convertible', 
        189, 'Gas', 'Copper', '2023-07-22', 10455.7, '71-2329540', 'user24', 
        '2023-08-31', '2868452', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('NR0UX0H7C2C321461', 'ESCALADE ESV', 2009, '', 'Cadillac', 'Fair', 'Van', 
        317, 'Plugin Hybrid', 'Brown', '2023-02-15', 12009.36, '89-5019355', 'user10', 
        '2023-02-21', '591437032', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('NR8MRVX5E8D221451', 'SPARK EV', 2014, '', 'Chevrolet', 'Good', 'Convertible', 
        196, 'Gas', 'Claret', '2022-10-01', 5800.05, '746564763', 'user02', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('NVE4BVYKKN4430875', 'SPACE STAR', 2004, 'great rpms; ', 'Mitsubishi', 'Fair', 'Truck', 
        315, 'Diesel', 'Copper', '2023-01-04', 2750.74, '977074594', 'user05', 
        '2023-03-30', '843028835', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('OJ3FX6U8I0E468699', 'VANQUISH', 2002, 'front wheel drive; ', 'Aston Martin', 'Excellent', 'Convertible', 
        188, 'Diesel', 'Rose', '2023-01-21', 1053.77, '23-4661232', 'user10', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('OPBJWWEIHPI797081', 'ELISE', 2009, 'automatic safety features; ', 'Lotus', 'Good', 'CUV', 
        283, 'Gas', 'Claret', '2023-02-24', 3450.14, '47228901', 'user07', 
        '2023-04-29', '559840282', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('OQ11DGF6RTF163062', 'TRIBUTE', 2005, 'broad wheelbase; ', 'MAZDA', 'Fair', 'Truck', 
        277, 'Battery', 'Claret,Pink', '2023-03-07', 2330.5, '874758244', 'user05', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('P6MQEVF1IQJ610623', 'K1600GT', 2014, 'best suspension; ', 'BMW', 'Good', 'Sedan', 
        230, 'Gas', 'Blue', '2022-11-28', 4427.73, '52-6404326', 'user18', 
        '2023-03-09', '585189026', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('PBESRWYTH82112725', 'RENDEZVOUS', 2006, 'no redline; ', 'Buick', 'Very Good', 'Minivan', 
        246, 'Gas', 'Black', '2023-06-20', 2271.55, '45-7885161', 'user24', 
        '2023-08-14', '25917237', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('PEFFRGBZ281543143', 'GRANTURISMO', 2014, 'wide cam; ', 'Maserati', 'Good', 'Convertible', 
        192, 'Gas', 'Orange', '2023-07-01', 5325.93, '860241229', 'user13', 
        '2023-07-18', '615376231', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('PIA08DCAJZT422690', 'LACROSSE', 2014, 'best radiator; ', 'Buick', 'Excellent', 'CUV', 
        327, 'Hybrid', 'Tan', '2022-11-04', 4193.0, '334676702', 'user05', 
        '2022-11-13', '874758244', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('PLT6LAJER3K107458', 'G9', 2022, '', 'XPeng', 'Fair', 'Van', 
        346, 'Diesel', 'Gray', '2023-01-22', 13947.77, '00-6502052', 'user05', 
        '2023-06-25', '202765813', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('PPL8CACMUCW104005', 'FORTWO', 2010, 'high volume cylinder; ', 'smart', 'Excellent', 'Truck', 
        330, 'Gas', 'Claret,Rose', '2022-08-01', 9118.35, '334676702', 'user17', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('PPVYLZRPFEV326028', 'CSX', 2010, 'wide cam; ', 'Acura', 'Very Good', 'CUV', 
        271, 'Gas', 'Rust', '2022-11-13', 10231.69, '575329711', 'user21', 
        '2023-04-04', '80-1084912', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('PX3EBB0J75G953864', 'XK8', 2002, 'convertible; very hard struts; air filtration system; ', 'Jaguar', 'Excellent', 'Minivan', 
        255, 'Gas', 'White', '2023-03-30', 5226.16, '307192832', 'user09', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('PXCNI2OSD7O895646', 'FG140', 2006, 'manual transmission; ', 'Mitsubishi', 'Very Good', 'Minivan', 
        205, 'Gas', 'Turquoise', '2022-07-16', 10365.45, '190151970', 'user15', 
        '2022-10-06', '845147047', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('PYPAPD46NJL873425', 'FORTWO', 2015, 'rear wheel drive; ', 'smart', 'Very Good', 'CUV', 
        344, 'Gas', 'Blue', '2023-02-17', 10396.33, '3094340', 'user18', 
        '2023-06-03', '43141609', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('PZEF1VF3KOO767751', 'R1S NEW', 2021, 'best sedan; ', 'Rivian', 'Very Good', 'Truck', 
        336, 'Gas', 'Orange', '2023-01-30', 18331.93, '80-4908519', 'user10', 
        '2023-05-08', '97-1509095', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('PZF7JY7KVUR182613', 'FORFOUR', 2005, 'wide transaxle; hatchback; ', 'smart', 'Excellent', 'SUV', 
        306, 'Gas', 'Brown', '2023-01-10', 2764.49, '24-0171065', 'user05', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('Q2P2LK1ILHI808826', 'BAJA', 2004, 'high quality carburetor; supernew catalytic converter; ', 'Subaru', 'Fair', 'Truck', 
        273, 'Gas', 'Rose', '2023-06-07', 6245.25, '87754715', 'user05', 
        '2023-07-02', '9295495', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('Q60GMZWT47I158333', 'GRANSPORT', 2006, 'wide chassis; ', 'Maserati', 'Excellent', 'Coupe', 
        347, 'Hybrid', 'Maroon', '2023-03-19', 3820.77, '575054568', 'user21', 
        '2023-05-01', '395276449', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('Q7YZUDKENN4246098', '325XI', 2005, '', 'BMW', 'Very Good', 'Truck', 
        264, 'Diesel', 'Silver', '2023-05-01', 2575.77, '116667329', 'owner', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('Q8DL7A5M6DW706622', 'A6 QUATTRO', 2003, 'rack and pinion steering; ', 'Audi', 'Excellent', 'Van', 
        281, 'Gas', 'Copper', '2022-08-02', 4082.22, '89-1541922', 'owner', 
        '2023-03-15', '556570812', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('QEQSOYDPWY5042665', 'MITO', 2015, 'good piston; ', 'Alfa Romeo', 'Excellent', 'Truck', 
        265, 'Battery', 'Yellow', '2022-11-12', 6876.32, '22691032', 'user18', 
        '2022-12-30', '624839974', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('QH3G5SMTWL1655432', 'FORTWO', 2011, 'disc brake; check the Monroney sticker - theer is nothing better than this vehicle; high block; ', 'smart', 'Good', 'Sedan', 
        119, 'Gas', 'Maroon', '2023-01-15', 9254.13, '189578947', 'user09', 
        '2023-08-09', '203112624', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('QHAPGD3YQSF045388', 'GS-6', 2023, 'engine displacement; ', 'Karma', 'Very Good', 'Sedan', 
        213, 'Gas', 'Blue', '2023-07-09', 13629.67, '510679263', 'user09', 
        '2023-08-23', '44-6640568', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('QPWTK3WNUF0594711', 'ML350', 2005, 'good gear; power train; ', 'Mercedes-Benz', 'Excellent', 'Minivan', 
        191, 'Gas', 'Rose', '2023-01-31', 7829.7, '139932987', 'user20', 
        '2023-08-18', '95-5155656', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('QRDJE8YRD8U529603', 'GS-6 PROS', 2023, '', 'Karma', 'Excellent', 'Truck', 
        343, 'Gas', 'Purple', '2023-04-23', 21188.26, '72491401', 'user13', 
        '2023-07-03', '740611372', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('QWJUBFUE74W190495', 'LEGACY', 2013, 'disc brake; ', 'Subaru', 'Good', 'SUV', 
        243, 'Plugin Hybrid', 'Navy', '2023-07-21', 7471.8, '21-6554083', 'user18', 
        '2023-08-12', '116667329', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('R6O7MCNZEA0553701', 'LFA', 2012, 'great stabilizer bar; gap; normally aspirated; ', 'Lexus', 'Good', 'Convertible', 
        169, 'Gas', 'Metallic,Pink', '2022-08-09', 5992.5, '477077414', 'user10', 
        '2022-11-04', '381212216', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('RBSQUJWFZ4A708786', 'TSUBAME', 2004, 'normally aspirated; fuel injection; gap; ', 'Nissan', 'Very Good', 'Convertible', 
        194, 'Diesel', 'Blue', '2023-01-06', 2460.82, '945585317', 'user20', 
        '2023-02-24', '58642805', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('RCL5Y4CCCUM867263', 'RANGE ROVER SPORT', 2006, 'original equipment manufacturer (OEM) parts; ', 'Land Rover', 'Very Good', 'CUV', 
        280, 'Plugin Hybrid', 'Blue', '2022-10-19', 2495.28, '629812240', 'user10', 
        '2022-10-27', '563576825', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('RJFS2TGCIQ3754282', 'MKX', 2010, '', 'Lincoln', 'Good', 'Convertible', 
        179, 'Gas', 'Pink', '2023-01-09', 3575.33, '500034298', 'user11', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('RLDE4ATQ47P565906', 'INTREPID', 2004, 'rack and pinion steering; best suspension; ', 'Dodge', 'Excellent', 'Minivan', 
        237, 'Gas', 'Purple', '2023-07-10', 2281.52, '566053758', 'user20', 
        '2023-08-19', '934237940', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('RLRM7DYGMQU101483', 'F650', 2002, '', 'Ford', 'Fair', 'CUV', 
        224, 'Hybrid', 'Gold,Silver', '2022-09-09', 5039.04, '91-3927038', 'user21', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('RO4NPMLPRAU291778', '370Z', 2009, '', 'Nissan', 'Very Good', 'SUV', 
        288, 'Gas', 'Turquoise', '2023-08-23', 12198.53, '71-5402425', 'user07', 
        '2023-08-26', '850547815', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('RQT7QTVEXT0674936', 'V8 VANTAGE', 2014, 'original equipment manufacturer (OEM) parts; pickup; ', 'Aston Martin', 'Excellent', 'Minivan', 
        240, 'Gas', 'Aluminum', '2023-06-12', 17853.42, '904213466', 'user02', 
        '2023-06-30', '32-1594201', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('RYY32CGB7QR718629', 'G9', 2020, 'normally aspirated; ', 'XPeng', 'Good', 'Minivan', 
        182, 'Gas', 'Bronze', '2022-11-05', 10497.28, '190151970', 'user05', 
        '2022-11-06', '289098127', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('S3OPBKGXWAZ659884', 'V40', 2003, 'wide transaxle; ', 'Volvo', 'Very Good', 'CUV', 
        307, 'Gas', 'Yellow', '2022-07-22', 3363.56, '48-2042583', 'user12', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('SAK8I3JJ105230630', 'EXIGE', 2008, 'supernew catalytic converter; all passive safety features; detail; ', 'Lotus', 'Good', 'Minivan', 
        215, 'Gas', 'Pink', '2023-03-27', 8938.94, '692263332', 'owner', 
        '2023-05-01', '630990970', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('SD2X8HRQ6LA547754', '300M', 2004, 'wide transaxle; ', 'Chrysler', 'Fair', 'CUV', 
        318, 'Plugin Hybrid', 'Rust', '2022-10-21', 1803.58, '329866577', 'user21', 
        '2023-07-09', '629812240', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('SDRDJVHRDEY589102', 'RL', 2006, '', 'Acura', 'Very Good', 'SUV', 
        291, 'Gas', 'Yellow', '2023-07-31', 2199.26, '694670985', 'user13', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('SJTYF7S2DOK527698', 'PANAMERA', 2010, '', 'Porsche', 'Good', 'Sedan', 
        233, 'Gas', 'Blue', '2023-05-29', 5389.3, '591437032', 'user11', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('SR4SDAVQ7PE310529', 'SOLARA', 2005, 'unibody construction; super new ignition system; ', 'Toyota', 'Fair', 'CUV', 
        329, 'Gas', 'Red', '2023-04-18', 5374.6, '938929270', 'user24', 
        '2023-06-05', '480355246', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('T00X580HYD6011764', 'A5 QUATTRO', 2011, 'small spark plug gap; best oil pump; ', 'Audi', 'Very Good', 'Truck', 
        303, 'Gas', 'Brown,Claret,Rose', '2023-04-07', 17422.69, '157634981', 'user11', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('T243JSSHR0A986592', 'ELISE', 2007, 'super new ignition system; ', 'Lotus', 'Fair', 'Sedan', 
        190, 'Gas', 'Navy', '2023-04-09', 2866.02, '89-5019355', 'user12', 
        '2023-05-19', '55-6187762', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('T4ZU00SL0FM541576', 'CANYON', 2005, 'broad wheelbase; automatic safety features; ', 'GMC', 'Fair', 'Truck', 
        311, 'Diesel', 'Black', '2022-12-05', 4583.01, '524692391', 'user02', 
        '2023-03-16', '116667329', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('T5C2LPXJ6EV337528', 'G9', 2021, '', 'XPeng', 'Good', 'Coupe', 
        263, 'Gas', 'Red,Silver', '2023-07-12', 11635.06, '143539190', 'user02', 
        '2023-08-16', '80-4412234', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('T7QN0RYWNOR420799', 'MP4-12C', 2014, 'wide transaxle; ', 'McLaren', 'Good', 'CUV', 
        314, 'Gas', 'Rust', '2022-10-05', 5338.42, '29-1505280', 'user09', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('TC4853NNGV8281503', 'SUBURBAN 1500', 2011, '', 'Chevrolet', 'Good', 'Minivan', 
        199, 'Natural Gas', 'Turquoise', '2022-12-15', 6739.98, '17-0197151', 'user13', 
        '2023-04-05', '945585317', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('TNKMV3WVVH4431089', 'ES8 NEW', 2023, 'best oil pump; ultra new transmission; ', 'Nio', 'Very Good', 'Coupe', 
        294, 'Gas', 'Orange', '2022-07-27', 10912.37, '86-1158388', 'owner', 
        '2022-08-15', '283775388', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('TPH6V84MCP2752251', 'COBALT', 2010, 'anti-lock brake system (ABS); ', 'Chevrolet', 'Excellent', 'Sedan', 
        120, 'Gas', 'Copper', '2022-09-19', 4199.62, '17-1405708', 'user18', 
        '2022-11-23', '116667329', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('TSKEZMWTN2C772047', 'S40', 2004, 'electronic transmission; ', 'Volvo', 'Excellent', 'Minivan', 
        213, 'Gas', 'Metallic', '2022-07-19', 2028.17, '416352320', 'user13', 
        '2023-01-03', '31943406', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('TSZ1KL4E1GB345118', 'DEFENDER', 2012, 'modern dashboard; ', 'Land Rover', 'Good', 'CUV', 
        368, 'Gas', 'Blue', '2022-09-27', 9067.01, '626322844', 'user12', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('TVGHAGV52ZK295053', 'G20', 2002, 'sturdy rear axle assembly; ', 'INFINITI', 'Very Good', 'Sedan', 
        154, 'Hybrid', 'Aluminum,Maroon,Rust', '2022-10-26', 2688.16, '860241229', 'user21', 
        '2023-05-05', '3094340', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('TWQZPGJM4DR331537', 'M45', 2008, 'no redline; active safety features; ', 'INFINITI', 'Good', 'SUV', 
        241, 'Plugin Hybrid', 'Bronze', '2023-08-20', 2647.96, '977074594', 'user13', 
        '2023-08-21', '500034298', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('U73PMGHR3NU905301', 'PT CRUISER', 2006, 'four-wheel drive; ', 'Chrysler', 'Very Good', 'Minivan', 
        221, 'Gas', 'Orange', '2023-06-23', 3925.87, '556570812', 'user21', 
        '2023-07-12', '22691032', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('U7IKYL8F8X4927973', 'F-250', 2004, '', 'Ford', 'Excellent', 'CUV', 
        252, 'Plugin Hybrid', 'Silver', '2022-09-27', 2517.84, '519824004', 'owner', 
        '2023-07-25', '48-0436640', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('U7KH3BB3QF1504776', 'C6500 TOPKICK', 2005, 'superturbocharger; ', 'GMC', 'Excellent', 'Sedan', 
        161, 'Plugin Hybrid', 'Gray', '2023-04-30', 7477.74, '18-0557460', 'user02', 
        '2023-07-10', '79-8921658', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('U8EJ173KSZC747630', 'DAKOTA', 2010, 'wide cam; ', 'Ram', 'Good', 'Minivan', 
        214, 'Gas', 'Bronze', '2023-08-25', 4272.28, '71-2329540', 'user20', 
        '2023-08-27', '6351430', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('UDE781XTUA1070992', 'ROADSTER', 2009, 'high quality carburetor; ', 'Tesla', 'Very Good', 'Coupe', 
        366, 'Gas', 'Brown', '2023-01-17', 12675.52, '44-6640568', 'user09', 
        '2023-03-22', '31342737', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('UHNJLMAYL3Z014146', '458 SPIDER', 2014, 'great rpms; ', 'Ferrari', 'Very Good', 'Truck', 
        299, 'Gas', 'Claret,Rust,White', '2022-08-24', 8076.92, '168032201', 'user10', 
        '2023-08-17', '71-5402425', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('UJXTQIJ6PUG086494', 'V8 VANTAGE', 2013, 'best sedan; ', 'Aston Martin', 'Good', 'CUV', 
        239, 'Gas', 'Aluminum', '2022-11-29', 17269.62, '804718897', 'user05', 
        '2023-08-29', '21-6554083', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('UOGYWMEC33D484399', 'GRANSPORT', 2006, 'broad wheelbase; ', 'Maserati', 'Good', 'Minivan', 
        184, 'Plugin Hybrid', 'White', '2022-10-20', 3882.11, '626322844', 'user18', 
        '2023-07-31', '159645355', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('US6XUXEBB7J677669', 'E250', 2012, '', 'Mercedes-Benz', 'Very Good', 'Sedan', 
        131, 'Gas', 'Navy,Orange', '2023-06-05', 7768.02, '489738648', 'user02', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('USQTBTRES6C396411', '320I', 2005, 'convertible; ', 'BMW', 'Fair', 'Van', 
        338, 'Gas', 'Aluminum,Tan,Yellow', '2022-11-24', 5883.79, '00-3992833', 'user13', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('UYFIPOJKG8M784198', 'FREELANDER', 2002, 'good gear; ', 'Land Rover', 'Very Good', 'Sedan', 
        121, 'Gas', 'Tan', '2022-08-05', 3415.04, '410614165', 'user12', 
        '2023-04-29', '44-6640568', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('UZ2261G58WF281968', 'R1S NEW', 2022, 'best possible traction; ', 'Rivian', 'Excellent', 'Sedan', 
        141, 'Plugin Hybrid', 'Purple', '2023-07-11', 22193.2, '860241229', 'user02', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('UZMOJESJGYB516120', 'MITO', 2012, 'electronic transmission; ', 'Alfa Romeo', 'Fair', 'CUV', 
        303, 'Gas', 'Bronze,Cream', '2023-07-02', 6224.9, '303794079', 'user15', 
        '2023-08-25', '480355246', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('V1NVZM13MTZ321642', 'C32 AMG', 2003, '', 'Mercedes-Benz', 'Fair', 'Minivan', 
        228, 'Gas', 'Green,Silver,White', '2023-08-13', 2012.46, '613205626', 'user20', 
        '2023-08-25', '06-7755958', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('VLYSREO4D36135371', 'SPIDER', 2008, 'superturbocharger; rear wheel drive; ', 'Alfa Romeo', 'Excellent', 'Convertible', 
        192, 'Plugin Hybrid', 'Metallic', '2023-02-27', 8244.89, '55-6187762', 'user15', 
        '2023-05-13', '633816225', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('VMHK0HNQTW3691881', 'CC', 2013, 'modern dashboard; ', 'Volkswagen', 'Excellent', 'Van', 
        294, 'Diesel', 'Purple', '2023-07-16', 7443.52, '64-3263338', 'user15', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('VWF36GH8UML053642', 'STS', 2007, 'superturbocharger; station wagon (Also known as wagon.); safe oil ring; ', 'Cadillac', 'Fair', 'Coupe', 
        324, 'Plugin Hybrid', 'Black', '2023-01-09', 8021.99, '190389930', 'user02', 
        '2023-05-12', '904213466', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('VZJVASAMKKS604221', 'EVORA', 2014, 'best sedan; ', 'Lotus', 'Excellent', 'Sedan', 
        182, 'Gas', 'Silver', '2022-07-09', 7970.48, '61387114', 'user09', 
        '2023-08-16', '580630500', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('W2TZ8TM4KYP471843', 'EQUUS', 2013, 'drum brake; electronic transmission; super new ignition system; ', 'Hyundai', 'Excellent', 'CUV', 
        259, 'Plugin Hybrid', 'Gold,Metallic,Tan', '2023-02-26', 9020.52, '68-5291728', 'user21', 
        '2023-06-24', '64-3263338', 'user03');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('W53DF32ONVV569395', 'EMGRAND S', 2019, 'strong muffler; ', 'Geeley', 'Good', 'SUV', 
        391, 'Gas', 'Beige,Pink', '2023-06-22', 15649.78, '633816225', 'user17', 
        '2023-08-03', '914475403', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('WA73P2TB0BO402832', 'GX470', 2003, 'anti-lock brake system (ABS); ', 'Lexus', 'Excellent', 'Van', 
        271, 'Gas', 'Copper', '2023-02-16', 1757.86, '303794079', 'user21', 
        '2023-08-28', '929692063', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('WBMXRC0KFEQ531154', 'CROSSFOX', 2009, 'super new ignition system; ', 'Volkswagen', 'Excellent', 'SUV', 
        396, 'Battery', 'Tan', '2022-12-23', 5320.6, '649248115', 'user09', 
        '2023-06-18', '666306027', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('WJFKT6K3CDS809623', 'F-TYPE', 2014, 'good gear; sport utility vehicle-SUV; oversteer; ', 'Jaguar', 'Excellent', 'Coupe', 
        393, 'Gas', 'Cream', '2022-12-31', 18845.23, '626322844', 'user18', 
        '2023-01-31', '615376231', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('WJN637K4U06642593', 'COUNTRYMAN', 2011, 'crumple zones; ', 'MINI', 'Excellent', 'Sedan', 
        220, 'Fuel Cell', 'Beige,Claret,Pink', '2022-11-20', 14924.83, '00-6502052', 'user02', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('WUD6UHNVINU339156', 'A6', 2003, 'great stabilizer bar; ', 'Audi', 'Good', 'Sedan', 
        207, 'Gas', 'Rust', '2022-08-17', 4715.99, '80-1084912', 'user12', 
        '2022-11-28', '349754202', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('WXATONNZWKV888088', '456 M GT', 2002, '', 'Ferrari', 'Excellent', 'Sedan', 
        145, 'Gas', 'Blue,Purple,Rose', '2023-04-10', 2120.19, '556570812', 'user24', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('X5MLJ3CUPNB099293', 'G9', 2023, 'very hard struts; ', 'XPeng', 'Very Good', 'Convertible', 
        164, 'Gas', 'Turquoise', '2023-02-02', 16385.13, '977074594', 'user18', 
        '2023-03-20', '626322844', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('XCYACD0XN81334516', 'NV2500', 2014, 'modern dashboard; ', 'Nissan', 'Fair', 'CUV', 
        348, 'Hybrid', 'Maroon', '2023-03-17', 6968.7, '416352320', 'user18', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('XEGBS0XOI2N387757', 'XINGYUE L', 2023, 'air filtration system; ', 'Geeley', 'Excellent', 'Van', 
        369, 'Hybrid', 'Purple', '2022-12-19', 12267.03, '934237940', 'owner', 
        '2023-01-06', '416352320', 'user06');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('XFZA0H1LN1P361906', 'COOPER PACEMAN', 2013, 'very hard struts; ', 'MINI', 'Fair', 'Convertible', 
        150, 'Gas', 'Brown', '2023-04-05', 8488.7, '101246549', 'owner', 
        '2023-07-22', '101246549', 'owner');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('XLQBDQWBZDN084612', 'NITRO', 2007, 'automatic valves; ', 'Dodge', 'Very Good', 'CUV', 
        257, 'Plugin Hybrid', 'Rose', '2022-10-19', 5095.13, '147820188', 'user05', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('XPUC8ERWM0W803922', 'SANTA FE', 2003, 'pickup; ', 'Hyundai', 'Fair', 'Sedan', 
        104, 'Plugin Hybrid', 'Turquoise', '2022-10-20', 4010.47, '977074594', 'user21', 
        '2022-12-22', '804718897', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('Y033F7MCLW5266860', 'E400', 2015, 'original equipment manufacturer (OEM) parts; sturdy rear axle assembly; wide cam; ', 'Mercedes-Benz', 'Good', 'SUV', 
        300, 'Diesel', 'Aluminum', '2023-02-07', 6321.07, '694670985', 'user07', 
        '2023-07-10', '189578947', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('Y4M46JG6P4R842099', 'ROUTAN', 2011, 'coupe; minivan; drive shaft; ', 'Volkswagen', 'Very Good', 'Convertible', 
        191, 'Gas', 'Claret', '2022-07-08', 3366.52, '725273337', 'user12', 
        '2023-04-02', '86-8715602', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('Y56Q2GI1LS6727671', 'MX-5 MIATA', 2009, 'gap; gap; ', 'MAZDA', 'Very Good', 'Sedan', 
        193, 'Gas', 'Black', '2022-09-12', 5633.47, '3094340', 'user10', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('YITE7BMX1N7857452', 'COOPER', 2015, 'no understeer; four-wheel drive; ', 'MINI', 'Excellent', 'Minivan', 
        246, 'Gas', 'Bronze,Maroon', '2023-08-24', 4808.08, '91-3927038', 'user13', 
        '2023-08-31', '97-1509095', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('YL8S255YJYA054546', 'FORFOUR', 2005, '', 'smart', 'Excellent', 'Coupe', 
        248, 'Gas', 'Rose', '2023-04-11', 2782.94, '83-4769864', 'user09', 
        '2023-06-16', '73-2317837', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('YVMVY2BZAR4435152', '335I GT XDRIVE', 2015, 'high differential; ', 'BMW', 'Very Good', 'Minivan', 
        199, 'Gas', 'Maroon', '2023-04-26', 3600.83, '395276449', 'user17', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('Z0G16U7UDC0331707', 'DBS', 2008, 'good gear; ', 'Aston Martin', 'Excellent', 'Truck', 
        317, 'Battery', 'Yellow', '2022-11-15', 3412.49, '355956538', 'user09', 
        '2023-01-05', '249565760', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('Z1AKLYZDZLY858148', 'GRANDE PUNTO', 2007, 'no backfire/backfiring; fuel injection; ', 'FIAT', 'Excellent', 'Coupe', 
        309, 'Gas', 'Bronze', '2022-10-04', 9438.13, '52-6591460', 'user12', 
        '2023-02-10', '00-3992833', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('Z7I1HGSFYSF704101', 'ASPEN', 2007, 'great rpms; ', 'Chrysler', 'Very Good', 'Truck', 
        256, 'Natural Gas', 'Orange', '2023-05-18', 9548.15, '147820188', 'user11', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ZAGIZGOGIZ6802854', 'MKZ', 2010, '', 'Lincoln', 'Very Good', 'Coupe', 
        323, 'Plugin Hybrid', 'Pink,Tan', '2022-09-16', 4422.83, '33375455', 'user11', 
        '2023-02-25', '18-0557460', 'user19');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ZBSRSJEASBE950499', 'EOS', 2009, 'drum brake; drum brake; great stabilizer bar; ', 'Volkswagen', 'Very Good', 'Sedan', 
        220, 'Plugin Hybrid', 'Gold', '2023-02-12', 14476.83, '190389930', 'user07', 
        '2023-06-21', '190389930', 'user25');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ZC1QS3Y7MOM256400', 'AVALON', 2014, 'safe oil ring; ', 'Toyota', 'Excellent', 'Truck', 
        343, 'Battery', 'Aluminum', '2022-07-28', 5227.95, '2868452', 'user09', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ZJ8V6INQOV2978667', 'FORTWO', 2008, 'best oil pump; ', 'smart', 'Fair', 'Sedan', 
        201, 'Plugin Hybrid', 'Bronze,Tan', '2022-08-18', 8236.12, '25917237', 'user13', 
        '2023-06-30', '666306027', 'user16');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ZKE5A1ZF45J937308', 'MONTERO', 2006, 'station wagon (Also known as wagon.); great stabilizer bar; ', 'Mitsubishi', 'Very Good', 'Truck', 
        290, 'Gas', 'Claret', '2023-03-31', 4702.13, '766904975', 'user17', 
        '2023-07-01', '2868452', 'user04');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ZO23XPTPQGF782695', 'QX56', 2004, 'air filtration system; ', 'INFINITI', 'Excellent', 'CUV', 
        386, 'Plugin Hybrid', 'Rust', '2022-11-16', 2553.6, '283775388', 'user18', 
        '2023-06-26', '563576825', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ZPPXCCIV5JU440482', 'R1S NEW', 2023, 'good piston; ', 'Rivian', 'Fair', 'Truck', 
        314, 'Battery', 'Claret', '2022-09-08', 25780.94, '876465935', 'user13', 
        NULL, '', '');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ZTFFYASAAMG348199', 'B2300', 2007, 'best possible traction; ', 'MAZDA', 'Fair', 'Sedan', 
        210, 'Gas', 'Rose', '2023-01-25', 12431.17, '580630500', 'user05', 
        '2023-08-04', '116667329', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ZX85QCBBBIP411923', 'SEDAN', 2004, 'great stabilizer bar; ', 'Volkswagen', 'Good', 'Coupe', 
        388, 'Gas', 'Orange,Yellow', '2022-07-27', 5052.47, '491580595', 'user24', 
        '2023-08-06', '88-6885026', 'user23');


INSERT INTO Vehicles (VIN, model_name, ModelYear, Description, Manufacturer, VehicleCondition, vehicle_type, HorsePower, 
                      FuelType, colors, purchase_date, price, purchased_from_customer, purchase_clerk, sale_date, 
                      sold_to_customer, salesperson) 
VALUES ('ZZUFHYJV0FI610258', 'GS-6 PROS', 2023, 'crankcase; innovative air bags; crankcase; ', 'Karma', 'Excellent', 'Van', 
        304, 'Gas', 'Beige', '2023-01-19', 21212.11, '329866577', 'owner', 
        '2023-08-11', '307192832', 'user25');


-- 4. Users table 

DROP TABLE IF EXISTS Users CASCADE;
CREATE TABLE Users (
    username VARCHAR(100),
    password VARCHAR(100),
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    role VARCHAR(255)
);

INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('owner', 'owner', 'O', 'Owner', 'inventory clerk,salesperson,manager');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user01', 'pass01', 'Mitzie', 'Wenner', 'manager');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user02', 'pass02', 'Paris', 'Dubaldi', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user03', 'pass03', 'Roslyn', 'Colaizzo', 'salesperson');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user04', 'pass04', 'Chantell', 'Haroldson', 'salesperson');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user05', 'pass05', 'Gearldine', 'Paa', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user06', 'pass06', 'Delisa', 'Demesa', 'salesperson');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user07', 'pass07', 'Caitlin', 'Poquette', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user08', 'pass08', 'Kristofer', 'Leto', 'manager');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user09', 'pass09', 'Leonida', 'Gesick', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user10', 'pass10', 'Colette', 'Berganza', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user11', 'pass11', 'Fletcher', 'Luczki', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user12', 'pass12', 'Bulah', 'Jillson', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user13', 'pass13', 'Glory', 'Nayar', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user14', 'pass14', 'Fatima', 'Hughey', 'manager');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user15', 'pass15', 'Yoko', 'Ferrario', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user16', 'pass16', 'Britt', 'Threets', 'salesperson');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user17', 'pass17', 'Donte', 'Plumer', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user18', 'pass18', 'Cristal', 'Dopico', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user19', 'pass19', 'Carey', 'Ketelsen', 'salesperson');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user20', 'pass20', 'Angella', 'Agramonte', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user21', 'pass21', 'Buddy', 'Karpin', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user22', 'pass22', 'Fletcher', 'Sawchuk', 'manager');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user23', 'pass23', 'Yoko', 'Leinenbach', 'salesperson');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user24', 'pass24', 'Taryn', 'Whobrey', 'inventory clerk');


INSERT INTO Users (username, password, first_name, last_name, role) 
VALUES ('user25', 'pass25', 'Mari', 'Mcrae', 'salesperson');


-- 5. Parts_origin table 

DROP TABLE IF EXISTS Parts_orgin CASCADE;
CREATE TABLE Parts_orgin (
    VIN VARCHAR(100),
    OrderNumber Integer,
    VendorName VARCHAR(100),
    VendorPartsNumber VARCHAR(100),
    Description VARCHAR(100),
    UnitPrice Decimal(10, 2),
    Status VARCHAR(100),
    Quantity Integer
);

INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0216UZ8NIB3005163', 2, 'Bioholding', 'BG-BAED0025', 'Inner door handle', 503.97, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0216UZ8NIB3005163', 2, 'Bioholding', 'BG-EAEM0149', 'Transmission computer', 173.35, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0216UZ8NIB3005163', 2, 'Bioholding', 'BG-EAESS0115', 'Starter', 494.83, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0216UZ8NIB3005163', 2, 'Bioholding', 'BG-PACBS0163', 'Anti-lock braking system', 103.39, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0H6SRXF8EP7967929', 4, 'Bioholding', 'BG-BAE0004', 'Cowl screen', 92.51, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0H6SRXF8EP7967929', 4, 'Bioholding', 'BG-EAECS0052', 'Other alternator parts', 33.64, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0KAMFH817HG984940', 1, 'Bioholding', 'BG-BAEW0037', 'Window regulator', 98.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0KAMFH817HG984940', 1, 'Bioholding', 'BG-EAEESS0055', 'Battery box', 19.94, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0KAMFH817HG984940', 1, 'Bioholding', 'BG-EAES0122', 'Power window switch', 71.57, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('340D7EL25S2404955', 3, 'Bioholding', 'BG-BAE0015', 'Roof Rack', 17.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('340D7EL25S2404955', 3, 'Bioholding', 'BG-EAEIS0076', 'Distributor', 3.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('340D7EL25S2404955', 3, 'Bioholding', 'BG-PACBS0191', 'Brake booster hose', 57.67, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('41DPYVQZCO3181476', 2, 'Bioholding', 'BG-BAEW0039', 'Windshield washer motor', 394.61, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('41DPYVQZCO3181476', 2, 'Bioholding', 'BG-EAELASS0091', 'Tail light', 413.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('41DPYVQZCO3181476', 2, 'Bioholding', 'BG-EAEM0138', 'Engine computer and management system', 478.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('447NADHKNTP823552', 5, 'Bioholding', 'BG-EAEESS0057', 'Battery cable', 79.77, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('447NADHKNTP823552', 5, 'Bioholding', 'BG-EAES0093', 'Airbag sensor', 99.49, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('447NADHKNTP823552', 5, 'Bioholding', 'BG-EAES0104', 'Pressure sensor', 279.26, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 2, 'Bioholding', 'BG-BAE0002', 'Unexposed bumper', 93.08, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 2, 'Bioholding', 'BG-BAE0013', 'Radiator core support', 143.83, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 2, 'Bioholding', 'BG-EAEIS0075', 'Coil wire', 4.04, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 2, 'Bioholding', 'BG-IFCAP0151', 'Carpet and other floor material', 12.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 4, 'Bioholding', 'BG-BAE0013', 'Radiator core support', 189.95, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 4, 'Bioholding', 'BG-EAEIS0077', 'Electronic timing controller', 140.44, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 4, 'Bioholding', 'BG-EAELASS0084', 'Fog Light', 292.8, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 4, 'Bioholding', 'BG-ICS0161', 'Seat cover', 118.28, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7NZJI4NR80U192007', 2, 'Bioholding', 'BG-BAE0022', 'Welded assembly', 98.55, 'received', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7NZJI4NR80U192007', 2, 'Bioholding', 'BG-EAEAD0046', 'Tuner', 16.57, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7NZJI4NR80U192007', 2, 'Bioholding', 'BG-ICS0157', 'Fastener', 49.89, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7NZJI4NR80U192007', 2, 'Bioholding', 'BG-PACBS0194', 'Hydraulic booster unit', 44.33, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7QRXAX01CS1186500', 1, 'Bioholding', 'BG-EAEESS0061', 'Voltage regulator', 16.4, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7XQ1OO4FTRB936926', 1, 'Bioholding', 'BG-BAE0013', 'Radiator core support', 42.24, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7XQ1OO4FTRB936926', 1, 'Bioholding', 'BG-EAECS0048', 'Alternator', 88.89, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7XQ1OO4FTRB936926', 2, 'Bioholding', 'BG-BAED0032', 'Centre Locking', 0.06, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7XQ1OO4FTRB936926', 2, 'Bioholding', 'BG-EAES0093', 'Airbag sensor', 25.11, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7XQ1OO4FTRB936926', 2, 'Bioholding', 'BG-ICS0161', 'Seat cover', 74.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A35CVWAPCGY561956', 5, 'Bioholding', 'BG-EAECS0051', 'Alternator fan', 39.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A35CVWAPCGY561956', 5, 'Bioholding', 'BG-EAEESS0057', 'Battery cable', 24.86, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A35CVWAPCGY561956', 5, 'Bioholding', 'BG-PACBS0174', 'Brake pad', 21.71, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A51QFDDJ7J7514581', 3, 'Bioholding', 'BG-BAE0017', 'Front spoiler', 73.6, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A51QFDDJ7J7514581', 3, 'Bioholding', 'BG-BAED0031', 'Lock', 33.06, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A51QFDDJ7J7514581', 3, 'Bioholding', 'BG-EAEGAM0068', 'Speedometer', 6.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AB7D5GUATWA988114', 1, 'Bioholding', 'BG-BAED0023', 'Door beam and panel', 22.17, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AB7D5GUATWA988114', 1, 'Bioholding', 'BG-EAEM0144', 'Relay connector', 16.49, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AB7D5GUATWA988114', 1, 'Bioholding', 'BG-EAES0099', 'Knock sensor', 33.52, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AB7D5GUATWA988114', 1, 'Bioholding', 'BG-PACBS0186', 'Caliper', 19.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AG15D1BT811693167', 1, 'Bioholding', 'BG-EAELASS0083', 'Engine bay lighting', 25.86, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 2, 'Bioholding', 'BG-EAEGAM0062', 'Ammeter', 27.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 2, 'Bioholding', 'BG-EAELASS0084', 'Fog Light', 12.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DLCCHFQS6JE933115', 2, 'Bioholding', 'BG-BAE0010', 'Grille', 603.75, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DLCCHFQS6JE933115', 2, 'Bioholding', 'BG-BAE0017', 'Front spoiler', 61.17, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DLCCHFQS6JE933115', 2, 'Bioholding', 'BG-EAECS0048', 'Alternator', 471.37, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DLCCHFQS6JE933115', 2, 'Bioholding', 'BG-EAEWH0131', 'Underfloor harness', 360.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DTPFWL37FTZ702472', 1, 'Bioholding', 'BG-BAE0006', 'Fascia rear and support', 218.09, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DTPFWL37FTZ702472', 1, 'Bioholding', 'BG-BAED0032', 'Centre Locking', 205.44, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DTPFWL37FTZ702472', 1, 'Bioholding', 'BG-EAES0123', 'Steering column switch', 204.81, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMLZ3HXD33V025329', 2, 'Bioholding', 'BG-EAEESS0053', 'Battery', 12.04, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMLZ3HXD33V025329', 2, 'Bioholding', 'BG-EAEESS0055', 'Battery box', 0.5, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMLZ3HXD33V025329', 2, 'Bioholding', 'BG-EAEESS0060', 'Battery tray', 28.57, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMLZ3HXD33V025329', 2, 'Bioholding', 'BG-EAEGAM0072', 'Vacuum gauge', 34.37, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 3, 'Bioholding', 'BG-EAELASS0088', 'Interior light and lamp', 170.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 3, 'Bioholding', 'BG-EAEM0138', 'Engine computer and management system', 59.45, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 3, 'Bioholding', 'BG-PACBS0180', 'Brake servo', 108.49, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LEL1EDGLIJB218949', 1, 'Bioholding', 'BG-EAEESS0056', 'Battery cable terminal', 40.59, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LEL1EDGLIJB218949', 1, 'Bioholding', 'BG-ICS0153', 'Armrest', 54.46, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MKBNHXQ0YCV993030', 1, 'Bioholding', 'BG-BAEW0033', 'Glass', 49.66, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MKBNHXQ0YCV993030', 1, 'Bioholding', 'BG-EAEM0132', 'Air bag control module', 28.58, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MKBNHXQ0YCV993030', 1, 'Bioholding', 'BG-EAES0105', 'Rain sensor', 48.31, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MKBNHXQ0YCV993030', 1, 'Bioholding', 'BG-PACBS0173', 'Brake line', 40.8, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MXQN4LATRKB695732', 1, 'Bioholding', 'BG-EAEESS0058', 'Battery control system', 114.47, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MXQN4LATRKB695732', 1, 'Bioholding', 'BG-ICS0160', 'Seat bracket', 21.61, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR0UX0H7C2C321461', 1, 'Bioholding', 'BG-BAED0026', 'Door control module', 125.22, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR0UX0H7C2C321461', 1, 'Bioholding', 'BG-EAEGAM0064', 'Dynamometer', 157.47, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR0UX0H7C2C321461', 1, 'Bioholding', 'BG-EAEM0135', 'Chassis control computer', 109.6, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q8DL7A5M6DW706622', 4, 'Bioholding', 'BG-EAES0106', 'Rotational sensor', 38.09, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UOGYWMEC33D484399', 5, 'Bioholding', 'BG-ICS0161', 'Seat cover', 47.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 6, 'Bioholding', 'BG-BAEW0033', 'Glass', 79.9, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 6, 'Bioholding', 'BG-PACBS0163', 'Anti-lock braking system', 74.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('USQTBTRES6C396411', 5, 'Bioholding', 'BG-EAES0093', 'Airbag sensor', 114.51, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('V1NVZM13MTZ321642', 3, 'Bioholding', 'BG-BAED0027', 'Door seal', 42.24, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('V1NVZM13MTZ321642', 3, 'Bioholding', 'BG-EAEIS0081', 'Ignition controller', 12.81, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('V1NVZM13MTZ321642', 3, 'Bioholding', 'BG-PACBS0171', 'Brake disc', 28.04, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WJFKT6K3CDS809623', 2, 'Bioholding', 'BG-EAEWH0130', 'Interior harness', 241.44, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('X5MLJ3CUPNB099293', 2, 'Bioholding', 'BG-BAEW0033', 'Glass', 374.72, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('X5MLJ3CUPNB099293', 2, 'Bioholding', 'BG-BAEW0037', 'Window regulator', 21.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XEGBS0XOI2N387757', 1, 'Bioholding', 'BG-BAE0008', 'Front clip', 12.81, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XEGBS0XOI2N387757', 1, 'Bioholding', 'BG-BAEW0034', 'Sunroof', 26.69, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XEGBS0XOI2N387757', 1, 'Bioholding', 'BG-EAES0095', 'Camshaft position sensor', 366.74, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XEGBS0XOI2N387757', 1, 'Bioholding', 'BG-PACBS0187', 'Combination valve', 339.05, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y56Q2GI1LS6727671', 2, 'Bioholding', 'BG-EAEM0139', 'Engine control unit', 44.74, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y56Q2GI1LS6727671', 2, 'Bioholding', 'BG-PACBS0173', 'Brake line', 133.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Z1AKLYZDZLY858148', 2, 'Bioholding', 'BG-EAEGAM0062', 'Ammeter', 131.19, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZTFFYASAAMG348199', 1, 'Bioholding', 'BG-BAE0010', 'Grille', 251.5, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZTFFYASAAMG348199', 1, 'Bioholding', 'BG-BAEW0034', 'Sunroof', 134.47, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZTFFYASAAMG348199', 1, 'Bioholding', 'BG-EAEESS0060', 'Battery tray', 240.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZTFFYASAAMG348199', 1, 'Bioholding', 'BG-PACBS0196', 'Master Cylinder', 318.56, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2LBKYDFHTK3034814', 1, 'dambase', 'DE-EAEGAM0065', 'Fuel gauge', 247.33, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2LBKYDFHTK3034814', 1, 'dambase', 'DE-EAES0103', 'Power-steering pressure sensor', 229.4, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2LBKYDFHTK3034814', 1, 'dambase', 'DE-ICS0159', 'Seat Belt', 29.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('340D7EL25S2404955', 1, 'dambase', 'DE-BAE0016', 'Spoiler', 1.25, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('340D7EL25S2404955', 1, 'dambase', 'DE-EAEAD0043', 'Radio and media player', 58.99, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('340D7EL25S2404955', 1, 'dambase', 'DE-EAEIS0076', 'Distributor', 69.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('340D7EL25S2404955', 2, 'dambase', 'DE-EAEM0145', 'Remote lock', 15.07, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4B5O8UZKPBZ854920', 1, 'dambase', 'DE-BAED0031', 'Lock', 42.34, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4B5O8UZKPBZ854920', 1, 'dambase', 'DE-EAEESS0053', 'Battery', 21.3, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4B5O8UZKPBZ854920', 1, 'dambase', 'DE-EAEM0145', 'Remote lock', 44.24, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4B5O8UZKPBZ854920', 1, 'dambase', 'DE-PACBS0165', 'Adjusting mechanism', 58.45, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5QPBC4N5SPV612486', 3, 'dambase', 'DE-BAED0026', 'Door control module', 100.53, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5QPBC4N5SPV612486', 3, 'dambase', 'DE-EAEM0144', 'Relay connector', 105.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 1, 'dambase', 'DE-EAEM0147', 'Speed controller', 3.59, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 2, 'dambase', 'DE-EAEGAM0064', 'Dynamometer', 8.17, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 2, 'dambase', 'DE-EAEIS0081', 'Ignition controller', 62.32, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 2, 'dambase', 'DE-EAES0125', 'Switch panel', 47.9, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 2, 'dambase', 'DE-EAES0127', 'Frame Switch', 89.08, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 2, 'dambase', 'DE-EAEESS0056', 'Battery cable terminal', 98.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 2, 'dambase', 'DE-EAEM0148', 'Speedometer calibrator', 370.95, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 2, 'dambase', 'DE-ICS0158', 'Headrest', 418.08, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('77YSCOERITP460658', 1, 'dambase', 'DE-EAELASS0088', 'Interior light and lamp', 189.46, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('77YSCOERITP460658', 1, 'dambase', 'DE-PACBS0188', 'Dual circuit brake system', 92.16, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7L2HF63NS64790085', 1, 'dambase', 'DE-BAEW0037', 'Window regulator', 30.92, 'ordered', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7L2HF63NS64790085', 1, 'dambase', 'DE-EAEIS0082', 'Magneto', 30.01, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7L2HF63NS64790085', 1, 'dambase', 'DE-PACBS0182', 'Brake lining', 58.08, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7NZJI4NR80U192007', 1, 'dambase', 'DE-EAEGAM0064', 'Dynamometer', 61.07, 'ordered', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7NZJI4NR80U192007', 1, 'dambase', 'DE-EAEM0132', 'Air bag control module', 65.62, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A35CVWAPCGY561956', 4, 'dambase', 'DE-EAECS0049', 'Alternator bearing', 30.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A35CVWAPCGY561956', 4, 'dambase', 'DE-PACBS0177', 'Brake pump', 3.67, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AUP647YMZFB601236', 2, 'dambase', 'DE-BAE0021', 'Valance', 60.06, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AUP647YMZFB601236', 2, 'dambase', 'DE-BAED0024', 'Outer door handle', 58.99, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AUP647YMZFB601236', 2, 'dambase', 'DE-EAES0096', 'Crankshaft position sensor', 49.87, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBQBTRRHZVG159504', 3, 'dambase', 'DE-EAEM0138', 'Engine computer and management system', 24.25, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBQBTRRHZVG159504', 3, 'dambase', 'DE-EAES0097', 'Engine sensor', 6.53, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBQBTRRHZVG159504', 3, 'dambase', 'DE-EAEWH0129', 'Engine compartment harness', 22.48, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBQBTRRHZVG159504', 3, 'dambase', 'DE-PACBS0171', 'Brake disc', 86.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FC6FEI1DRRR729956', 1, 'dambase', 'DE-BAED0028', 'Door watershield', 75.11, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FC6FEI1DRRR729956', 1, 'dambase', 'DE-EAEESS0059', 'Battery plate', 105.83, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FC6FEI1DRRR729956', 1, 'dambase', 'DE-IFCAP0152', 'Center console', 45.05, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GTBYGLSYL1E755778', 1, 'dambase', 'DE-EAECS0050', 'Alternator bracket', 18.3, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HD1EA820DKW043837', 1, 'dambase', 'DE-EAEAD0041', 'Antenna assembly', 58.94, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HD1EA820DKW043837', 1, 'dambase', 'DE-EAECS0052', 'Other alternator parts', 244.2, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HD1EA820DKW043837', 1, 'dambase', 'DE-EAEESS0055', 'Battery box', 198.13, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HSJNIY2UV32447249', 3, 'dambase', 'DE-ICS0156', 'Children and baby car seat', 272.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HSJNIY2UV32447249', 3, 'dambase', 'DE-PACBS0168', 'Brake backing plate', 3.84, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KLE3XPYFTO6494665', 1, 'dambase', 'DE-EAEAD0046', 'Tuner', 9.64, 'ordered', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KLE3XPYFTO6494665', 1, 'dambase', 'DE-ICS0160', 'Seat bracket', 30.76, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LEDF5CRGFJL596318', 1, 'dambase', 'DE-EAECS0049', 'Alternator bearing', 79.03, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LEDF5CRGFJL596318', 1, 'dambase', 'DE-EAELASS0092', 'Tail light cover', 13.23, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LEDF5CRGFJL596318', 1, 'dambase', 'DE-PACBS0168', 'Brake backing plate', 10.36, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MD18NLSWMB4832949', 1, 'dambase', 'DE-EAEGAM0063', 'Clinometer', 99.44, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6N74WLAP33523834', 1, 'dambase', 'DE-BAE0013', 'Radiator core support', 20.11, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6N74WLAP33523834', 1, 'dambase', 'DE-PACBS0182', 'Brake lining', 71.58, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PPL8CACMUCW104005', 2, 'dambase', 'DE-BAE0004', 'Cowl screen', 111.08, 'received', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PPL8CACMUCW104005', 2, 'dambase', 'DE-EAEGAM0063', 'Clinometer', 105.08, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PPL8CACMUCW104005', 2, 'dambase', 'DE-EAEGAM0067', 'Odometer', 205.17, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q2P2LK1ILHI808826', 1, 'dambase', 'DE-EAEM0142', 'Performance chip', 47.62, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q2P2LK1ILHI808826', 1, 'dambase', 'DE-EAESS0118', 'Starter solenoid', 6.94, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SDRDJVHRDEY589102', 2, 'dambase', 'DE-EAES0103', 'Power-steering pressure sensor', 47.11, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T4ZU00SL0FM541576', 2, 'dambase', 'DE-BAE0006', 'Fascia rear and support', 105.99, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T4ZU00SL0FM541576', 2, 'dambase', 'DE-EAEIS0080', 'Ignition coil parts', 25.83, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T4ZU00SL0FM541576', 2, 'dambase', 'DE-EAEM0132', 'Air bag control module', 48.94, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U73PMGHR3NU905301', 5, 'dambase', 'DE-BAE0013', 'Radiator core support', 36.24, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U73PMGHR3NU905301', 5, 'dambase', 'DE-EAEIS0075', 'Coil wire', 46.22, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UHNJLMAYL3Z014146', 1, 'dambase', 'DE-EAEIS0076', 'Distributor', 203.43, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 4, 'dambase', 'DE-EAES0095', 'Camshaft position sensor', 160.08, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 4, 'dambase', 'DE-EAES0099', 'Knock sensor', 137.41, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 4, 'dambase', 'DE-PACBS0197', 'Metering valve', 35.48, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 4, 'dambase', 'DE-PACBS0198', 'Other braking system parts', 212.4, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('USQTBTRES6C396411', 1, 'dambase', 'DE-EAELASS0092', 'Tail light cover', 50.03, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('USQTBTRES6C396411', 1, 'dambase', 'DE-EAES0100', 'Light sensor', 65.16, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('USQTBTRES6C396411', 1, 'dambase', 'DE-ICS0154', 'Bench Seat', 77.07, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('V1NVZM13MTZ321642', 1, 'dambase', 'DE-EAES0110', 'TDC sensor', 0.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VMHK0HNQTW3691881', 1, 'dambase', 'DE-EAEM0148', 'Speedometer calibrator', 165.32, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VMHK0HNQTW3691881', 1, 'dambase', 'DE-PACBS0163', 'Anti-lock braking system', 140.2, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VMHK0HNQTW3691881', 1, 'dambase', 'DE-PACBS0184', 'Brake warning light', 207.07, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('W2TZ8TM4KYP471843', 1, 'dambase', 'DE-EAEM0132', 'Air bag control module', 199.48, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('W2TZ8TM4KYP471843', 1, 'dambase', 'DE-EAES0124', 'Switch cover', 197.44, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2J8FN6TAGEZ924085', 5, 'Goodsilron', 'GN-BAED0024', 'Outer door handle', 36.6, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2J8FN6TAGEZ924085', 5, 'Goodsilron', 'GN-EAES0110', 'TDC sensor', 52.41, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3NO8BO4OGTL807840', 3, 'Goodsilron', 'GN-EAECS0051', 'Alternator fan', 264.11, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3NO8BO4OGTL807840', 3, 'Goodsilron', 'GN-EAES0098', 'Fuel level sensor', 207.64, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('41DPYVQZCO3181476', 1, 'Goodsilron', 'GN-EAELASS0084', 'Fog Light', 4.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('41DPYVQZCO3181476', 1, 'Goodsilron', 'GN-EAEM0148', 'Speedometer calibrator', 176.23, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('41DPYVQZCO3181476', 1, 'Goodsilron', 'GN-PACBS0197', 'Metering valve', 251.63, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('42JDWI0F3D2375784', 2, 'Goodsilron', 'GN-BAE0011', 'Pillar and hard trim', 178.13, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('42JDWI0F3D2375784', 2, 'Goodsilron', 'GN-ICS0160', 'Seat bracket', 177.52, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('42JDWI0F3D2375784', 2, 'Goodsilron', 'GN-IFCAP0152', 'Center console', 68.65, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('42JDWI0F3D2375784', 2, 'Goodsilron', 'GN-PACBS0170', 'Brake cooling duct', 276.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5QPBC4N5SPV612486', 2, 'Goodsilron', 'GN-BAE0018', 'Rear spoiler', 73.62, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5QPBC4N5SPV612486', 2, 'Goodsilron', 'GN-BAEW0036', 'Window motor', 67.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5QPBC4N5SPV612486', 2, 'Goodsilron', 'GN-EAEESS0053', 'Battery', 116.28, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5QPBC4N5SPV612486', 2, 'Goodsilron', 'GN-PACBS0178', 'Brake roll', 14.66, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5RLTD3PDG7P142502', 2, 'Goodsilron', 'GN-BAE0002', 'Unexposed bumper', 119.57, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7JA8DZH7CN4199183', 2, 'Goodsilron', 'GN-BAEW0040', 'Window seal', 117.2, 'received', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7JA8DZH7CN4199183', 2, 'Goodsilron', 'GN-EAEGAM0066', 'Hydrometer', 162.56, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7JA8DZH7CN4199183', 2, 'Goodsilron', 'GN-EAEM0144', 'Relay connector', 139.71, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7JA8DZH7CN4199183', 2, 'Goodsilron', 'GN-EAEM0145', 'Remote lock', 66.36, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A35CVWAPCGY561956', 6, 'Goodsilron', 'GN-EAEM0146', 'Shift improver', 37.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A46MVF2CB4I965254', 2, 'Goodsilron', 'GN-EAEGAM0070', 'Temperature gauge', 162.38, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AE23FNQ4ECZ859800', 2, 'Goodsilron', 'GN-BAE0005', 'Decklid', 90.27, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AE23FNQ4ECZ859800', 2, 'Goodsilron', 'GN-EAEAD0045', 'Speaker', 83.64, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AE23FNQ4ECZ859800', 2, 'Goodsilron', 'GN-EAEESS0061', 'Voltage regulator', 10.14, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AE23FNQ4ECZ859800', 2, 'Goodsilron', 'GN-EAES0112', 'IMA sensor', 49.97, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AG15D1BT811693167', 2, 'Goodsilron', 'GN-BAED0027', 'Door seal', 131.29, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AG15D1BT811693167', 2, 'Goodsilron', 'GN-BAEW0036', 'Window motor', 29.41, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AG15D1BT811693167', 2, 'Goodsilron', 'GN-EAEM0148', 'Speedometer calibrator', 106.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AG15D1BT811693167', 2, 'Goodsilron', 'GN-PACBS0176', 'Brake piston', 6.7, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 4, 'Goodsilron', 'GN-BAE0001', 'Bumper', 110.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 4, 'Goodsilron', 'GN-EAEGAM0062', 'Ammeter', 226.64, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 4, 'Goodsilron', 'GN-EAEGAM0074', 'Water temperature meter', 192.15, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 4, 'Goodsilron', 'GN-EAEWH0128', 'Air conditioning harness', 184.08, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CTHLSVQRDHK945534', 5, 'Goodsilron', 'GN-BAED0030', 'Door and bonnet', 163.14, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GHMZYD6YMKB413330', 1, 'Goodsilron', 'GN-BAE0000', 'Bonnet/hood', 74.59, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GHMZYD6YMKB413330', 1, 'Goodsilron', 'GN-EAEGAM0070', 'Temperature gauge', 74.07, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GHMZYD6YMKB413330', 1, 'Goodsilron', 'GN-ICS0161', 'Seat cover', 35.88, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GJWDBBORYJD234673', 2, 'Goodsilron', 'GN-BAE0007', 'Fender Musical Instruments Corporation', 24.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GJWDBBORYJD234673', 2, 'Goodsilron', 'GN-EAEESS0054', 'Performance battery', 232.79, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GJWDBBORYJD234673', 2, 'Goodsilron', 'GN-EAEGAM0062', 'Ammeter', 213.98, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('H3NLVG1FUZX147919', 1, 'Goodsilron', 'GN-PACBS0173', 'Brake line', 187.39, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('H3NLVG1FUZX147919', 1, 'Goodsilron', 'GN-PACBS0196', 'Master Cylinder', 273.45, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HSJNIY2UV32447249', 2, 'Goodsilron', 'GN-EAES0121', 'Ignition Switch', 155.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JCDM7P6FYYP189674', 3, 'Goodsilron', 'GN-BAE0015', 'Roof Rack', 39.96, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JCDM7P6FYYP189674', 3, 'Goodsilron', 'GN-BAE0019', 'Trim package', 62.62, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JCDM7P6FYYP189674', 3, 'Goodsilron', 'GN-EAES0096', 'Crankshaft position sensor', 59.76, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JCDM7P6FYYP189674', 3, 'Goodsilron', 'GN-PACBS0182', 'Brake lining', 49.62, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KZ0SACUMQTT627927', 5, 'Goodsilron', 'GN-EAEGAM0065', 'Fuel gauge', 109.28, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LLUBKYOAHHE880633', 2, 'Goodsilron', 'GN-BAED0027', 'Door seal', 19.03, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LLUBKYOAHHE880633', 2, 'Goodsilron', 'GN-EAEGAM0064', 'Dynamometer', 74.98, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LLUBKYOAHHE880633', 2, 'Goodsilron', 'GN-EAES0097', 'Engine sensor', 65.69, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 1, 'Goodsilron', 'GN-BAE0021', 'Valance', 26.74, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 1, 'Goodsilron', 'GN-EAES0106', 'Rotational sensor', 59.7, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 1, 'Goodsilron', 'GN-EAES0127', 'Frame Switch', 45.35, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M1HFENPSVSL450248', 2, 'Goodsilron', 'GN-EAECS0048', 'Alternator', 280.99, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M1HFENPSVSL450248', 2, 'Goodsilron', 'GN-EAES0113', 'Oil level sensor', 175.12, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M1HFENPSVSL450248', 2, 'Goodsilron', 'GN-PACBS0181', 'Brake shoe', 153.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M1VVHWPORQR461359', 1, 'Goodsilron', 'GN-BAE0003', 'Exposed bumper', 345.24, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MD18NLSWMB4832949', 3, 'Goodsilron', 'GN-EAEIS0076', 'Distributor', 26.26, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MD18NLSWMB4832949', 3, 'Goodsilron', 'GN-PACBS0172', 'Brake drum', 4.01, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MD18NLSWMB4832949', 3, 'Goodsilron', 'GN-PACBS0189', 'Hold-down springs', 89.06, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NEWE3K53GY7625960', 3, 'Goodsilron', 'GN-EAEIS0082', 'Magneto', 14.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NEWE3K53GY7625960', 3, 'Goodsilron', 'GN-ICS0156', 'Children and baby car seat', 2.85, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NEWE3K53GY7625960', 3, 'Goodsilron', 'GN-PACBS0185', 'Calibrated friction brake', 53.12, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('OQ11DGF6RTF163062', 1, 'Goodsilron', 'GN-EAELASS0084', 'Fog Light', 44.04, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('OQ11DGF6RTF163062', 1, 'Goodsilron', 'GN-EAEM0137', 'Door contact', 17.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PBESRWYTH82112725', 3, 'Goodsilron', 'GN-BAED0029', 'Hinge', 66.93, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PBESRWYTH82112725', 3, 'Goodsilron', 'GN-EAEGAM0062', 'Ammeter', 42.95, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PBESRWYTH82112725', 3, 'Goodsilron', 'GN-EAELASS0090', 'Side lighting', 45.04, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QRDJE8YRD8U529603', 1, 'Goodsilron', 'GN-BAEW0040', 'Window seal', 372.73, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QRDJE8YRD8U529603', 1, 'Goodsilron', 'GN-EAEIS0078', 'Ignition box', 78.02, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RBSQUJWFZ4A708786', 1, 'Goodsilron', 'GN-EAES0100', 'Light sensor', 28.87, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RBSQUJWFZ4A708786', 1, 'Goodsilron', 'GN-IFCAP0152', 'Center console', 60.0, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RBSQUJWFZ4A708786', 1, 'Goodsilron', 'GN-PACBS0172', 'Brake drum', 67.03, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RO4NPMLPRAU291778', 1, 'Goodsilron', 'GN-EAELASS0084', 'Fog Light', 260.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RO4NPMLPRAU291778', 1, 'Goodsilron', 'GN-EAESS0115', 'Starter', 73.61, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SJTYF7S2DOK527698', 2, 'Goodsilron', 'GN-EAES0109', 'ABS brack sensor', 9.14, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SJTYF7S2DOK527698', 5, 'Goodsilron', 'GN-PACBS0166', 'Anchor', 158.25, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YVMVY2BZAR4435152', 2, 'Goodsilron', 'GN-BAED0024', 'Outer door handle', 80.92, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YVMVY2BZAR4435152', 2, 'Goodsilron', 'GN-EAELASS0085', 'Halogen', 30.95, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YVMVY2BZAR4435152', 2, 'Goodsilron', 'GN-EAEWH0128', 'Air conditioning harness', 53.9, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0KSVK7T0HVD586286', 1, 'Hottechi', 'HI-ICS0154', 'Bench Seat', 25.84, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0KSVK7T0HVD586286', 1, 'Hottechi', 'HI-ICS0161', 'Seat cover', 66.59, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0KSVK7T0HVD586286', 1, 'Hottechi', 'HI-PACBS0167', 'Bleed nipple', 4.78, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0KSVK7T0HVD586286', 1, 'Hottechi', 'HI-PACBS0183', 'Shoe web', 3.46, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0MRJ620G5FE640131', 1, 'Hottechi', 'HI-BAE0000', 'Bonnet/hood', 7.73, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0MRJ620G5FE640131', 1, 'Hottechi', 'HI-EAES0095', 'Camshaft position sensor', 13.07, 'received', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0MRJ620G5FE640131', 1, 'Hottechi', 'HI-PACBS0191', 'Brake booster hose', 58.31, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0MRJ620G5FE640131', 1, 'Hottechi', 'HI-PACBS0198', 'Other braking system parts', 34.61, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2KJBD48273Y069356', 2, 'Hottechi', 'HI-EAES0104', 'Pressure sensor', 216.78, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2KJBD48273Y069356', 2, 'Hottechi', 'HI-PACBS0191', 'Brake booster hose', 91.27, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3NO8BO4OGTL807840', 2, 'Hottechi', 'HI-EAECS0051', 'Alternator fan', 246.3, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3NO8BO4OGTL807840', 2, 'Hottechi', 'HI-EAEESS0053', 'Battery', 19.72, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3NO8BO4OGTL807840', 2, 'Hottechi', 'HI-EAES0114', 'ABS sensor', 334.02, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3NO8BO4OGTL807840', 2, 'Hottechi', 'HI-PACBS0169', 'Brake backing pad', 70.81, 'received', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4GHCRLJOKT6083540', 1, 'Hottechi', 'HI-EAESS0118', 'Starter solenoid', 213.81, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4GHCRLJOKT6083540', 1, 'Hottechi', 'HI-PACBS0181', 'Brake shoe', 452.99, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5OU82GIFAQ3021868', 2, 'Hottechi', 'HI-BAED0028', 'Door watershield', 120.48, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5OU82GIFAQ3021868', 2, 'Hottechi', 'HI-EAEWH0131', 'Underfloor harness', 14.21, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 1, 'Hottechi', 'HI-BAE0013', 'Radiator core support', 79.67, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 1, 'Hottechi', 'HI-EAELASS0089', 'License plate lamp', 98.86, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 1, 'Hottechi', 'HI-ICS0160', 'Seat bracket', 9.69, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 2, 'Hottechi', 'HI-BAE0021', 'Valance', 61.48, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 2, 'Hottechi', 'HI-EAEGAM0073', 'Voltmeter', 4.71, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 2, 'Hottechi', 'HI-EAEM0150', 'Wiring connector', 98.53, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 2, 'Hottechi', 'HI-PACBS0174', 'Brake pad', 32.53, 'received', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6KAIF8AC3KG769914', 1, 'Hottechi', 'HI-BAEW0037', 'Window regulator', 37.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6KAIF8AC3KG769914', 1, 'Hottechi', 'HI-EAEGAM0065', 'Fuel gauge', 184.95, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6KAIF8AC3KG769914', 1, 'Hottechi', 'HI-EAEM0135', 'Chassis control computer', 196.43, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6KAIF8AC3KG769914', 1, 'Hottechi', 'HI-PACBS0196', 'Master Cylinder', 285.57, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('77YSCOERITP460658', 4, 'Hottechi', 'HI-BAE0020', 'Trunk', 20.35, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A2NH51AUNR4312326', 1, 'Hottechi', 'HI-EAEGAM0068', 'Speedometer', 189.83, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKWG2XQFZ8Z338505', 3, 'Hottechi', 'HI-EAEGAM0073', 'Voltmeter', 64.95, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 1, 'Hottechi', 'HI-BAE0006', 'Fascia rear and support', 54.69, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 1, 'Hottechi', 'HI-EAEWH0130', 'Interior harness', 11.07, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CO7AJWOLKX5663458', 1, 'Hottechi', 'HI-BAEW0036', 'Window motor', 7.15, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ECEPA3GAEIK299733', 2, 'Hottechi', 'HI-BAE0015', 'Roof Rack', 78.6, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ECEPA3GAEIK299733', 2, 'Hottechi', 'HI-EAEESS0061', 'Voltage regulator', 70.79, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBW1SNMBJRO366159', 1, 'Hottechi', 'HI-BAE0022', 'Welded assembly', 9.76, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBW1SNMBJRO366159', 1, 'Hottechi', 'HI-EAES0106', 'Rotational sensor', 36.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GR0RVMPW4XI181018', 1, 'Hottechi', 'HI-BAED0030', 'Door and bonnet', 10.78, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GR0RVMPW4XI181018', 1, 'Hottechi', 'HI-PACBS0170', 'Brake cooling duct', 48.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HV4CWSMM84O846378', 2, 'Hottechi', 'HI-PACBS0163', 'Anti-lock braking system', 412.02, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ITNTBT3I3K1112168', 1, 'Hottechi', 'HI-BAED0027', 'Door seal', 328.12, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ITNTBT3I3K1112168', 1, 'Hottechi', 'HI-EAES0106', 'Rotational sensor', 252.88, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ITNTBT3I3K1112168', 1, 'Hottechi', 'HI-PACBS0195', 'Load-sensing valve', 74.28, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LBOZN1LVD46821421', 3, 'Hottechi', 'HI-BAEW0035', 'Sunroof motor', 118.81, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LBOZN1LVD46821421', 3, 'Hottechi', 'HI-EAEGAM0066', 'Hydrometer', 276.11, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LBOZN1LVD46821421', 3, 'Hottechi', 'HI-EAES0099', 'Knock sensor', 323.47, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LBOZN1LVD46821421', 3, 'Hottechi', 'HI-PACBS0192', 'Air brake nylon hose', 373.12, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 1, 'Hottechi', 'HI-BAE0016', 'Spoiler', 71.15, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 1, 'Hottechi', 'HI-BAED0026', 'Door control module', 80.72, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 1, 'Hottechi', 'HI-EAELASS0087', 'Headlight motor', 44.55, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 1, 'Hottechi', 'HI-EAES0120', 'Door switch', 90.68, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MFCEDCRIYU1438485', 1, 'Hottechi', 'HI-EAEM0143', 'Performance Monitor', 32.05, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PBESRWYTH82112725', 2, 'Hottechi', 'HI-EAES0107', 'Temperature sensor', 65.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PBESRWYTH82112725', 2, 'Hottechi', 'HI-EAES0126', 'Thermostat', 17.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PBESRWYTH82112725', 2, 'Hottechi', 'HI-EAESS0119', 'Spark Plug', 62.92, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PIA08DCAJZT422690', 1, 'Hottechi', 'HI-EAEAD0041', 'Antenna assembly', 114.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PIA08DCAJZT422690', 1, 'Hottechi', 'HI-EAELASS0085', 'Halogen', 41.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PIA08DCAJZT422690', 1, 'Hottechi', 'HI-EAES0108', 'Transmission input and output sensor', 7.03, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PLT6LAJER3K107458', 2, 'Hottechi', 'HI-PACBS0164', 'ABS steel pin', 121.53, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PLT6LAJER3K107458', 2, 'Hottechi', 'HI-PACBS0166', 'Anchor', 84.51, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q7YZUDKENN4246098', 1, 'Hottechi', 'HI-EAEGAM0062', 'Ammeter', 1.78, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q7YZUDKENN4246098', 1, 'Hottechi', 'HI-EAEM0136', 'Cruise control computer', 74.45, 'ordered', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q7YZUDKENN4246098', 1, 'Hottechi', 'HI-PACBS0179', 'Brake rotor', 23.1, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RLRM7DYGMQU101483', 1, 'Hottechi', 'HI-BAEW0039', 'Windshield washer motor', 145.15, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RLRM7DYGMQU101483', 1, 'Hottechi', 'HI-ICS0157', 'Fastener', 134.5, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RLRM7DYGMQU101483', 1, 'Hottechi', 'HI-PACBS0195', 'Load-sensing valve', 142.65, 'ordered', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RLRM7DYGMQU101483', 1, 'Hottechi', 'HI-PACBS0197', 'Metering valve', 44.22, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T243JSSHR0A986592', 2, 'Hottechi', 'HI-BAE0018', 'Rear spoiler', 30.91, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T243JSSHR0A986592', 2, 'Hottechi', 'HI-EAEGAM0068', 'Speedometer', 22.68, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UZMOJESJGYB516120', 2, 'Hottechi', 'HI-BAED0023', 'Door beam and panel', 53.63, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UZMOJESJGYB516120', 2, 'Hottechi', 'HI-BAEW0037', 'Window regulator', 1.04, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UZMOJESJGYB516120', 2, 'Hottechi', 'HI-EAEWH0128', 'Air conditioning harness', 134.15, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VZJVASAMKKS604221', 4, 'Hottechi', 'HI-BAE0014', 'Rocker panel', 162.79, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VZJVASAMKKS604221', 4, 'Hottechi', 'HI-BAE0022', 'Welded assembly', 172.67, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VZJVASAMKKS604221', 4, 'Hottechi', 'HI-EAES0108', 'Transmission input and output sensor', 159.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VZJVASAMKKS604221', 4, 'Hottechi', 'HI-PACBS0171', 'Brake disc', 69.47, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('W2TZ8TM4KYP471843', 2, 'Hottechi', 'HI-EAELASS0092', 'Tail light cover', 75.55, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('X5MLJ3CUPNB099293', 4, 'Hottechi', 'HI-BAE0004', 'Cowl screen', 433.98, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('X5MLJ3CUPNB099293', 4, 'Hottechi', 'HI-BAE0005', 'Decklid', 233.28, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('X5MLJ3CUPNB099293', 4, 'Hottechi', 'HI-BAE0012', 'Quarter panel', 117.15, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('X5MLJ3CUPNB099293', 4, 'Hottechi', 'HI-EAESS0118', 'Starter solenoid', 105.69, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YL8S255YJYA054546', 2, 'Hottechi', 'HI-EAEGAM0063', 'Clinometer', 50.81, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZKE5A1ZF45J937308', 1, 'Hottechi', 'HI-EAEM0135', 'Chassis control computer', 25.19, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZKE5A1ZF45J937308', 1, 'Hottechi', 'HI-EAES0125', 'Switch panel', 19.76, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZZUFHYJV0FI610258', 1, 'Hottechi', 'HI-EAES0106', 'Rotational sensor', 476.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZZUFHYJV0FI610258', 1, 'Hottechi', 'HI-EAES0108', 'Transmission input and output sensor', 219.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZZUFHYJV0FI610258', 1, 'Hottechi', 'HI-EAEWH0128', 'Air conditioning harness', 3.72, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZZUFHYJV0FI610258', 1, 'Hottechi', 'HI-PACBS0193', 'Brake duct hose', 430.94, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0216UZ8NIB3005163', 1, 'J-Texon', 'JN-ICS0153', 'Armrest', 334.71, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0K3KCEYO5WR993877', 1, 'J-Texon', 'JN-BAE0015', 'Roof Rack', 19.22, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0K3KCEYO5WR993877', 1, 'J-Texon', 'JN-BAED0031', 'Lock', 5.12, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0K3KCEYO5WR993877', 1, 'J-Texon', 'JN-EAELASS0091', 'Tail light', 86.75, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0K3KCEYO5WR993877', 1, 'J-Texon', 'JN-EAESS0116', 'Starter drive', 97.98, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 3, 'J-Texon', 'JN-BAE0008', 'Front clip', 33.28, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 3, 'J-Texon', 'JN-BAEW0033', 'Glass', 23.67, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 3, 'J-Texon', 'JN-EAEAD0045', 'Speaker', 27.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 3, 'J-Texon', 'JN-EAEM0136', 'Cruise control computer', 12.92, 'ordered', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2KJBD48273Y069356', 3, 'J-Texon', 'JN-EAEM0138', 'Engine computer and management system', 134.43, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2KJBD48273Y069356', 3, 'J-Texon', 'JN-EAEWH0129', 'Engine compartment harness', 93.47, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2KJBD48273Y069356', 3, 'J-Texon', 'JN-PACBS0192', 'Air brake nylon hose', 237.81, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 1, 'J-Texon', 'JN-EAEAD0041', 'Antenna assembly', 34.44, 'installed', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 1, 'J-Texon', 'JN-EAEESS0057', 'Battery cable', 369.14, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 1, 'J-Texon', 'JN-EAES0125', 'Switch panel', 93.14, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7JA8DZH7CN4199183', 3, 'J-Texon', 'JN-BAED0027', 'Door seal', 124.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7JA8DZH7CN4199183', 3, 'J-Texon', 'JN-PACBS0164', 'ABS steel pin', 130.77, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8VB5KTBJX2A046744', 1, 'J-Texon', 'JN-EAEAD0045', 'Speaker', 64.45, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AA0LZIX8DGI937291', 2, 'J-Texon', 'JN-EAEWH0130', 'Interior harness', 29.14, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AE23FNQ4ECZ859800', 1, 'J-Texon', 'JN-EAES0121', 'Ignition Switch', 21.45, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AE23FNQ4ECZ859800', 1, 'J-Texon', 'JN-EAES0124', 'Switch cover', 23.13, 'ordered', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AE23FNQ4ECZ859800', 1, 'J-Texon', 'JN-PACBS0167', 'Bleed nipple', 58.61, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CSNPRAPWVLK077155', 1, 'J-Texon', 'JN-BAE0014', 'Rocker panel', 37.53, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CSNPRAPWVLK077155', 1, 'J-Texon', 'JN-BAE0021', 'Valance', 50.94, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CSNPRAPWVLK077155', 1, 'J-Texon', 'JN-EAELASS0087', 'Headlight motor', 167.64, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CSNPRAPWVLK077155', 1, 'J-Texon', 'JN-PACBS0177', 'Brake pump', 205.45, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CTHLSVQRDHK945534', 1, 'J-Texon', 'JN-EAES0098', 'Fuel level sensor', 113.83, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DXFJFHB2O8J213290', 1, 'J-Texon', 'JN-EAEESS0053', 'Battery', 37.97, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DXFJFHB2O8J213290', 1, 'J-Texon', 'JN-PACBS0168', 'Brake backing plate', 71.29, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ECEPA3GAEIK299733', 4, 'J-Texon', 'JN-EAECS0049', 'Alternator bearing', 104.3, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ECEPA3GAEIK299733', 4, 'J-Texon', 'JN-EAES0094', 'Anti-pinch sensor', 39.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ECEPA3GAEIK299733', 4, 'J-Texon', 'JN-EAESS0115', 'Starter', 79.47, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ECEPA3GAEIK299733', 4, 'J-Texon', 'JN-PACBS0180', 'Brake servo', 82.24, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EIA3R8DZFZH945841', 1, 'J-Texon', 'JN-BAE0000', 'Bonnet/hood', 127.22, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EIA3R8DZFZH945841', 1, 'J-Texon', 'JN-EAEESS0057', 'Battery cable', 86.0, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EIA3R8DZFZH945841', 1, 'J-Texon', 'JN-EAEGAM0069', 'Tachometer', 96.56, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EIA3R8DZFZH945841', 4, 'J-Texon', 'JN-BAED0026', 'Door control module', 27.41, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 1, 'J-Texon', 'JN-BAED0028', 'Door watershield', 14.57, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 1, 'J-Texon', 'JN-EAELASS0083', 'Engine bay lighting', 151.63, 'received', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 1, 'J-Texon', 'JN-ICS0158', 'Headrest', 212.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 1, 'J-Texon', 'JN-PACBS0164', 'ABS steel pin', 224.55, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBQBTRRHZVG159504', 2, 'J-Texon', 'JN-BAEW0036', 'Window motor', 34.93, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBQBTRRHZVG159504', 2, 'J-Texon', 'JN-EAES0112', 'IMA sensor', 76.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBW1SNMBJRO366159', 2, 'J-Texon', 'JN-BAE0015', 'Roof Rack', 16.12, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBW1SNMBJRO366159', 2, 'J-Texon', 'JN-EAEAD0047', 'Subwoofer', 143.43, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FLTEHVIT7TR845477', 1, 'J-Texon', 'JN-EAES0123', 'Steering column switch', 116.19, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KLE3XPYFTO6494665', 2, 'J-Texon', 'JN-EAEESS0055', 'Battery box', 45.58, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LGC76I73Q43597619', 1, 'J-Texon', 'JN-BAE0000', 'Bonnet/hood', 128.25, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LGC76I73Q43597619', 1, 'J-Texon', 'JN-EAES0109', 'ABS brack sensor', 42.73, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LLUBKYOAHHE880633', 1, 'J-Texon', 'JN-BAED0027', 'Door seal', 46.12, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LLUBKYOAHHE880633', 1, 'J-Texon', 'JN-PACBS0169', 'Brake backing pad', 87.42, 'received', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 2, 'J-Texon', 'JN-EAEM0135', 'Chassis control computer', 89.16, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 2, 'J-Texon', 'JN-EAES0109', 'ABS brack sensor', 84.49, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 2, 'J-Texon', 'JN-BAED0023', 'Door beam and panel', 13.03, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 2, 'J-Texon', 'JN-EAEM0139', 'Engine control unit', 77.77, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 2, 'J-Texon', 'JN-PACBS0165', 'Adjusting mechanism', 8.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MO22767RXSI895117', 1, 'J-Texon', 'JN-ICS0158', 'Headrest', 17.98, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6N74WLAP33523834', 3, 'J-Texon', 'JN-EAEM0132', 'Air bag control module', 55.11, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6N74WLAP33523834', 3, 'J-Texon', 'JN-EAES0100', 'Light sensor', 38.02, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6N74WLAP33523834', 3, 'J-Texon', 'JN-PACBS0193', 'Brake duct hose', 56.31, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N7Z650PTGIP247286', 1, 'J-Texon', 'JN-BAE0005', 'Decklid', 16.76, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N7Z650PTGIP247286', 1, 'J-Texon', 'JN-BAE0017', 'Front spoiler', 6.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N7Z650PTGIP247286', 1, 'J-Texon', 'JN-EAEESS0053', 'Battery', 44.23, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N7Z650PTGIP247286', 1, 'J-Texon', 'JN-EAES0094', 'Anti-pinch sensor', 21.34, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR8MRVX5E8D221451', 1, 'J-Texon', 'JN-EAES0093', 'Airbag sensor', 40.77, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR8MRVX5E8D221451', 1, 'J-Texon', 'JN-EAES0105', 'Rain sensor', 116.54, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR8MRVX5E8D221451', 4, 'J-Texon', 'JN-EAES0096', 'Crankshaft position sensor', 69.27, 'ordered', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR8MRVX5E8D221451', 4, 'J-Texon', 'JN-ICS0160', 'Seat bracket', 68.67, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR8MRVX5E8D221451', 4, 'J-Texon', 'JN-PACBS0170', 'Brake cooling duct', 117.92, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 2, 'J-Texon', 'JN-BAED0026', 'Door control module', 35.23, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 2, 'J-Texon', 'JN-EAEESS0060', 'Battery tray', 62.57, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 2, 'J-Texon', 'JN-PACBS0179', 'Brake rotor', 4.71, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PPL8CACMUCW104005', 1, 'J-Texon', 'JN-EAEIS0079', 'Ignition Coil', 96.19, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PZF7JY7KVUR182613', 3, 'J-Texon', 'JN-BAE0006', 'Fascia rear and support', 4.59, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PZF7JY7KVUR182613', 3, 'J-Texon', 'JN-ICS0156', 'Children and baby car seat', 39.58, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q2P2LK1ILHI808826', 4, 'J-Texon', 'JN-EAEGAM0064', 'Dynamometer', 11.1, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q2P2LK1ILHI808826', 4, 'J-Texon', 'JN-EAEGAM0068', 'Speedometer', 39.0, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q2P2LK1ILHI808826', 4, 'J-Texon', 'JN-EAEIS0082', 'Magneto', 179.53, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q2P2LK1ILHI808826', 4, 'J-Texon', 'JN-EAES0104', 'Pressure sensor', 87.84, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('S3OPBKGXWAZ659884', 4, 'J-Texon', 'JN-EAEIS0081', 'Ignition controller', 69.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('S3OPBKGXWAZ659884', 4, 'J-Texon', 'JN-EAELASS0092', 'Tail light cover', 36.89, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SDRDJVHRDEY589102', 1, 'J-Texon', 'JN-BAEW0035', 'Sunroof motor', 38.75, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SDRDJVHRDEY589102', 1, 'J-Texon', 'JN-EAEGAM0070', 'Temperature gauge', 13.12, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 5, 'J-Texon', 'JN-BAE0016', 'Spoiler', 27.68, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 5, 'J-Texon', 'JN-EAEM0146', 'Shift improver', 3.93, 'received', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 5, 'J-Texon', 'JN-EAES0112', 'IMA sensor', 14.49, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('USQTBTRES6C396411', 4, 'J-Texon', 'JN-EAEESS0056', 'Battery cable terminal', 90.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YL8S255YJYA054546', 4, 'J-Texon', 'JN-EAEIS0082', 'Magneto', 28.99, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZJ8V6INQOV2978667', 3, 'J-Texon', 'JN-EAECS0052', 'Other alternator parts', 44.1, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('11O1YZUFMFN275554', 2, 'Kan-code', 'KE-EAECS0049', 'Alternator bearing', 175.21, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('11O1YZUFMFN275554', 2, 'Kan-code', 'KE-EAECS0051', 'Alternator fan', 38.48, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('11O1YZUFMFN275554', 2, 'Kan-code', 'KE-EAESS0118', 'Starter solenoid', 216.39, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('201DHVWO70I456603', 1, 'Kan-code', 'KE-EAEAD0042', 'Antenna cable', 319.63, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('201DHVWO70I456603', 1, 'Kan-code', 'KE-EAEESS0056', 'Battery cable terminal', 29.48, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('201DHVWO70I456603', 1, 'Kan-code', 'KE-EAES0105', 'Rain sensor', 16.03, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('24G081632WM888163', 4, 'Kan-code', 'KE-BAED0026', 'Door control module', 42.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('24G081632WM888163', 4, 'Kan-code', 'KE-EAEM0137', 'Door contact', 97.87, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2J8FN6TAGEZ924085', 3, 'Kan-code', 'KE-ICS0161', 'Seat cover', 31.79, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('447NADHKNTP823552', 3, 'Kan-code', 'KE-EAEESS0056', 'Battery cable terminal', 12.25, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('447NADHKNTP823552', 3, 'Kan-code', 'KE-EAEGAM0063', 'Clinometer', 203.25, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('447NADHKNTP823552', 3, 'Kan-code', 'KE-ICS0157', 'Fastener', 326.17, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('447NADHKNTP823552', 3, 'Kan-code', 'KE-PACBS0171', 'Brake disc', 99.3, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8UQ6FLIO3Q2734346', 1, 'Kan-code', 'KE-BAEW0039', 'Windshield washer motor', 2.17, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8UQ6FLIO3Q2734346', 1, 'Kan-code', 'KE-EAELASS0084', 'Fog Light', 101.09, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A35CVWAPCGY561956', 2, 'Kan-code', 'KE-EAES0097', 'Engine sensor', 20.62, 'installed', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKWG2XQFZ8Z338505', 2, 'Kan-code', 'KE-BAEW0035', 'Sunroof motor', 48.94, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKWG2XQFZ8Z338505', 2, 'Kan-code', 'KE-EAEESS0056', 'Battery cable terminal', 136.11, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKWG2XQFZ8Z338505', 2, 'Kan-code', 'KE-EAEM0140', 'Fuse', 51.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKWG2XQFZ8Z338505', 2, 'Kan-code', 'KE-PACBS0164', 'ABS steel pin', 3.65, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CTHLSVQRDHK945534', 2, 'Kan-code', 'KE-EAEM0143', 'Performance Monitor', 171.93, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CTHLSVQRDHK945534', 2, 'Kan-code', 'KE-EAES0100', 'Light sensor', 12.65, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CTHLSVQRDHK945534', 2, 'Kan-code', 'KE-EAES0108', 'Transmission input and output sensor', 21.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CTHLSVQRDHK945534', 6, 'Kan-code', 'KE-EAESS0117', 'Starter Motor', 56.81, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 5, 'Kan-code', 'KE-EAEIS0075', 'Coil wire', 10.88, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 5, 'Kan-code', 'KE-EAEM0149', 'Transmission computer', 87.69, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 5, 'Kan-code', 'KE-ICS0153', 'Armrest', 207.05, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 5, 'Kan-code', 'KE-PACBS0188', 'Dual circuit brake system', 225.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('H2032G2DS5D863208', 2, 'Kan-code', 'KE-BAE0004', 'Cowl screen', 209.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('H2032G2DS5D863208', 2, 'Kan-code', 'KE-EAESS0118', 'Starter solenoid', 68.64, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('H2032G2DS5D863208', 2, 'Kan-code', 'KE-ICS0153', 'Armrest', 158.58, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IVZVZYNIOWU741253', 1, 'Kan-code', 'KE-BAE0017', 'Front spoiler', 213.35, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JDZCMB67NYJ067633', 1, 'Kan-code', 'KE-BAED0032', 'Centre Locking', 43.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JDZCMB67NYJ067633', 1, 'Kan-code', 'KE-PACBS0194', 'Hydraulic booster unit', 49.41, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 5, 'Kan-code', 'KE-EAEIS0082', 'Magneto', 62.6, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 5, 'Kan-code', 'KE-EAES0126', 'Thermostat', 81.27, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 5, 'Kan-code', 'KE-ICS0153', 'Armrest', 85.88, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KPDR2Q24D25119360', 1, 'Kan-code', 'KE-BAE0009', 'Front fascia and header panel', 158.06, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KPDR2Q24D25119360', 1, 'Kan-code', 'KE-BAED0029', 'Hinge', 160.93, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KPDR2Q24D25119360', 1, 'Kan-code', 'KE-EAES0097', 'Engine sensor', 95.78, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KPDR2Q24D25119360', 1, 'Kan-code', 'KE-EAES0120', 'Door switch', 13.98, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KUG7KOVDXOY323266', 1, 'Kan-code', 'KE-PACBS0167', 'Bleed nipple', 133.21, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KZ0SACUMQTT627927', 1, 'Kan-code', 'KE-BAE0017', 'Front spoiler', 43.67, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KZ0SACUMQTT627927', 1, 'Kan-code', 'KE-BAED0024', 'Outer door handle', 42.52, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KZ0SACUMQTT627927', 1, 'Kan-code', 'KE-BAEW0035', 'Sunroof motor', 93.55, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KZ0SACUMQTT627927', 1, 'Kan-code', 'KE-EAES0098', 'Fuel level sensor', 101.46, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KZ0SACUMQTT627927', 2, 'Kan-code', 'KE-EAEAD0041', 'Antenna assembly', 82.22, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KZ0SACUMQTT627927', 2, 'Kan-code', 'KE-EAEGAM0063', 'Clinometer', 99.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KZ0SACUMQTT627927', 2, 'Kan-code', 'KE-EAEM0142', 'Performance chip', 104.64, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KZ0SACUMQTT627927', 2, 'Kan-code', 'KE-EAEM0143', 'Performance Monitor', 67.86, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LLAES6UX7PE080692', 3, 'Kan-code', 'KE-EAEESS0054', 'Performance battery', 429.52, 'received', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LLAES6UX7PE080692', 3, 'Kan-code', 'KE-EAEESS0056', 'Battery cable terminal', 127.22, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 3, 'Kan-code', 'KE-EAEM0139', 'Engine control unit', 27.04, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 3, 'Kan-code', 'KE-EAES0125', 'Switch panel', 39.49, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 3, 'Kan-code', 'KE-PACBS0174', 'Brake pad', 65.11, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MQY15YFZ5CB825109', 2, 'Kan-code', 'KE-EAEWH0130', 'Interior harness', 424.15, 'ordered', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6SHU6PIZHU230217', 2, 'Kan-code', 'KE-BAE0016', 'Spoiler', 8.63, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6SHU6PIZHU230217', 2, 'Kan-code', 'KE-PACBS0164', 'ABS steel pin', 185.45, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('OPBJWWEIHPI797081', 1, 'Kan-code', 'KE-BAED0029', 'Hinge', 41.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('OQ11DGF6RTF163062', 2, 'Kan-code', 'KE-EAEAD0042', 'Antenna cable', 18.16, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('OQ11DGF6RTF163062', 2, 'Kan-code', 'KE-ICS0154', 'Bench Seat', 57.49, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PYPAPD46NJL873425', 1, 'Kan-code', 'KE-EAEGAM0066', 'Hydrometer', 183.71, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PYPAPD46NJL873425', 1, 'Kan-code', 'KE-EAEIS0076', 'Distributor', 146.8, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PYPAPD46NJL873425', 1, 'Kan-code', 'KE-EAES0106', 'Rotational sensor', 95.86, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RYY32CGB7QR718629', 3, 'Kan-code', 'KE-BAE0000', 'Bonnet/hood', 175.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RYY32CGB7QR718629', 3, 'Kan-code', 'KE-EAELASS0088', 'Interior light and lamp', 203.65, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RYY32CGB7QR718629', 3, 'Kan-code', 'KE-PACBS0181', 'Brake shoe', 98.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SAK8I3JJ105230630', 4, 'Kan-code', 'KE-EAEGAM0064', 'Dynamometer', 201.84, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SAK8I3JJ105230630', 4, 'Kan-code', 'KE-EAES0100', 'Light sensor', 44.19, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T243JSSHR0A986592', 1, 'Kan-code', 'KE-BAE0013', 'Radiator core support', 74.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T243JSSHR0A986592', 1, 'Kan-code', 'KE-EAEGAM0069', 'Tachometer', 5.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T243JSSHR0A986592', 1, 'Kan-code', 'KE-EAEWH0131', 'Underfloor harness', 77.62, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T243JSSHR0A986592', 1, 'Kan-code', 'KE-ICS0156', 'Children and baby car seat', 44.97, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T4ZU00SL0FM541576', 3, 'Kan-code', 'KE-EAECS0050', 'Alternator bracket', 36.29, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T4ZU00SL0FM541576', 3, 'Kan-code', 'KE-EAES0101', 'Manifold absolute pressure sensor', 75.65, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T4ZU00SL0FM541576', 3, 'Kan-code', 'KE-EAES0109', 'ABS brack sensor', 134.03, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T4ZU00SL0FM541576', 3, 'Kan-code', 'KE-EAES0127', 'Frame Switch', 19.23, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VZJVASAMKKS604221', 1, 'Kan-code', 'KE-EAEAD0042', 'Antenna cable', 76.72, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('01CHA2S3LWA849979', 3, 'Lexiqvolax', 'LX-EAES0095', 'Camshaft position sensor', 764.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('01CHA2S3LWA849979', 3, 'Lexiqvolax', 'LX-EAESS0117', 'Starter Motor', 434.8, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('01CHA2S3LWA849979', 5, 'Lexiqvolax', 'LX-EAES0102', 'Oxygen sensor', 398.72, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 5, 'Lexiqvolax', 'LX-EAEGAM0068', 'Speedometer', 7.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 5, 'Lexiqvolax', 'LX-EAES0103', 'Power-steering pressure sensor', 11.36, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 5, 'Lexiqvolax', 'LX-EAESS0116', 'Starter drive', 28.11, 'received', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2PKESKWHCJ4479804', 2, 'Lexiqvolax', 'LX-EAEESS0054', 'Performance battery', 201.73, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2PKESKWHCJ4479804', 2, 'Lexiqvolax', 'LX-ICS0159', 'Seat Belt', 90.09, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2PKESKWHCJ4479804', 2, 'Lexiqvolax', 'LX-PACBS0178', 'Brake roll', 209.24, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2UWYFE50XIB423887', 2, 'Lexiqvolax', 'LX-BAE0017', 'Front spoiler', 140.77, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2UWYFE50XIB423887', 2, 'Lexiqvolax', 'LX-EAEM0140', 'Fuse', 170.89, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2UWYFE50XIB423887', 2, 'Lexiqvolax', 'LX-EAEM0148', 'Speedometer calibrator', 169.99, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3TJM4LZERLL108705', 1, 'Lexiqvolax', 'LX-EAELASS0083', 'Engine bay lighting', 162.61, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3TJM4LZERLL108705', 1, 'Lexiqvolax', 'LX-EAEWH0130', 'Interior harness', 181.98, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('41DPYVQZCO3181476', 5, 'Lexiqvolax', 'LX-10141', 'Fuse Box: The Alternative Tribute', 107.35, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('41DPYVQZCO3181476', 5, 'Lexiqvolax', 'LX-EAEIS0079', 'Ignition Coil', 419.08, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4GHCRLJOKT6083540', 4, 'Lexiqvolax', 'LX-PACBS0176', 'Brake piston', 471.49, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 4, 'Lexiqvolax', 'LX-BAEW0039', 'Windshield washer motor', 56.49, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 4, 'Lexiqvolax', 'LX-EAEESS0061', 'Voltage regulator', 59.09, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 4, 'Lexiqvolax', 'LX-EAES0105', 'Rain sensor', 62.69, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('77YSCOERITP460658', 3, 'Lexiqvolax', 'LX-EAES0121', 'Ignition Switch', 187.08, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('77YSCOERITP460658', 3, 'Lexiqvolax', 'LX-ICS0155', 'Bucket Seat', 72.87, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('77YSCOERITP460658', 3, 'Lexiqvolax', 'LX-PACBS0196', 'Master Cylinder', 19.19, 'received', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7HMSLYNNGHJ439820', 2, 'Lexiqvolax', 'LX-EAES0097', 'Engine sensor', 49.77, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7L2HF63NS64790085', 2, 'Lexiqvolax', 'LX-EAELASS0090', 'Side lighting', 13.89, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7L2HF63NS64790085', 2, 'Lexiqvolax', 'LX-EAEM0149', 'Transmission computer', 4.79, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7L2HF63NS64790085', 2, 'Lexiqvolax', 'LX-EAESS0119', 'Spark Plug', 20.82, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7QRXAX01CS1186500', 2, 'Lexiqvolax', 'LX-EAES0097', 'Engine sensor', 18.77, 'received', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7QRXAX01CS1186500', 2, 'Lexiqvolax', 'LX-EAEWH0131', 'Underfloor harness', 74.66, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7QRXAX01CS1186500', 2, 'Lexiqvolax', 'LX-PACBS0182', 'Brake lining', 50.67, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7TQARECS56V791799', 2, 'Lexiqvolax', 'LX-BAED0030', 'Door and bonnet', 92.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8H3HKCNSFNN008758', 1, 'Lexiqvolax', 'LX-EAEGAM0064', 'Dynamometer', 387.19, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8VB5KTBJX2A046744', 2, 'Lexiqvolax', 'LX-EAEAD0045', 'Speaker', 33.55, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8VB5KTBJX2A046744', 2, 'Lexiqvolax', 'LX-EAES0111', 'MAP sensor', 53.34, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8VB5KTBJX2A046744', 2, 'Lexiqvolax', 'LX-EAEWH0128', 'Air conditioning harness', 0.21, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8VB5KTBJX2A046744', 2, 'Lexiqvolax', 'LX-PACBS0192', 'Air brake nylon hose', 21.41, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8VB5KTBJX2A046744', 3, 'Lexiqvolax', 'LX-BAE0014', 'Rocker panel', 57.0, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8VB5KTBJX2A046744', 3, 'Lexiqvolax', 'LX-EAEM0143', 'Performance Monitor', 38.8, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 1, 'Lexiqvolax', 'LX-BAED0023', 'Door beam and panel', 1.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 1, 'Lexiqvolax', 'LX-EAEGAM0065', 'Fuel gauge', 89.78, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AA0LZIX8DGI937291', 1, 'Lexiqvolax', 'LX-BAE0020', 'Trunk', 28.98, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AA0LZIX8DGI937291', 1, 'Lexiqvolax', 'LX-EAEESS0053', 'Battery', 12.22, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AA0LZIX8DGI937291', 1, 'Lexiqvolax', 'LX-EAESS0115', 'Starter', 41.68, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 4, 'Lexiqvolax', 'LX-BAE0003', 'Exposed bumper', 49.89, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 4, 'Lexiqvolax', 'LX-EAEM0136', 'Cruise control computer', 57.83, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 4, 'Lexiqvolax', 'LX-PACBS0164', 'ABS steel pin', 31.71, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CSNPRAPWVLK077155', 2, 'Lexiqvolax', 'LX-PACBS0169', 'Brake backing pad', 1.4, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CSNPRAPWVLK077155', 4, 'Lexiqvolax', 'LX-BAE0021', 'Valance', 57.61, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CSNPRAPWVLK077155', 4, 'Lexiqvolax', 'LX-BAEW0040', 'Window seal', 63.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CSNPRAPWVLK077155', 4, 'Lexiqvolax', 'LX-ICS0157', 'Fastener', 129.75, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CSNPRAPWVLK077155', 4, 'Lexiqvolax', 'LX-ICS0158', 'Headrest', 197.49, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CYQY2QF8RNA506595', 1, 'Lexiqvolax', 'LX-EAEGAM0072', 'Vacuum gauge', 127.55, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CYQY2QF8RNA506595', 1, 'Lexiqvolax', 'LX-EAEM0149', 'Transmission computer', 89.4, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CYQY2QF8RNA506595', 1, 'Lexiqvolax', 'LX-EAES0093', 'Airbag sensor', 42.42, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CYQY2QF8RNA506595', 1, 'Lexiqvolax', 'LX-EAEWH0128', 'Air conditioning harness', 125.91, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBQBTRRHZVG159504', 4, 'Lexiqvolax', 'LX-EAES0111', 'MAP sensor', 59.94, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GJWDBBORYJD234673', 1, 'Lexiqvolax', 'LX-BAE0021', 'Valance', 129.92, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GJWDBBORYJD234673', 1, 'Lexiqvolax', 'LX-BAEW0036', 'Window motor', 140.51, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GJWDBBORYJD234673', 1, 'Lexiqvolax', 'LX-EAES0103', 'Power-steering pressure sensor', 137.95, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GJWDBBORYJD234673', 1, 'Lexiqvolax', 'LX-PACBS0171', 'Brake disc', 198.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HV4CWSMM84O846378', 1, 'Lexiqvolax', 'LX-EAECS0050', 'Alternator bracket', 491.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HV4CWSMM84O846378', 1, 'Lexiqvolax', 'LX-EAEESS0055', 'Battery box', 227.74, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HV4CWSMM84O846378', 1, 'Lexiqvolax', 'LX-EAESS0118', 'Starter solenoid', 299.41, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HV4CWSMM84O846378', 1, 'Lexiqvolax', 'LX-ICS0154', 'Bench Seat', 290.64, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('I3M7NWUR0GJ946930', 1, 'Lexiqvolax', 'LX-BAE0015', 'Roof Rack', 23.39, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('I3M7NWUR0GJ946930', 1, 'Lexiqvolax', 'LX-EAEESS0054', 'Performance battery', 20.73, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('I3M7NWUR0GJ946930', 1, 'Lexiqvolax', 'LX-EAEGAM0074', 'Water temperature meter', 25.98, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('I3M7NWUR0GJ946930', 1, 'Lexiqvolax', 'LX-EAEM0132', 'Air bag control module', 22.42, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KG8BHN0NTUF642399', 1, 'Lexiqvolax', 'LX-BAE0012', 'Quarter panel', 25.49, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LEQEZHIL372503269', 1, 'Lexiqvolax', 'LX-BAE0021', 'Valance', 61.81, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LEQEZHIL372503269', 1, 'Lexiqvolax', 'LX-EAECS0052', 'Other alternator parts', 21.78, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LEQEZHIL372503269', 1, 'Lexiqvolax', 'LX-EAES0094', 'Anti-pinch sensor', 252.41, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LEQEZHIL372503269', 1, 'Lexiqvolax', 'LX-PACBS0191', 'Brake booster hose', 77.4, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MFCEDCRIYU1438485', 3, 'Lexiqvolax', 'LX-BAE0007', 'Fender Musical Instruments Corporation', 33.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MFCEDCRIYU1438485', 3, 'Lexiqvolax', 'LX-EAEM0136', 'Cruise control computer', 42.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MFCEDCRIYU1438485', 3, 'Lexiqvolax', 'LX-EAEM0147', 'Speed controller', 39.85, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MFCEDCRIYU1438485', 3, 'Lexiqvolax', 'LX-EAEWH0129', 'Engine compartment harness', 41.69, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6N74WLAP33523834', 2, 'Lexiqvolax', 'LX-BAED0032', 'Centre Locking', 23.65, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6N74WLAP33523834', 2, 'Lexiqvolax', 'LX-EAES0112', 'IMA sensor', 31.84, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6N74WLAP33523834', 2, 'Lexiqvolax', 'LX-PACBS0191', 'Brake booster hose', 86.62, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6SHU6PIZHU230217', 1, 'Lexiqvolax', 'LX-BAE0003', 'Exposed bumper', 97.46, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6SHU6PIZHU230217', 1, 'Lexiqvolax', 'LX-EAES0120', 'Door switch', 225.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6SHU6PIZHU230217', 1, 'Lexiqvolax', 'LX-ICS0155', 'Bucket Seat', 109.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N6SHU6PIZHU230217', 1, 'Lexiqvolax', 'LX-PACBS0187', 'Combination valve', 112.65, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NEWE3K53GY7625960', 1, 'Lexiqvolax', 'LX-EAEIS0076', 'Distributor', 50.84, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NEWE3K53GY7625960', 1, 'Lexiqvolax', 'LX-EAEIS0079', 'Ignition Coil', 0.66, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NEWE3K53GY7625960', 1, 'Lexiqvolax', 'LX-EAES0114', 'ABS sensor', 32.58, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NEWE3K53GY7625960', 2, 'Lexiqvolax', 'LX-EAEWH0131', 'Underfloor harness', 1.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NEWE3K53GY7625960', 2, 'Lexiqvolax', 'LX-PACBS0172', 'Brake drum', 65.56, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 3, 'Lexiqvolax', 'LX-EAEGAM0073', 'Voltmeter', 26.77, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 3, 'Lexiqvolax', 'LX-EAES0112', 'IMA sensor', 24.31, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 3, 'Lexiqvolax', 'LX-EAESS0116', 'Starter drive', 83.61, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q60GMZWT47I158333', 1, 'Lexiqvolax', 'LX-BAED0026', 'Door control module', 44.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q60GMZWT47I158333', 1, 'Lexiqvolax', 'LX-PACBS0165', 'Adjusting mechanism', 50.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q8DL7A5M6DW706622', 3, 'Lexiqvolax', 'LX-EAECS0050', 'Alternator bracket', 3.72, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q8DL7A5M6DW706622', 3, 'Lexiqvolax', 'LX-EAEGAM0073', 'Voltmeter', 51.78, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q8DL7A5M6DW706622', 3, 'Lexiqvolax', 'LX-ICS0161', 'Seat cover', 41.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RBSQUJWFZ4A708786', 2, 'Lexiqvolax', 'LX-EAEIS0077', 'Electronic timing controller', 9.07, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RBSQUJWFZ4A708786', 2, 'Lexiqvolax', 'LX-EAES0095', 'Camshaft position sensor', 24.98, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RBSQUJWFZ4A708786', 2, 'Lexiqvolax', 'LX-EAES0103', 'Power-steering pressure sensor', 8.18, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RYY32CGB7QR718629', 2, 'Lexiqvolax', 'LX-EAEIS0077', 'Electronic timing controller', 110.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RYY32CGB7QR718629', 2, 'Lexiqvolax', 'LX-PACBS0164', 'ABS steel pin', 53.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T243JSSHR0A986592', 4, 'Lexiqvolax', 'LX-PACBS0180', 'Brake servo', 35.41, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WBMXRC0KFEQ531154', 1, 'Lexiqvolax', 'LX-EAEM0148', 'Speedometer calibrator', 30.29, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WBMXRC0KFEQ531154', 1, 'Lexiqvolax', 'LX-EAEWH0130', 'Interior harness', 105.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WBMXRC0KFEQ531154', 1, 'Lexiqvolax', 'LX-PACBS0167', 'Bleed nipple', 39.82, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WBMXRC0KFEQ531154', 1, 'Lexiqvolax', 'LX-PACBS0191', 'Brake booster hose', 69.61, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('22EISXE65K7154002', 1, 'Nam-zim', 'NM-BAEW0033', 'Glass', 25.81, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('22EISXE65K7154002', 1, 'Nam-zim', 'NM-EAEGAM0065', 'Fuel gauge', 115.27, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('22EISXE65K7154002', 1, 'Nam-zim', 'NM-EAESS0118', 'Starter solenoid', 265.18, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2J8FN6TAGEZ924085', 1, 'Nam-zim', 'NM-BAE0006', 'Fascia rear and support', 42.29, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2J8FN6TAGEZ924085', 1, 'Nam-zim', 'NM-BAE0008', 'Front clip', 64.71, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2J8FN6TAGEZ924085', 1, 'Nam-zim', 'NM-EAEIS0077', 'Electronic timing controller', 92.36, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2J8FN6TAGEZ924085', 1, 'Nam-zim', 'NM-PACBS0167', 'Bleed nipple', 148.73, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2UWYFE50XIB423887', 1, 'Nam-zim', 'NM-ICS0160', 'Seat bracket', 23.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2UWYFE50XIB423887', 1, 'Nam-zim', 'NM-PACBS0170', 'Brake cooling duct', 77.76, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3FFSR68RD0K441878', 3, 'Nam-zim', 'NM-EAES0122', 'Power window switch', 40.06, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3NO8BO4OGTL807840', 1, 'Nam-zim', 'NM-BAE0015', 'Roof Rack', 305.26, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3NO8BO4OGTL807840', 1, 'Nam-zim', 'NM-EAEIS0080', 'Ignition coil parts', 189.41, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('42JDWI0F3D2375784', 1, 'Nam-zim', 'NM-EAEM0148', 'Speedometer calibrator', 12.76, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('42JDWI0F3D2375784', 1, 'Nam-zim', 'NM-EAES0120', 'Door switch', 287.31, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 5, 'Nam-zim', 'NM-EAEESS0058', 'Battery control system', 98.17, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 5, 'Nam-zim', 'NM-EAEM0148', 'Speedometer calibrator', 68.54, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('63IMJ2UQAPP800193', 1, 'Nam-zim', 'NM-PACBS0197', 'Metering valve', 2.42, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7D8A8QCVRII360920', 1, 'Nam-zim', 'NM-BAE0004', 'Cowl screen', 28.29, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7D8A8QCVRII360920', 1, 'Nam-zim', 'NM-BAED0030', 'Door and bonnet', 14.71, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7D8A8QCVRII360920', 1, 'Nam-zim', 'NM-EAECS0049', 'Alternator bearing', 6.12, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7RCMKD0P62B359074', 2, 'Nam-zim', 'NM-EAEGAM0069', 'Tachometer', 24.68, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 5, 'Nam-zim', 'NM-10141', 'Fuse Box: The Alternative Tribute', 46.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 5, 'Nam-zim', 'NM-BAE0014', 'Rocker panel', 76.12, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 5, 'Nam-zim', 'NM-EAECS0050', 'Alternator bracket', 107.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 5, 'Nam-zim', 'NM-PACBS0174', 'Brake pad', 108.22, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ALPWS6CXQO6590947', 2, 'Nam-zim', 'NM-PACBS0198', 'Other braking system parts', 64.09, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CRB7J3UXZ61575642', 1, 'Nam-zim', 'NM-BAE0007', 'Fender Musical Instruments Corporation', 57.69, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CRB7J3UXZ61575642', 1, 'Nam-zim', 'NM-BAEW0033', 'Glass', 86.13, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CRB7J3UXZ61575642', 1, 'Nam-zim', 'NM-EAEWH0129', 'Engine compartment harness', 255.86, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CRB7J3UXZ61575642', 1, 'Nam-zim', 'NM-PACBS0190', 'Hose', 523.18, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CSNPRAPWVLK077155', 3, 'Nam-zim', 'NM-EAEAD0041', 'Antenna assembly', 76.66, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CSNPRAPWVLK077155', 3, 'Nam-zim', 'NM-PACBS0195', 'Load-sensing valve', 157.35, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EIA3R8DZFZH945841', 2, 'Nam-zim', 'NM-EAEESS0054', 'Performance battery', 61.51, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 3, 'Nam-zim', 'NM-ICS0158', 'Headrest', 14.64, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 3, 'Nam-zim', 'NM-PACBS0195', 'Load-sensing valve', 86.17, 'received', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBW1SNMBJRO366159', 3, 'Nam-zim', 'NM-BAE0017', 'Front spoiler', 176.81, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBW1SNMBJRO366159', 3, 'Nam-zim', 'NM-BAED0026', 'Door control module', 64.71, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBW1SNMBJRO366159', 3, 'Nam-zim', 'NM-BAEW0033', 'Glass', 73.09, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBW1SNMBJRO366159', 3, 'Nam-zim', 'NM-PACBS0172', 'Brake drum', 1.21, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBW1SNMBJRO366159', 5, 'Nam-zim', 'NM-BAE0016', 'Spoiler', 150.97, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBW1SNMBJRO366159', 5, 'Nam-zim', 'NM-EAEIS0081', 'Ignition controller', 118.68, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBW1SNMBJRO366159', 5, 'Nam-zim', 'NM-EAES0124', 'Switch cover', 53.25, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FTU4SK7135C710080', 4, 'Nam-zim', 'NM-EAES0100', 'Light sensor', 116.13, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FTU4SK7135C710080', 4, 'Nam-zim', 'NM-ICS0156', 'Children and baby car seat', 156.61, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GDXK0JVJI0R636667', 2, 'Nam-zim', 'NM-EAEESS0055', 'Battery box', 0.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GHMZYD6YMKB413330', 3, 'Nam-zim', 'NM-EAEIS0075', 'Coil wire', 70.55, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GHMZYD6YMKB413330', 3, 'Nam-zim', 'NM-PACBS0179', 'Brake rotor', 18.84, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 5, 'Nam-zim', 'NM-BAEW0036', 'Window motor', 102.44, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 1, 'Nam-zim', 'NM-EAEESS0061', 'Voltage regulator', 191.23, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 1, 'Nam-zim', 'NM-EAELASS0092', 'Tail light cover', 123.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 1, 'Nam-zim', 'NM-EAEM0149', 'Transmission computer', 134.64, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('L7OR57TJ78J722023', 1, 'Nam-zim', 'NM-EAEGAM0065', 'Fuel gauge', 99.84, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('L7OR57TJ78J722023', 1, 'Nam-zim', 'NM-PACBS0192', 'Air brake nylon hose', 61.62, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('L7OR57TJ78J722023', 3, 'Nam-zim', 'NM-EAEWH0131', 'Underfloor harness', 40.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LBOZN1LVD46821421', 2, 'Nam-zim', 'NM-EAEM0149', 'Transmission computer', 243.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LBOZN1LVD46821421', 2, 'Nam-zim', 'NM-EAES0095', 'Camshaft position sensor', 154.21, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LBOZN1LVD46821421', 2, 'Nam-zim', 'NM-EAEWH0130', 'Interior harness', 176.01, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LBOZN1LVD46821421', 2, 'Nam-zim', 'NM-PACBS0164', 'ABS steel pin', 335.11, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M1HFENPSVSL450248', 1, 'Nam-zim', 'NM-BAE0000', 'Bonnet/hood', 183.08, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M1HFENPSVSL450248', 1, 'Nam-zim', 'NM-EAEGAM0069', 'Tachometer', 29.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M1HFENPSVSL450248', 1, 'Nam-zim', 'NM-EAES0093', 'Airbag sensor', 22.78, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M1HFENPSVSL450248', 1, 'Nam-zim', 'NM-EAEWH0128', 'Air conditioning harness', 75.37, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MFCEDCRIYU1438485', 4, 'Nam-zim', 'NM-PACBS0168', 'Brake backing plate', 45.23, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR8MRVX5E8D221451', 3, 'Nam-zim', 'NM-BAE0004', 'Cowl screen', 95.5, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR8MRVX5E8D221451', 3, 'Nam-zim', 'NM-EAECS0049', 'Alternator bearing', 145.67, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR8MRVX5E8D221451', 3, 'Nam-zim', 'NM-EAEGAM0063', 'Clinometer', 124.1, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR8MRVX5E8D221451', 3, 'Nam-zim', 'NM-EAES0108', 'Transmission input and output sensor', 88.39, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RO4NPMLPRAU291778', 4, 'Nam-zim', 'NM-BAE0011', 'Pillar and hard trim', 206.14, 'installed', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RO4NPMLPRAU291778', 4, 'Nam-zim', 'NM-EAEGAM0062', 'Ammeter', 277.06, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RO4NPMLPRAU291778', 4, 'Nam-zim', 'NM-EAELASS0085', 'Halogen', 59.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RO4NPMLPRAU291778', 4, 'Nam-zim', 'NM-EAESS0116', 'Starter drive', 9.48, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TSKEZMWTN2C772047', 2, 'Nam-zim', 'NM-BAED0030', 'Door and bonnet', 47.92, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TSKEZMWTN2C772047', 2, 'Nam-zim', 'NM-EAELASS0091', 'Tail light', 3.15, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TSKEZMWTN2C772047', 2, 'Nam-zim', 'NM-PACBS0180', 'Brake servo', 11.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U73PMGHR3NU905301', 4, 'Nam-zim', 'NM-BAE0021', 'Valance', 9.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U73PMGHR3NU905301', 4, 'Nam-zim', 'NM-EAES0107', 'Temperature sensor', 78.75, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U73PMGHR3NU905301', 4, 'Nam-zim', 'NM-EAEWH0131', 'Underfloor harness', 91.52, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UZ2261G58WF281968', 1, 'Nam-zim', 'NM-BAE0001', 'Bumper', 281.81, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UZ2261G58WF281968', 1, 'Nam-zim', 'NM-BAEW0038', 'Windshield', 563.3, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UZ2261G58WF281968', 1, 'Nam-zim', 'NM-EAELASS0086', 'Headlight', 73.23, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UZ2261G58WF281968', 1, 'Nam-zim', 'NM-PACBS0171', 'Brake disc', 604.9, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VWF36GH8UML053642', 1, 'Nam-zim', 'NM-EAES0113', 'Oil level sensor', 154.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VWF36GH8UML053642', 1, 'Nam-zim', 'NM-EAES0123', 'Steering column switch', 160.01, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VWF36GH8UML053642', 1, 'Nam-zim', 'NM-EAES0124', 'Switch cover', 43.07, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WA73P2TB0BO402832', 4, 'Nam-zim', 'NM-BAED0032', 'Centre Locking', 20.71, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YITE7BMX1N7857452', 2, 'Nam-zim', 'NM-BAEW0033', 'Glass', 79.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YITE7BMX1N7857452', 2, 'Nam-zim', 'NM-EAEM0138', 'Engine computer and management system', 62.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YITE7BMX1N7857452', 2, 'Nam-zim', 'NM-IFCAP0152', 'Center console', 102.93, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YITE7BMX1N7857452', 2, 'Nam-zim', 'NM-PACBS0170', 'Brake cooling duct', 92.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YL8S255YJYA054546', 1, 'Nam-zim', 'NM-BAE0020', 'Trunk', 20.77, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YL8S255YJYA054546', 1, 'Nam-zim', 'NM-EAEGAM0062', 'Ammeter', 21.39, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YL8S255YJYA054546', 1, 'Nam-zim', 'NM-EAES0112', 'IMA sensor', 54.32, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZJ8V6INQOV2978667', 2, 'Nam-zim', 'NM-BAEW0033', 'Glass', 38.54, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZJ8V6INQOV2978667', 2, 'Nam-zim', 'NM-PACBS0167', 'Bleed nipple', 78.83, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('01CHA2S3LWA849979', 2, 'Opentech', 'OH-EAEESS0057', 'Battery cable', 213.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0D2HX2R6775123500', 1, 'Opentech', 'OH-BAE0021', 'Valance', 185.06, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0D2HX2R6775123500', 1, 'Opentech', 'OH-EAEESS0055', 'Battery box', 195.35, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0D2HX2R6775123500', 1, 'Opentech', 'OH-EAELASS0088', 'Interior light and lamp', 28.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0D2HX2R6775123500', 1, 'Opentech', 'OH-EAESS0115', 'Starter', 143.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0GXWO6TK0YG939311', 2, 'Opentech', 'OH-BAE0011', 'Pillar and hard trim', 110.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0GXWO6TK0YG939311', 2, 'Opentech', 'OH-BAE0013', 'Radiator core support', 65.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 1, 'Opentech', 'OH-10141', 'Fuse Box: The Alternative Tribute', 9.53, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 1, 'Opentech', 'OH-BAED0027', 'Door seal', 21.88, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 1, 'Opentech', 'OH-EAEM0137', 'Door contact', 9.99, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 1, 'Opentech', 'OH-EAEM0143', 'Performance Monitor', 32.45, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2J8FN6TAGEZ924085', 2, 'Opentech', 'OH-BAE0009', 'Front fascia and header panel', 63.77, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2J8FN6TAGEZ924085', 2, 'Opentech', 'OH-EAEM0133', 'Alarm and siren', 44.27, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2UWYFE50XIB423887', 3, 'Opentech', 'OH-BAE0013', 'Radiator core support', 182.96, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2UWYFE50XIB423887', 3, 'Opentech', 'OH-EAES0124', 'Switch cover', 119.96, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3FFSR68RD0K441878', 2, 'Opentech', 'OH-BAEW0039', 'Windshield washer motor', 77.22, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3FFSR68RD0K441878', 2, 'Opentech', 'OH-EAEM0138', 'Engine computer and management system', 32.09, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3FFSR68RD0K441878', 2, 'Opentech', 'OH-ICS0159', 'Seat Belt', 19.87, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('447NADHKNTP823552', 1, 'Opentech', 'OH-PACBS0167', 'Bleed nipple', 57.14, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('447NADHKNTP823552', 4, 'Opentech', 'OH-EAEESS0057', 'Battery cable', 72.7, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('447NADHKNTP823552', 4, 'Opentech', 'OH-EAES0124', 'Switch cover', 167.53, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('447NADHKNTP823552', 4, 'Opentech', 'OH-PACBS0180', 'Brake servo', 300.15, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('447NADHKNTP823552', 4, 'Opentech', 'OH-PACBS0194', 'Hydraulic booster unit', 71.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5OU82GIFAQ3021868', 1, 'Opentech', 'OH-EAEESS0056', 'Battery cable terminal', 39.08, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5OU82GIFAQ3021868', 1, 'Opentech', 'OH-ICS0162', 'Seat track', 8.51, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A51QFDDJ7J7514581', 2, 'Opentech', 'OH-BAED0032', 'Centre Locking', 9.92, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A51QFDDJ7J7514581', 2, 'Opentech', 'OH-EAEM0145', 'Remote lock', 85.71, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ALPWS6CXQO6590947', 1, 'Opentech', 'OH-EAEM0134', 'Central locking system', 66.1, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DD7UUCMRURY754125', 2, 'Opentech', 'OH-EAEAD0044', 'Other devices', 46.17, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FTU4SK7135C710080', 1, 'Opentech', 'OH-ICS0158', 'Headrest', 104.36, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FTU4SK7135C710080', 1, 'Opentech', 'OH-PACBS0169', 'Brake backing pad', 151.03, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FTU4SK7135C710080', 1, 'Opentech', 'OH-PACBS0175', 'Brake pedal', 1.46, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('G3GBYJSRTYT942116', 5, 'Opentech', 'OH-BAED0030', 'Door and bonnet', 106.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('G3GBYJSRTYT942116', 5, 'Opentech', 'OH-ICS0161', 'Seat cover', 99.31, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMBNKKL7OGQ240104', 2, 'Opentech', 'OH-EAELASS0092', 'Tail light cover', 182.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMBNKKL7OGQ240104', 2, 'Opentech', 'OH-EAEM0148', 'Speedometer calibrator', 127.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMBNKKL7OGQ240104', 2, 'Opentech', 'OH-EAEWH0131', 'Underfloor harness', 193.95, 'ordered', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMBNKKL7OGQ240104', 2, 'Opentech', 'OH-PACBS0194', 'Hydraulic booster unit', 217.43, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('I7B0O1H2OO8586909', 1, 'Opentech', 'OH-EAES0112', 'IMA sensor', 201.63, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IZ7QWUEGB3H617828', 1, 'Opentech', 'OH-EAEM0142', 'Performance chip', 13.88, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IZ7QWUEGB3H617828', 1, 'Opentech', 'OH-EAEWH0131', 'Underfloor harness', 13.36, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IZ7QWUEGB3H617828', 1, 'Opentech', 'OH-PACBS0196', 'Master Cylinder', 16.61, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IZ7QWUEGB3H617828', 2, 'Opentech', 'OH-EAES0097', 'Engine sensor', 14.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JUU4F0TYK4A947289', 2, 'Opentech', 'OH-BAEW0037', 'Window regulator', 51.3, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JUU4F0TYK4A947289', 2, 'Opentech', 'OH-BAEW0038', 'Windshield', 60.26, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JUU4F0TYK4A947289', 2, 'Opentech', 'OH-EAEAD0045', 'Speaker', 59.63, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JUU4F0TYK4A947289', 2, 'Opentech', 'OH-PACBS0183', 'Shoe web', 43.55, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KUG7KOVDXOY323266', 2, 'Opentech', 'OH-BAED0028', 'Door watershield', 103.62, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KUG7KOVDXOY323266', 2, 'Opentech', 'OH-EAEIS0078', 'Ignition box', 8.46, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KUG7KOVDXOY323266', 2, 'Opentech', 'OH-EAELASS0089', 'License plate lamp', 70.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KUG7KOVDXOY323266', 2, 'Opentech', 'OH-EAEM0142', 'Performance chip', 125.73, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MD18NLSWMB4832949', 2, 'Opentech', 'OH-BAE0004', 'Cowl screen', 87.07, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MD18NLSWMB4832949', 2, 'Opentech', 'OH-EAEAD0046', 'Tuner', 28.04, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MD18NLSWMB4832949', 2, 'Opentech', 'OH-EAEM0138', 'Engine computer and management system', 71.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MD18NLSWMB4832949', 2, 'Opentech', 'OH-EAESS0115', 'Starter', 98.34, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N5NZQJ4VDI0775398', 4, 'Opentech', 'OH-EAELASS0089', 'License plate lamp', 181.71, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('OQ11DGF6RTF163062', 3, 'Opentech', 'OH-EAES0097', 'Engine sensor', 50.58, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PPVYLZRPFEV326028', 3, 'Opentech', 'OH-BAE0015', 'Roof Rack', 41.62, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PPVYLZRPFEV326028', 3, 'Opentech', 'OH-EAEIS0078', 'Ignition box', 302.31, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PPVYLZRPFEV326028', 3, 'Opentech', 'OH-PACBS0197', 'Metering valve', 81.83, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PZF7JY7KVUR182613', 1, 'Opentech', 'OH-EAEESS0056', 'Battery cable terminal', 23.53, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q2P2LK1ILHI808826', 5, 'Opentech', 'OH-EAEIS0075', 'Coil wire', 55.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q2P2LK1ILHI808826', 5, 'Opentech', 'OH-ICS0156', 'Children and baby car seat', 34.21, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QEQSOYDPWY5042665', 2, 'Opentech', 'OH-EAECS0048', 'Alternator', 6.74, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QEQSOYDPWY5042665', 2, 'Opentech', 'OH-EAES0095', 'Camshaft position sensor', 57.43, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QEQSOYDPWY5042665', 2, 'Opentech', 'OH-PACBS0173', 'Brake line', 91.21, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SAK8I3JJ105230630', 1, 'Opentech', 'OH-EAES0104', 'Pressure sensor', 177.44, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 3, 'Opentech', 'OH-EAEM0149', 'Transmission computer', 84.1, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 3, 'Opentech', 'OH-IFCAP0152', 'Center console', 69.67, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 3, 'Opentech', 'OH-PACBS0167', 'Bleed nipple', 98.75, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 3, 'Opentech', 'OH-PACBS0192', 'Air brake nylon hose', 3.06, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UYFIPOJKG8M784198', 1, 'Opentech', 'OH-BAED0023', 'Door beam and panel', 100.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UYFIPOJKG8M784198', 1, 'Opentech', 'OH-EAEM0132', 'Air bag control module', 78.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UYFIPOJKG8M784198', 1, 'Opentech', 'OH-EAEM0143', 'Performance Monitor', 72.55, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UYFIPOJKG8M784198', 1, 'Opentech', 'OH-EAES0101', 'Manifold absolute pressure sensor', 52.94, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VWF36GH8UML053642', 4, 'Opentech', 'OH-EAEAD0045', 'Speaker', 14.61, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VWF36GH8UML053642', 5, 'Opentech', 'OH-BAED0030', 'Door and bonnet', 183.43, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VWF36GH8UML053642', 5, 'Opentech', 'OH-EAEESS0061', 'Voltage regulator', 235.45, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VWF36GH8UML053642', 5, 'Opentech', 'OH-EAELASS0087', 'Headlight motor', 66.0, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VWF36GH8UML053642', 5, 'Opentech', 'OH-EAES0109', 'ABS brack sensor', 199.66, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XFZA0H1LN1P361906', 2, 'Opentech', 'OH-BAE0015', 'Roof Rack', 68.19, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XFZA0H1LN1P361906', 2, 'Opentech', 'OH-EAEESS0054', 'Performance battery', 84.41, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XFZA0H1LN1P361906', 2, 'Opentech', 'OH-EAEGAM0074', 'Water temperature meter', 171.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XFZA0H1LN1P361906', 2, 'Opentech', 'OH-EAEM0140', 'Fuse', 1.94, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XPUC8ERWM0W803922', 2, 'Opentech', 'OH-EAEM0135', 'Chassis control computer', 20.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XPUC8ERWM0W803922', 2, 'Opentech', 'OH-IFCAP0151', 'Carpet and other floor material', 45.12, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 1, 'Opentech', 'OH-10141', 'Fuse Box: The Alternative Tribute', 143.67, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 1, 'Opentech', 'OH-EAEAD0042', 'Antenna cable', 137.4, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 1, 'Opentech', 'OH-EAELASS0088', 'Interior light and lamp', 176.95, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 1, 'Opentech', 'OH-PACBS0183', 'Shoe web', 3.61, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 4, 'Opentech', 'OH-EAECS0050', 'Alternator bracket', 101.06, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 4, 'Opentech', 'OH-PACBS0176', 'Brake piston', 29.64, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 4, 'Opentech', 'OH-PACBS0197', 'Metering valve', 46.29, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YL8S255YJYA054546', 3, 'Opentech', 'OH-BAE0002', 'Unexposed bumper', 24.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YL8S255YJYA054546', 3, 'Opentech', 'OH-EAEAD0043', 'Radio and media player', 74.69, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YL8S255YJYA054546', 3, 'Opentech', 'OH-EAEGAM0070', 'Temperature gauge', 47.05, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YL8S255YJYA054546', 3, 'Opentech', 'OH-EAEGAM0073', 'Voltmeter', 32.5, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 4, 'Plexzap', 'PP-EAELASS0088', 'Interior light and lamp', 6.89, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 4, 'Plexzap', 'PP-EAES0114', 'ABS sensor', 20.75, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 4, 'Plexzap', 'PP-PACBS0174', 'Brake pad', 31.91, 'received', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0UWKB1SP7C0135655', 2, 'Plexzap', 'PP-BAED0027', 'Door seal', 260.25, 'ordered', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0UWKB1SP7C0135655', 2, 'Plexzap', 'PP-EAEESS0058', 'Battery control system', 5.8, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0UWKB1SP7C0135655', 2, 'Plexzap', 'PP-EAEM0135', 'Chassis control computer', 245.78, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('41DPYVQZCO3181476', 3, 'Plexzap', 'PP-EAEM0138', 'Engine computer and management system', 318.47, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('41DPYVQZCO3181476', 3, 'Plexzap', 'PP-EAEM0149', 'Transmission computer', 307.91, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('41DPYVQZCO3181476', 3, 'Plexzap', 'PP-EAEM0150', 'Wiring connector', 41.57, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('41DPYVQZCO3181476', 3, 'Plexzap', 'PP-EAES0120', 'Door switch', 189.6, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4IHUPZ7L3E4517493', 1, 'Plexzap', 'PP-BAE0003', 'Exposed bumper', 81.19, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4IHUPZ7L3E4517493', 1, 'Plexzap', 'PP-BAEW0037', 'Window regulator', 189.29, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4IHUPZ7L3E4517493', 1, 'Plexzap', 'PP-EAES0113', 'Oil level sensor', 139.68, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4IHUPZ7L3E4517493', 1, 'Plexzap', 'PP-PACBS0194', 'Hydraulic booster unit', 341.18, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6A6NQP7GZG0782604', 1, 'Plexzap', 'PP-PACBS0180', 'Brake servo', 145.61, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7DGPXJB8CVD797363', 1, 'Plexzap', 'PP-EAELASS0092', 'Tail light cover', 18.5, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7DGPXJB8CVD797363', 1, 'Plexzap', 'PP-EAEWH0130', 'Interior harness', 71.98, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7DGPXJB8CVD797363', 1, 'Plexzap', 'PP-PACBS0176', 'Brake piston', 230.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7TQARECS56V791799', 1, 'Plexzap', 'PP-IFCAP0151', 'Carpet and other floor material', 68.8, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8UQ6FLIO3Q2734346', 2, 'Plexzap', 'PP-EAES0107', 'Temperature sensor', 13.96, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8VB5KTBJX2A046744', 4, 'Plexzap', 'PP-EAEGAM0071', 'Tire pressure gauge', 31.1, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8VB5KTBJX2A046744', 4, 'Plexzap', 'PP-EAELASS0090', 'Side lighting', 58.65, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8VB5KTBJX2A046744', 4, 'Plexzap', 'PP-EAES0096', 'Crankshaft position sensor', 69.84, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8VB5KTBJX2A046744', 4, 'Plexzap', 'PP-EAEWH0128', 'Air conditioning harness', 17.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 2, 'Plexzap', 'PP-EAELASS0084', 'Fog Light', 178.14, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 2, 'Plexzap', 'PP-PACBS0195', 'Load-sensing valve', 203.69, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DLCCHFQS6JE933115', 1, 'Plexzap', 'PP-BAE0010', 'Grille', 439.18, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DLCCHFQS6JE933115', 1, 'Plexzap', 'PP-BAED0031', 'Lock', 461.87, 'installed', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DLDOWAZWISG772813', 1, 'Plexzap', 'PP-EAEIS0078', 'Ignition box', 192.14, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DLDOWAZWISG772813', 1, 'Plexzap', 'PP-EAES0127', 'Frame Switch', 253.56, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DTPFWL37FTZ702472', 3, 'Plexzap', 'PP-EAEGAM0069', 'Tachometer', 468.92, 'installed', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DTPFWL37FTZ702472', 3, 'Plexzap', 'PP-EAEIS0081', 'Ignition controller', 473.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DTPFWL37FTZ702472', 3, 'Plexzap', 'PP-EAELASS0084', 'Fog Light', 355.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DTPFWL37FTZ702472', 3, 'Plexzap', 'PP-PACBS0185', 'Calibrated friction brake', 553.22, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('F7LIAJMEUB4950361', 2, 'Plexzap', 'PP-BAE0007', 'Fender Musical Instruments Corporation', 53.49, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('F7LIAJMEUB4950361', 2, 'Plexzap', 'PP-EAELASS0085', 'Halogen', 136.95, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('F7LIAJMEUB4950361', 2, 'Plexzap', 'PP-EAEWH0129', 'Engine compartment harness', 152.54, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('F7LIAJMEUB4950361', 3, 'Plexzap', 'PP-BAE0001', 'Bumper', 178.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('F7LIAJMEUB4950361', 3, 'Plexzap', 'PP-EAEM0145', 'Remote lock', 158.31, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('G3GBYJSRTYT942116', 1, 'Plexzap', 'PP-EAELASS0085', 'Halogen', 18.77, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JQA3ZA51WW8465344', 2, 'Plexzap', 'PP-EAEM0132', 'Air bag control module', 16.44, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JQA3ZA51WW8465344', 2, 'Plexzap', 'PP-EAEM0134', 'Central locking system', 42.11, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JQA3ZA51WW8465344', 2, 'Plexzap', 'PP-EAEM0147', 'Speed controller', 43.18, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N7Z650PTGIP247286', 2, 'Plexzap', 'PP-PACBS0166', 'Anchor', 54.88, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 2, 'Plexzap', 'PP-BAE0006', 'Fascia rear and support', 120.95, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 2, 'Plexzap', 'PP-BAEW0038', 'Windshield', 33.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 2, 'Plexzap', 'PP-EAEM0142', 'Performance chip', 116.73, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('OQ11DGF6RTF163062', 4, 'Plexzap', 'PP-BAE0018', 'Rear spoiler', 46.09, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('OQ11DGF6RTF163062', 4, 'Plexzap', 'PP-EAECS0049', 'Alternator bearing', 21.82, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('OQ11DGF6RTF163062', 4, 'Plexzap', 'PP-EAECS0052', 'Other alternator parts', 42.62, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QPWTK3WNUF0594711', 1, 'Plexzap', 'PP-EAES0096', 'Crankshaft position sensor', 18.37, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QPWTK3WNUF0594711', 1, 'Plexzap', 'PP-PACBS0167', 'Bleed nipple', 110.49, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QWJUBFUE74W190495', 2, 'Plexzap', 'PP-EAEGAM0068', 'Speedometer', 26.46, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QWJUBFUE74W190495', 2, 'Plexzap', 'PP-ICS0155', 'Bucket Seat', 192.67, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('R6O7MCNZEA0553701', 4, 'Plexzap', 'PP-EAEM0137', 'Door contact', 145.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SR4SDAVQ7PE310529', 1, 'Plexzap', 'PP-EAES0121', 'Ignition Switch', 140.45, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T7QN0RYWNOR420799', 4, 'Plexzap', 'PP-BAED0023', 'Door beam and panel', 6.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T7QN0RYWNOR420799', 4, 'Plexzap', 'PP-EAEM0133', 'Alarm and siren', 157.68, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T7QN0RYWNOR420799', 4, 'Plexzap', 'PP-EAESS0119', 'Spark Plug', 101.93, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TVGHAGV52ZK295053', 1, 'Plexzap', 'PP-BAEW0033', 'Glass', 64.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U8EJ173KSZC747630', 2, 'Plexzap', 'PP-EAEGAM0069', 'Tachometer', 93.57, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U8EJ173KSZC747630', 2, 'Plexzap', 'PP-EAELASS0088', 'Interior light and lamp', 22.29, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U8EJ173KSZC747630', 2, 'Plexzap', 'PP-PACBS0192', 'Air brake nylon hose', 29.05, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XPUC8ERWM0W803922', 1, 'Plexzap', 'PP-BAED0031', 'Lock', 32.67, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XPUC8ERWM0W803922', 1, 'Plexzap', 'PP-EAEM0142', 'Performance chip', 97.78, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YITE7BMX1N7857452', 1, 'Plexzap', 'PP-BAE0004', 'Cowl screen', 123.91, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YITE7BMX1N7857452', 1, 'Plexzap', 'PP-BAED0032', 'Centre Locking', 75.94, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YITE7BMX1N7857452', 1, 'Plexzap', 'PP-BAEW0036', 'Window motor', 93.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YITE7BMX1N7857452', 1, 'Plexzap', 'PP-EAES0127', 'Frame Switch', 58.05, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Z1AKLYZDZLY858148', 1, 'Plexzap', 'PP-BAEW0037', 'Window regulator', 156.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZC1QS3Y7MOM256400', 1, 'Plexzap', 'PP-EAEM0144', 'Relay connector', 110.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZKE5A1ZF45J937308', 2, 'Plexzap', 'PP-BAE0005', 'Decklid', 119.6, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0H6SRXF8EP7967929', 1, 'Plusstrip', 'PP-EAES0108', 'Transmission input and output sensor', 293.28, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0H6SRXF8EP7967929', 1, 'Plusstrip', 'PP-PACBS0194', 'Hydraulic booster unit', 296.14, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('22EISXE65K7154002', 2, 'Plusstrip', 'PP-EAES0098', 'Fuel level sensor', 181.68, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('22EISXE65K7154002', 2, 'Plusstrip', 'PP-EAES0105', 'Rain sensor', 202.95, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3FFSR68RD0K441878', 1, 'Plusstrip', 'PP-PACBS0166', 'Anchor', 48.18, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3FFSR68RD0K441878', 1, 'Plusstrip', 'PP-PACBS0190', 'Hose', 51.98, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3FFSR68RD0K441878', 1, 'Plusstrip', 'PP-PACBS0193', 'Brake duct hose', 51.64, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3FFSR68RD0K441878', 1, 'Plusstrip', 'PP-PACBS0198', 'Other braking system parts', 39.99, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7RCMKD0P62B359074', 1, 'Plusstrip', 'PP-PACBS0188', 'Dual circuit brake system', 53.7, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7RCMKD0P62B359074', 1, 'Plusstrip', 'PP-PACBS0192', 'Air brake nylon hose', 61.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7RCMKD0P62B359074', 1, 'Plusstrip', 'PP-PACBS0198', 'Other braking system parts', 213.31, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BXQH0W1NGWT830685', 1, 'Plusstrip', 'PP-BAE0021', 'Valance', 786.34, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BXQH0W1NGWT830685', 1, 'Plusstrip', 'PP-EAES0113', 'Oil level sensor', 323.88, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 5, 'Plusstrip', 'PP-BAE0010', 'Grille', 350.6, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 5, 'Plusstrip', 'PP-EAEIS0081', 'Ignition controller', 49.26, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 5, 'Plusstrip', 'PP-EAEWH0129', 'Engine compartment harness', 142.0, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DKYDDY0GPGN009571', 1, 'Plusstrip', 'PP-BAEW0033', 'Glass', 6.13, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DKYDDY0GPGN009571', 1, 'Plusstrip', 'PP-EAEM0139', 'Engine control unit', 44.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DKYDDY0GPGN009571', 1, 'Plusstrip', 'PP-EAES0122', 'Power window switch', 118.57, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DKYDDY0GPGN009571', 2, 'Plusstrip', 'PP-EAEM0148', 'Speedometer calibrator', 92.51, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DKYDDY0GPGN009571', 2, 'Plusstrip', 'PP-EAESS0118', 'Starter solenoid', 31.49, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DKYDDY0GPGN009571', 2, 'Plusstrip', 'PP-PACBS0178', 'Brake roll', 15.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DKYDDY0GPGN009571', 4, 'Plusstrip', 'PP-EAEGAM0068', 'Speedometer', 62.48, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DKYDDY0GPGN009571', 4, 'Plusstrip', 'PP-EAELASS0088', 'Interior light and lamp', 137.76, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('E40MBYWNZSL194135', 1, 'Plusstrip', 'PP-EAEIS0078', 'Ignition box', 103.44, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('E40MBYWNZSL194135', 1, 'Plusstrip', 'PP-EAEIS0081', 'Ignition controller', 104.25, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('E40MBYWNZSL194135', 1, 'Plusstrip', 'PP-EAEM0150', 'Wiring connector', 119.77, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('E40MBYWNZSL194135', 1, 'Plusstrip', 'PP-EAES0106', 'Rotational sensor', 36.12, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GH8SBHTMEBB721980', 1, 'Plusstrip', 'PP-BAED0024', 'Outer door handle', 146.56, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GH8SBHTMEBB721980', 1, 'Plusstrip', 'PP-BAED0029', 'Hinge', 43.03, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GH8SBHTMEBB721980', 1, 'Plusstrip', 'PP-EAEM0143', 'Performance Monitor', 42.99, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GH8SBHTMEBB721980', 1, 'Plusstrip', 'PP-EAEM0147', 'Speed controller', 21.75, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('H2032G2DS5D863208', 1, 'Plusstrip', 'PP-EAES0121', 'Ignition Switch', 299.1, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('H2032G2DS5D863208', 1, 'Plusstrip', 'PP-PACBS0170', 'Brake cooling duct', 69.68, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HSJNIY2UV32447249', 1, 'Plusstrip', 'PP-BAE0002', 'Unexposed bumper', 92.22, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HSJNIY2UV32447249', 1, 'Plusstrip', 'PP-ICS0157', 'Fastener', 58.27, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('HSJNIY2UV32447249', 1, 'Plusstrip', 'PP-PACBS0174', 'Brake pad', 59.69, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IGCYVATVIYZ078682', 2, 'Plusstrip', 'PP-EAEAD0046', 'Tuner', 90.03, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JDZCMB67NYJ067633', 3, 'Plusstrip', 'PP-BAE0015', 'Roof Rack', 78.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JDZCMB67NYJ067633', 3, 'Plusstrip', 'PP-EAEESS0054', 'Performance battery', 20.37, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 4, 'Plusstrip', 'PP-EAEGAM0067', 'Odometer', 3.08, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 4, 'Plusstrip', 'PP-EAES0114', 'ABS sensor', 46.15, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 4, 'Plusstrip', 'PP-IFCAP0152', 'Center console', 86.95, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 4, 'Plusstrip', 'PP-PACBS0177', 'Brake pump', 97.29, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MXQN4LATRKB695732', 2, 'Plusstrip', 'PP-BAE0003', 'Exposed bumper', 79.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MXQN4LATRKB695732', 2, 'Plusstrip', 'PP-BAEW0036', 'Window motor', 26.81, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR8MRVX5E8D221451', 2, 'Plusstrip', 'PP-EAEIS0080', 'Ignition coil parts', 51.99, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NR8MRVX5E8D221451', 2, 'Plusstrip', 'PP-ICS0160', 'Seat bracket', 135.79, 'ordered', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 2, 'Plusstrip', 'PP-EAEGAM0062', 'Ammeter', 89.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 2, 'Plusstrip', 'PP-EAES0121', 'Ignition Switch', 83.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 2, 'Plusstrip', 'PP-PACBS0171', 'Brake disc', 89.58, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PBESRWYTH82112725', 1, 'Plusstrip', 'PP-BAE0012', 'Quarter panel', 15.43, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PBESRWYTH82112725', 1, 'Plusstrip', 'PP-EAEESS0058', 'Battery control system', 48.78, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PBESRWYTH82112725', 1, 'Plusstrip', 'PP-EAELASS0085', 'Halogen', 19.04, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PPVYLZRPFEV326028', 1, 'Plusstrip', 'PP-EAEIS0078', 'Ignition box', 202.25, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PPVYLZRPFEV326028', 1, 'Plusstrip', 'PP-EAELASS0084', 'Fog Light', 70.99, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PPVYLZRPFEV326028', 1, 'Plusstrip', 'PP-PACBS0168', 'Brake backing plate', 297.17, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QH3G5SMTWL1655432', 2, 'Plusstrip', 'PP-BAE0022', 'Welded assembly', 236.45, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QH3G5SMTWL1655432', 2, 'Plusstrip', 'PP-EAELASS0084', 'Fog Light', 193.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QH3G5SMTWL1655432', 2, 'Plusstrip', 'PP-EAELASS0087', 'Headlight motor', 264.18, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QWJUBFUE74W190495', 1, 'Plusstrip', 'PP-BAE0012', 'Quarter panel', 47.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QWJUBFUE74W190495', 1, 'Plusstrip', 'PP-EAEIS0076', 'Distributor', 71.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QWJUBFUE74W190495', 1, 'Plusstrip', 'PP-EAEM0147', 'Speed controller', 48.35, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QWJUBFUE74W190495', 1, 'Plusstrip', 'PP-IFCAP0152', 'Center console', 135.71, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RQT7QTVEXT0674936', 1, 'Plusstrip', 'PP-BAE0012', 'Quarter panel', 227.41, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RQT7QTVEXT0674936', 1, 'Plusstrip', 'PP-PACBS0194', 'Hydraulic booster unit', 397.34, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T4ZU00SL0FM541576', 1, 'Plusstrip', 'PP-EAEIS0082', 'Magneto', 101.21, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T4ZU00SL0FM541576', 1, 'Plusstrip', 'PP-EAELASS0085', 'Halogen', 29.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T4ZU00SL0FM541576', 1, 'Plusstrip', 'PP-EAEM0137', 'Door contact', 89.04, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U7IKYL8F8X4927973', 1, 'Plusstrip', 'PP-BAE0014', 'Rocker panel', 10.13, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U7IKYL8F8X4927973', 1, 'Plusstrip', 'PP-EAES0094', 'Anti-pinch sensor', 14.17, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U7IKYL8F8X4927973', 1, 'Plusstrip', 'PP-EAES0108', 'Transmission input and output sensor', 68.6, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U7IKYL8F8X4927973', 1, 'Plusstrip', 'PP-EAES0112', 'IMA sensor', 72.35, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('V1NVZM13MTZ321642', 2, 'Plusstrip', 'PP-EAEM0135', 'Chassis control computer', 13.74, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('V1NVZM13MTZ321642', 2, 'Plusstrip', 'PP-PACBS0166', 'Anchor', 11.34, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VWF36GH8UML053642', 3, 'Plusstrip', 'PP-EAEESS0056', 'Battery cable terminal', 194.95, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 5, 'Plusstrip', 'PP-BAE0013', 'Radiator core support', 141.95, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 5, 'Plusstrip', 'PP-EAELASS0089', 'License plate lamp', 160.25, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 5, 'Plusstrip', 'PP-PACBS0172', 'Brake drum', 111.58, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Z7I1HGSFYSF704101', 1, 'Plusstrip', 'PP-BAE0006', 'Fascia rear and support', 115.77, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Z7I1HGSFYSF704101', 1, 'Plusstrip', 'PP-BAEW0039', 'Windshield washer motor', 269.08, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Z7I1HGSFYSF704101', 1, 'Plusstrip', 'PP-ICS0158', 'Headrest', 79.67, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('24G081632WM888163', 1, 'Rantouch', 'RH-EAEAD0046', 'Tuner', 108.39, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3J6IMNCNYTR099621', 1, 'Rantouch', 'RH-BAED0032', 'Centre Locking', 130.64, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3J6IMNCNYTR099621', 1, 'Rantouch', 'RH-EAEGAM0062', 'Ammeter', 216.83, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3J6IMNCNYTR099621', 1, 'Rantouch', 'RH-EAESS0118', 'Starter solenoid', 184.3, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3J6IMNCNYTR099621', 1, 'Rantouch', 'RH-PACBS0184', 'Brake warning light', 191.5, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4GHCRLJOKT6083540', 5, 'Rantouch', 'RH-BAE0018', 'Rear spoiler', 507.9, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4GHCRLJOKT6083540', 5, 'Rantouch', 'RH-EAEESS0057', 'Battery cable', 505.34, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4GHCRLJOKT6083540', 5, 'Rantouch', 'RH-EAEIS0078', 'Ignition box', 389.1, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4GHCRLJOKT6083540', 5, 'Rantouch', 'RH-EAES0104', 'Pressure sensor', 557.51, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 4, 'Rantouch', 'RH-EAEGAM0069', 'Tachometer', 82.64, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 4, 'Rantouch', 'RH-EAES0096', 'Crankshaft position sensor', 110.1, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 4, 'Rantouch', 'RH-PACBS0176', 'Brake piston', 25.98, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 4, 'Rantouch', 'RH-PACBS0177', 'Brake pump', 47.87, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 5, 'Rantouch', 'RH-EAECS0048', 'Alternator', 128.06, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 5, 'Rantouch', 'RH-EAEESS0058', 'Battery control system', 138.11, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 5, 'Rantouch', 'RH-EAEGAM0070', 'Temperature gauge', 74.35, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 5, 'Rantouch', 'RH-EAEGAM0072', 'Vacuum gauge', 81.32, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7DCA7GIBSL3385548', 1, 'Rantouch', 'RH-EAEAD0043', 'Radio and media player', 161.78, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7DCA7GIBSL3385548', 1, 'Rantouch', 'RH-EAEGAM0063', 'Clinometer', 105.21, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7DCA7GIBSL3385548', 1, 'Rantouch', 'RH-EAES0123', 'Steering column switch', 74.71, 'ordered', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7DCA7GIBSL3385548', 1, 'Rantouch', 'RH-PACBS0197', 'Metering valve', 47.05, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7HMSLYNNGHJ439820', 5, 'Rantouch', 'RH-EAEM0139', 'Engine control unit', 67.79, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7HMSLYNNGHJ439820', 5, 'Rantouch', 'RH-EAES0121', 'Ignition Switch', 25.89, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7HMSLYNNGHJ439820', 5, 'Rantouch', 'RH-PACBS0191', 'Brake booster hose', 39.69, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A46MVF2CB4I965254', 1, 'Rantouch', 'RH-BAEW0035', 'Sunroof motor', 408.94, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A46MVF2CB4I965254', 1, 'Rantouch', 'RH-EAEGAM0062', 'Ammeter', 123.86, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A46MVF2CB4I965254', 1, 'Rantouch', 'RH-EAES0104', 'Pressure sensor', 312.91, 'received', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A4LJMRR8IYC935453', 1, 'Rantouch', 'RH-EAECS0049', 'Alternator bearing', 223.46, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A4LJMRR8IYC935453', 1, 'Rantouch', 'RH-EAEIS0075', 'Coil wire', 191.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A4LJMRR8IYC935453', 1, 'Rantouch', 'RH-EAEIS0076', 'Distributor', 249.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A4LJMRR8IYC935453', 1, 'Rantouch', 'RH-PACBS0186', 'Caliper', 73.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A4LJMRR8IYC935453', 3, 'Rantouch', 'RH-BAE0007', 'Fender Musical Instruments Corporation', 60.46, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A4LJMRR8IYC935453', 3, 'Rantouch', 'RH-EAEM0139', 'Engine control unit', 196.83, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('E40MBYWNZSL194135', 2, 'Rantouch', 'RH-EAESS0115', 'Starter', 110.86, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ECEPA3GAEIK299733', 3, 'Rantouch', 'RH-EAELASS0089', 'License plate lamp', 63.07, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ECEPA3GAEIK299733', 3, 'Rantouch', 'RH-EAEM0137', 'Door contact', 18.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EIA3R8DZFZH945841', 3, 'Rantouch', 'RH-BAE0015', 'Roof Rack', 26.13, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EIA3R8DZFZH945841', 3, 'Rantouch', 'RH-EAELASS0086', 'Headlight', 63.71, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 2, 'Rantouch', 'RH-EAES0103', 'Power-steering pressure sensor', 242.93, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IGCYVATVIYZ078682', 3, 'Rantouch', 'RH-EAEM0150', 'Wiring connector', 65.19, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IGCYVATVIYZ078682', 3, 'Rantouch', 'RH-ICS0160', 'Seat bracket', 28.36, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IQV1YQ3IV7V327698', 2, 'Rantouch', 'RH-EAEESS0057', 'Battery cable', 111.61, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IQV1YQ3IV7V327698', 2, 'Rantouch', 'RH-PACBS0192', 'Air brake nylon hose', 38.11, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 2, 'Rantouch', 'RH-EAES0103', 'Power-steering pressure sensor', 126.09, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 2, 'Rantouch', 'RH-ICS0159', 'Seat Belt', 217.06, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 2, 'Rantouch', 'RH-ICS0161', 'Seat cover', 9.25, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 5, 'Rantouch', 'RH-EAESS0118', 'Starter solenoid', 19.01, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N5NZQJ4VDI0775398', 1, 'Rantouch', 'RH-BAED0023', 'Door beam and panel', 200.16, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N5NZQJ4VDI0775398', 1, 'Rantouch', 'RH-EAEGAM0069', 'Tachometer', 348.93, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N5NZQJ4VDI0775398', 1, 'Rantouch', 'RH-PACBS0177', 'Brake pump', 231.09, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N7Z650PTGIP247286', 4, 'Rantouch', 'RH-ICS0156', 'Children and baby car seat', 4.23, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 5, 'Rantouch', 'RH-BAED0031', 'Lock', 27.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 5, 'Rantouch', 'RH-EAES0095', 'Camshaft position sensor', 183.3, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 5, 'Rantouch', 'RH-EAES0110', 'TDC sensor', 272.49, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 5, 'Rantouch', 'RH-PACBS0175', 'Brake pedal', 95.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 1, 'Rantouch', 'RH-BAED0031', 'Lock', 86.7, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 1, 'Rantouch', 'RH-EAEAD0043', 'Radio and media player', 3.62, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 1, 'Rantouch', 'RH-EAEGAM0070', 'Temperature gauge', 89.5, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 1, 'Rantouch', 'RH-EAES0093', 'Airbag sensor', 33.86, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PIA08DCAJZT422690', 2, 'Rantouch', 'RH-BAED0026', 'Door control module', 107.19, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PLT6LAJER3K107458', 3, 'Rantouch', 'RH-BAEW0040', 'Window seal', 240.55, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PLT6LAJER3K107458', 3, 'Rantouch', 'RH-EAEM0142', 'Performance chip', 411.29, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q8DL7A5M6DW706622', 1, 'Rantouch', 'RH-BAE0003', 'Exposed bumper', 27.24, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q8DL7A5M6DW706622', 1, 'Rantouch', 'RH-BAEW0039', 'Windshield washer motor', 90.62, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q8DL7A5M6DW706622', 1, 'Rantouch', 'RH-EAEM0133', 'Alarm and siren', 0.65, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q8DL7A5M6DW706622', 1, 'Rantouch', 'RH-EAES0110', 'TDC sensor', 82.06, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QH3G5SMTWL1655432', 3, 'Rantouch', 'RH-BAED0029', 'Hinge', 273.4, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QH3G5SMTWL1655432', 3, 'Rantouch', 'RH-BAEW0040', 'Window seal', 189.12, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QH3G5SMTWL1655432', 3, 'Rantouch', 'RH-EAEIS0078', 'Ignition box', 195.92, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RQT7QTVEXT0674936', 2, 'Rantouch', 'RH-BAE0000', 'Bonnet/hood', 60.92, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RQT7QTVEXT0674936', 2, 'Rantouch', 'RH-EAECS0050', 'Alternator bracket', 458.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RQT7QTVEXT0674936', 2, 'Rantouch', 'RH-EAEESS0054', 'Performance battery', 299.84, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RQT7QTVEXT0674936', 2, 'Rantouch', 'RH-EAES0094', 'Anti-pinch sensor', 163.65, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('S3OPBKGXWAZ659884', 1, 'Rantouch', 'RH-EAEM0136', 'Cruise control computer', 46.43, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('S3OPBKGXWAZ659884', 3, 'Rantouch', 'RH-EAEAD0043', 'Radio and media player', 38.57, 'received', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('S3OPBKGXWAZ659884', 3, 'Rantouch', 'RH-EAEGAM0070', 'Temperature gauge', 18.15, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T7QN0RYWNOR420799', 1, 'Rantouch', 'RH-BAE0020', 'Trunk', 120.13, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T7QN0RYWNOR420799', 1, 'Rantouch', 'RH-EAEGAM0071', 'Tire pressure gauge', 34.56, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T7QN0RYWNOR420799', 1, 'Rantouch', 'RH-PACBS0179', 'Brake rotor', 72.02, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U7IKYL8F8X4927973', 2, 'Rantouch', 'RH-BAE0014', 'Rocker panel', 73.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U7IKYL8F8X4927973', 2, 'Rantouch', 'RH-PACBS0189', 'Hold-down springs', 35.19, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('USQTBTRES6C396411', 2, 'Rantouch', 'RH-EAELASS0088', 'Interior light and lamp', 155.1, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('USQTBTRES6C396411', 2, 'Rantouch', 'RH-EAES0104', 'Pressure sensor', 141.28, 'received', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VLYSREO4D36135371', 2, 'Rantouch', 'RH-EAEM0146', 'Shift improver', 162.5, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VLYSREO4D36135371', 2, 'Rantouch', 'RH-EAES0099', 'Knock sensor', 103.63, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WA73P2TB0BO402832', 2, 'Rantouch', 'RH-EAEAD0045', 'Speaker', 10.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XLQBDQWBZDN084612', 1, 'Rantouch', 'RH-EAES0121', 'Ignition Switch', 139.35, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XLQBDQWBZDN084612', 1, 'Rantouch', 'RH-PACBS0175', 'Brake pedal', 31.96, 'received', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0QFCBGN24Y3098876', 3, 'Rundofase', 'RE-EAES0110', 'TDC sensor', 131.68, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0UWKB1SP7C0135655', 1, 'Rundofase', 'RE-BAE0006', 'Fascia rear and support', 110.93, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0UWKB1SP7C0135655', 1, 'Rundofase', 'RE-BAE0016', 'Spoiler', 40.62, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3FFSR68RD0K441878', 4, 'Rundofase', 'RE-EAEWH0130', 'Interior harness', 29.16, 'installed', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('447NADHKNTP823552', 2, 'Rundofase', 'RE-BAE0011', 'Pillar and hard trim', 209.13, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4GHCRLJOKT6083540', 3, 'Rundofase', 'RE-IFCAP0151', 'Carpet and other floor material', 535.44, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4GHCRLJOKT6083540', 3, 'Rundofase', 'RE-PACBS0163', 'Anti-lock braking system', 257.68, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4GHCRLJOKT6083540', 3, 'Rundofase', 'RE-PACBS0176', 'Brake piston', 187.05, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4IHUPZ7L3E4517493', 2, 'Rundofase', 'RE-PACBS0192', 'Air brake nylon hose', 536.08, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 6, 'Rundofase', 'RE-BAE0006', 'Fascia rear and support', 87.03, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 6, 'Rundofase', 'RE-BAEW0034', 'Sunroof', 89.57, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 6, 'Rundofase', 'RE-EAEAD0046', 'Tuner', 26.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 6, 'Rundofase', 'RE-EAECS0049', 'Alternator bearing', 98.2, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6A6NQP7GZG0782604', 2, 'Rundofase', 'RE-EAEAD0045', 'Speaker', 172.47, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6A6NQP7GZG0782604', 2, 'Rundofase', 'RE-ICS0162', 'Seat track', 338.27, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6A6NQP7GZG0782604', 2, 'Rundofase', 'RE-PACBS0172', 'Brake drum', 330.6, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7DGPXJB8CVD797363', 2, 'Rundofase', 'RE-BAE0022', 'Welded assembly', 180.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7DGPXJB8CVD797363', 2, 'Rundofase', 'RE-EAEM0143', 'Performance Monitor', 136.63, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7DGPXJB8CVD797363', 2, 'Rundofase', 'RE-PACBS0173', 'Brake line', 196.43, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A35CVWAPCGY561956', 1, 'Rundofase', 'RE-BAED0028', 'Door watershield', 38.45, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A35CVWAPCGY561956', 1, 'Rundofase', 'RE-EAEGAM0067', 'Odometer', 31.72, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A35CVWAPCGY561956', 1, 'Rundofase', 'RE-EAEM0137', 'Door contact', 16.29, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A35CVWAPCGY561956', 3, 'Rundofase', 'RE-EAES0120', 'Door switch', 4.62, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A35CVWAPCGY561956', 3, 'Rundofase', 'RE-EAES0121', 'Ignition Switch', 30.42, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKEXMUEW2XP076382', 3, 'Rundofase', 'RE-PACBS0166', 'Anchor', 70.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AUP647YMZFB601236', 1, 'Rundofase', 'RE-EAEESS0055', 'Battery box', 89.23, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 5, 'Rundofase', 'RE-BAE0022', 'Welded assembly', 20.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 5, 'Rundofase', 'RE-BAED0028', 'Door watershield', 1.47, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 5, 'Rundofase', 'RE-EAEGAM0063', 'Clinometer', 67.3, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 5, 'Rundofase', 'RE-EAEGAM0072', 'Vacuum gauge', 46.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 3, 'Rundofase', 'RE-BAE0019', 'Trim package', 207.94, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 3, 'Rundofase', 'RE-EAELASS0084', 'Fog Light', 162.81, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 3, 'Rundofase', 'RE-EAES0109', 'ABS brack sensor', 289.29, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CN2YIBCUFSQ512071', 3, 'Rundofase', 'RE-PACBS0188', 'Dual circuit brake system', 191.21, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CTHLSVQRDHK945534', 4, 'Rundofase', 'RE-BAED0026', 'Door control module', 173.75, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CTHLSVQRDHK945534', 4, 'Rundofase', 'RE-EAEM0143', 'Performance Monitor', 7.34, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CTHLSVQRDHK945534', 4, 'Rundofase', 'RE-EAEWH0128', 'Air conditioning harness', 69.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DD7UUCMRURY754125', 1, 'Rundofase', 'RE-PACBS0167', 'Bleed nipple', 5.21, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DD7UUCMRURY754125', 1, 'Rundofase', 'RE-PACBS0194', 'Hydraulic booster unit', 54.3, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DTPFWL37FTZ702472', 2, 'Rundofase', 'RE-PACBS0193', 'Brake duct hose', 155.22, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DXFJFHB2O8J213290', 2, 'Rundofase', 'RE-EAELASS0091', 'Tail light', 109.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DXFJFHB2O8J213290', 2, 'Rundofase', 'RE-EAES0113', 'Oil level sensor', 156.95, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DXFJFHB2O8J213290', 3, 'Rundofase', 'RE-BAE0019', 'Trim package', 75.09, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DXFJFHB2O8J213290', 3, 'Rundofase', 'RE-EAEIS0075', 'Coil wire', 75.18, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DXFJFHB2O8J213290', 3, 'Rundofase', 'RE-EAES0097', 'Engine sensor', 32.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DXFJFHB2O8J213290', 3, 'Rundofase', 'RE-PACBS0169', 'Brake backing pad', 13.75, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 4, 'Rundofase', 'RE-BAE0004', 'Cowl screen', 108.5, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 4, 'Rundofase', 'RE-EAEIS0078', 'Ignition box', 115.05, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('EURVOJ6RTMZ196274', 4, 'Rundofase', 'RE-EAEM0136', 'Cruise control computer', 40.07, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FTU4SK7135C710080', 2, 'Rundofase', 'RE-PACBS0192', 'Air brake nylon hose', 64.14, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 4, 'Rundofase', 'RE-EAEAD0043', 'Radio and media player', 3.49, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 4, 'Rundofase', 'RE-EAELASS0087', 'Headlight motor', 97.94, 'ordered', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 4, 'Rundofase', 'RE-EAES0109', 'ABS brack sensor', 54.57, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JDZCMB67NYJ067633', 4, 'Rundofase', 'RE-BAE0010', 'Grille', 53.22, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JDZCMB67NYJ067633', 4, 'Rundofase', 'RE-BAE0015', 'Roof Rack', 20.04, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JDZCMB67NYJ067633', 4, 'Rundofase', 'RE-BAE0022', 'Welded assembly', 37.19, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 4, 'Rundofase', 'RE-EAES0108', 'Transmission input and output sensor', 128.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 4, 'Rundofase', 'RE-ICS0154', 'Bench Seat', 250.23, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MLQIF1Z0TMV429595', 3, 'Rundofase', 'RE-EAECS0050', 'Alternator bracket', 79.08, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MLQIF1Z0TMV429595', 3, 'Rundofase', 'RE-EAEGAM0069', 'Tachometer', 103.29, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MLQIF1Z0TMV429595', 3, 'Rundofase', 'RE-EAEIS0078', 'Ignition box', 127.13, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MLQIF1Z0TMV429595', 3, 'Rundofase', 'RE-EAELASS0092', 'Tail light cover', 353.1, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N7Z650PTGIP247286', 3, 'Rundofase', 'RE-BAE0003', 'Exposed bumper', 58.78, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N7Z650PTGIP247286', 3, 'Rundofase', 'RE-BAE0021', 'Valance', 4.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N7Z650PTGIP247286', 3, 'Rundofase', 'RE-BAEW0038', 'Windshield', 14.17, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SAK8I3JJ105230630', 2, 'Rundofase', 'RE-EAEM0146', 'Shift improver', 186.35, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SAK8I3JJ105230630', 2, 'Rundofase', 'RE-EAES0127', 'Frame Switch', 145.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SAK8I3JJ105230630', 2, 'Rundofase', 'RE-PACBS0195', 'Load-sensing valve', 46.42, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SJTYF7S2DOK527698', 3, 'Rundofase', 'RE-EAECS0048', 'Alternator', 147.85, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SJTYF7S2DOK527698', 3, 'Rundofase', 'RE-PACBS0179', 'Brake rotor', 154.6, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 2, 'Rundofase', 'RE-BAEW0040', 'Window seal', 74.23, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TSKEZMWTN2C772047', 1, 'Rundofase', 'RE-EAEESS0054', 'Performance battery', 9.48, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TSKEZMWTN2C772047', 1, 'Rundofase', 'RE-ICS0153', 'Armrest', 59.95, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TSKEZMWTN2C772047', 1, 'Rundofase', 'RE-PACBS0185', 'Calibrated friction brake', 7.92, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 1, 'Rundofase', 'RE-EAEESS0055', 'Battery box', 32.27, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 1, 'Rundofase', 'RE-EAES0097', 'Engine sensor', 165.27, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('X5MLJ3CUPNB099293', 3, 'Rundofase', 'RE-PACBS0165', 'Adjusting mechanism', 453.55, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZBSRSJEASBE950499', 1, 'Rundofase', 'RE-PACBS0179', 'Brake rotor', 364.48, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('01CHA2S3LWA849979', 1, 'Scottech', 'SH-EAES0123', 'Steering column switch', 752.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('02XKB48A5UB828603', 4, 'Scottech', 'SH-EAEIS0082', 'Magneto', 5.55, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0PT8CVJWV8T188907', 2, 'Scottech', 'SH-EAES0104', 'Pressure sensor', 25.65, 'ordered', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2KJBD48273Y069356', 1, 'Scottech', 'SH-EAESS0119', 'Spark Plug', 175.19, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3FFSR68RD0K441878', 5, 'Scottech', 'SH-EAEM0142', 'Performance chip', 87.17, 'installed', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3J6IMNCNYTR099621', 2, 'Scottech', 'SH-BAE0005', 'Decklid', 102.28, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3J6IMNCNYTR099621', 2, 'Scottech', 'SH-EAEAD0043', 'Radio and media player', 27.86, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3J6IMNCNYTR099621', 2, 'Scottech', 'SH-ICS0157', 'Fastener', 216.58, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3J6IMNCNYTR099621', 2, 'Scottech', 'SH-ICS0160', 'Seat bracket', 118.35, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 1, 'Scottech', 'SH-ICS0162', 'Seat track', 124.59, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7HMSLYNNGHJ439820', 1, 'Scottech', 'SH-EAEGAM0064', 'Dynamometer', 28.58, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7HMSLYNNGHJ439820', 1, 'Scottech', 'SH-EAES0107', 'Temperature sensor', 21.33, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7HMSLYNNGHJ439820', 3, 'Scottech', 'SH-EAEM0145', 'Remote lock', 89.72, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7NZJI4NR80U192007', 3, 'Scottech', 'SH-BAED0029', 'Hinge', 88.73, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7NZJI4NR80U192007', 3, 'Scottech', 'SH-EAEESS0054', 'Performance battery', 22.25, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7NZJI4NR80U192007', 3, 'Scottech', 'SH-EAEGAM0072', 'Vacuum gauge', 35.73, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7NZJI4NR80U192007', 3, 'Scottech', 'SH-EAEIS0077', 'Electronic timing controller', 15.37, 'received', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8UQ6FLIO3Q2734346', 3, 'Scottech', 'SH-EAEM0139', 'Engine control unit', 100.04, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8UQ6FLIO3Q2734346', 3, 'Scottech', 'SH-EAES0105', 'Rain sensor', 57.24, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('8UQ6FLIO3Q2734346', 3, 'Scottech', 'SH-EAES0127', 'Frame Switch', 24.49, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DTPFWL37FTZ702472', 4, 'Scottech', 'SH-EAEIS0077', 'Electronic timing controller', 210.18, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ECEPA3GAEIK299733', 1, 'Scottech', 'SH-BAE0013', 'Radiator core support', 99.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ECEPA3GAEIK299733', 1, 'Scottech', 'SH-EAEM0144', 'Relay connector', 15.24, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('F7LIAJMEUB4950361', 1, 'Scottech', 'SH-BAE0009', 'Front fascia and header panel', 81.59, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('F7LIAJMEUB4950361', 1, 'Scottech', 'SH-BAE0021', 'Valance', 277.07, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('F7LIAJMEUB4950361', 1, 'Scottech', 'SH-PACBS0175', 'Brake pedal', 294.34, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JDZCMB67NYJ067633', 2, 'Scottech', 'SH-BAEW0036', 'Window motor', 154.34, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JDZCMB67NYJ067633', 2, 'Scottech', 'SH-ICS0153', 'Armrest', 84.44, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KZ0SACUMQTT627927', 4, 'Scottech', 'SH-BAEW0039', 'Windshield washer motor', 22.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KZ0SACUMQTT627927', 4, 'Scottech', 'SH-EAEGAM0072', 'Vacuum gauge', 24.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KZ0SACUMQTT627927', 4, 'Scottech', 'SH-EAELASS0090', 'Side lighting', 70.51, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LLAES6UX7PE080692', 1, 'Scottech', 'SH-EAEAD0043', 'Radio and media player', 181.08, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LLAES6UX7PE080692', 1, 'Scottech', 'SH-EAEGAM0066', 'Hydrometer', 389.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LLAES6UX7PE080692', 1, 'Scottech', 'SH-PACBS0190', 'Hose', 418.17, 'received', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 3, 'Scottech', 'SH-BAED0025', 'Inner door handle', 58.83, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 3, 'Scottech', 'SH-EAES0127', 'Frame Switch', 69.77, 'ordered', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 3, 'Scottech', 'SH-PACBS0184', 'Brake warning light', 60.06, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 4, 'Scottech', 'SH-10141', 'Fuse Box: The Alternative Tribute', 57.02, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 4, 'Scottech', 'SH-EAEAD0045', 'Speaker', 44.46, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 4, 'Scottech', 'SH-ICS0154', 'Bench Seat', 48.71, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M07I6J8WOKL966353', 4, 'Scottech', 'SH-PACBS0190', 'Hose', 15.4, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PPVYLZRPFEV326028', 2, 'Scottech', 'SH-EAES0105', 'Rain sensor', 85.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PPVYLZRPFEV326028', 4, 'Scottech', 'SH-EAELASS0087', 'Headlight motor', 215.73, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PPVYLZRPFEV326028', 4, 'Scottech', 'SH-PACBS0176', 'Brake piston', 184.92, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q60GMZWT47I158333', 2, 'Scottech', 'SH-EAEESS0058', 'Battery control system', 113.79, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q60GMZWT47I158333', 2, 'Scottech', 'SH-EAES0097', 'Engine sensor', 86.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q60GMZWT47I158333', 2, 'Scottech', 'SH-EAESS0119', 'Spark Plug', 79.67, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q60GMZWT47I158333', 2, 'Scottech', 'SH-PACBS0197', 'Metering valve', 11.25, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QH3G5SMTWL1655432', 1, 'Scottech', 'SH-EAEIS0082', 'Magneto', 237.22, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QH3G5SMTWL1655432', 1, 'Scottech', 'SH-EAEM0149', 'Transmission computer', 75.13, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QH3G5SMTWL1655432', 1, 'Scottech', 'SH-EAESS0118', 'Starter solenoid', 256.75, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QH3G5SMTWL1655432', 1, 'Scottech', 'SH-ICS0155', 'Bucket Seat', 115.73, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QHAPGD3YQSF045388', 1, 'Scottech', 'SH-EAES0103', 'Power-steering pressure sensor', 26.01, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QHAPGD3YQSF045388', 1, 'Scottech', 'SH-ICS0160', 'Seat bracket', 260.24, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QHAPGD3YQSF045388', 2, 'Scottech', 'SH-BAE0010', 'Grille', 194.04, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QHAPGD3YQSF045388', 2, 'Scottech', 'SH-BAED0031', 'Lock', 49.78, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QHAPGD3YQSF045388', 2, 'Scottech', 'SH-EAEESS0056', 'Battery cable terminal', 246.31, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RQT7QTVEXT0674936', 3, 'Scottech', 'SH-BAE0001', 'Bumper', 487.78, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RQT7QTVEXT0674936', 3, 'Scottech', 'SH-EAEGAM0069', 'Tachometer', 512.25, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RQT7QTVEXT0674936', 3, 'Scottech', 'SH-EAES0100', 'Light sensor', 435.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RQT7QTVEXT0674936', 3, 'Scottech', 'SH-PACBS0187', 'Combination valve', 328.51, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T5C2LPXJ6EV337528', 1, 'Scottech', 'SH-BAED0023', 'Door beam and panel', 193.94, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T5C2LPXJ6EV337528', 1, 'Scottech', 'SH-EAECS0051', 'Alternator fan', 194.92, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T5C2LPXJ6EV337528', 1, 'Scottech', 'SH-EAELASS0087', 'Headlight motor', 298.57, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 4, 'Scottech', 'SH-BAE0003', 'Exposed bumper', 76.09, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 4, 'Scottech', 'SH-EAEGAM0063', 'Clinometer', 33.75, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 4, 'Scottech', 'SH-EAELASS0086', 'Headlight', 32.0, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 4, 'Scottech', 'SH-PACBS0180', 'Brake servo', 90.28, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UZMOJESJGYB516120', 1, 'Scottech', 'SH-EAEGAM0070', 'Temperature gauge', 44.35, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UZMOJESJGYB516120', 1, 'Scottech', 'SH-EAES0103', 'Power-steering pressure sensor', 147.92, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UZMOJESJGYB516120', 1, 'Scottech', 'SH-ICS0156', 'Children and baby car seat', 164.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UZMOJESJGYB516120', 1, 'Scottech', 'SH-PACBS0173', 'Brake line', 9.97, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y56Q2GI1LS6727671', 1, 'Scottech', 'SH-EAEESS0057', 'Battery cable', 110.97, 'received', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y56Q2GI1LS6727671', 1, 'Scottech', 'SH-EAELASS0086', 'Headlight', 69.62, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y56Q2GI1LS6727671', 1, 'Scottech', 'SH-EAES0114', 'ABS sensor', 161.67, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YVMVY2BZAR4435152', 1, 'Scottech', 'SH-BAE0000', 'Bonnet/hood', 62.8, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YVMVY2BZAR4435152', 1, 'Scottech', 'SH-EAEAD0045', 'Speaker', 37.11, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('YVMVY2BZAR4435152', 1, 'Scottech', 'SH-EAELASS0084', 'Fog Light', 75.68, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZZUFHYJV0FI610258', 2, 'Scottech', 'SH-BAE0010', 'Grille', 187.09, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZZUFHYJV0FI610258', 2, 'Scottech', 'SH-BAE0015', 'Roof Rack', 92.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZZUFHYJV0FI610258', 2, 'Scottech', 'SH-EAES0096', 'Crankshaft position sensor', 521.14, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('02XKB48A5UB828603', 2, 'Silis', 'SS-EAEIS0080', 'Ignition coil parts', 31.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('02XKB48A5UB828603', 2, 'Silis', 'SS-EAES0100', 'Light sensor', 128.13, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('02XKB48A5UB828603', 2, 'Silis', 'SS-EAES0122', 'Power window switch', 141.91, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('02XKB48A5UB828603', 2, 'Silis', 'SS-PACBS0181', 'Brake shoe', 140.51, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0GXWO6TK0YG939311', 1, 'Silis', 'SS-BAE0017', 'Front spoiler', 80.65, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0GXWO6TK0YG939311', 1, 'Silis', 'SS-EAESS0119', 'Spark Plug', 104.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0GXWO6TK0YG939311', 1, 'Silis', 'SS-PACBS0180', 'Brake servo', 168.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0H6SRXF8EP7967929', 3, 'Silis', 'SS-EAEGAM0065', 'Fuel gauge', 20.34, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0H6SRXF8EP7967929', 3, 'Silis', 'SS-EAELASS0088', 'Interior light and lamp', 283.56, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0H6SRXF8EP7967929', 3, 'Silis', 'SS-PACBS0194', 'Hydraulic booster unit', 83.68, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('1UCBIT5YXDJ919563', 1, 'Silis', 'SS-BAED0028', 'Door watershield', 140.36, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('1UCBIT5YXDJ919563', 1, 'Silis', 'SS-PACBS0176', 'Brake piston', 137.24, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('1UCBIT5YXDJ919563', 1, 'Silis', 'SS-PACBS0183', 'Shoe web', 23.49, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('1UCBIT5YXDJ919563', 1, 'Silis', 'SS-PACBS0196', 'Master Cylinder', 32.22, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('1UCBIT5YXDJ919563', 2, 'Silis', 'SS-EAELASS0086', 'Headlight', 127.37, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('1UCBIT5YXDJ919563', 2, 'Silis', 'SS-PACBS0187', 'Combination valve', 87.78, 'ordered', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('24G081632WM888163', 3, 'Silis', 'SS-EAES0125', 'Switch panel', 49.02, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('24G081632WM888163', 3, 'Silis', 'SS-ICS0153', 'Armrest', 62.9, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2J8FN6TAGEZ924085', 4, 'Silis', 'SS-BAED0023', 'Door beam and panel', 31.64, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3IU2B4ORS6A077319', 1, 'Silis', 'SS-BAED0031', 'Lock', 97.3, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3IU2B4ORS6A077319', 1, 'Silis', 'SS-EAEM0147', 'Speed controller', 183.09, 'received', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('41DPYVQZCO3181476', 4, 'Silis', 'SS-BAE0009', 'Front fascia and header panel', 187.78, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5QPBC4N5SPV612486', 1, 'Silis', 'SS-BAE0022', 'Welded assembly', 132.04, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 5, 'Silis', 'SS-BAE0001', 'Bumper', 347.15, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 5, 'Silis', 'SS-EAES0113', 'Oil level sensor', 88.09, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 5, 'Silis', 'SS-EAES0124', 'Switch cover', 249.22, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 5, 'Silis', 'SS-ICS0160', 'Seat bracket', 417.12, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('77YSCOERITP460658', 2, 'Silis', 'SS-EAECS0048', 'Alternator', 168.94, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('77YSCOERITP460658', 2, 'Silis', 'SS-EAES0127', 'Frame Switch', 101.41, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A4LJMRR8IYC935453', 4, 'Silis', 'SS-BAE0017', 'Front spoiler', 88.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AE23FNQ4ECZ859800', 3, 'Silis', 'SS-BAE0013', 'Radiator core support', 99.89, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AE23FNQ4ECZ859800', 3, 'Silis', 'SS-EAES0098', 'Fuel level sensor', 94.79, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AE23FNQ4ECZ859800', 3, 'Silis', 'SS-PACBS0180', 'Brake servo', 112.29, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKEXMUEW2XP076382', 1, 'Silis', 'SS-BAED0029', 'Hinge', 92.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKEXMUEW2XP076382', 1, 'Silis', 'SS-EAEESS0061', 'Voltage regulator', 93.02, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKEXMUEW2XP076382', 1, 'Silis', 'SS-EAES0095', 'Camshaft position sensor', 67.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKEXMUEW2XP076382', 1, 'Silis', 'SS-EAEWH0130', 'Interior harness', 36.03, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKWG2XQFZ8Z338505', 4, 'Silis', 'SS-EAEESS0056', 'Battery cable terminal', 150.01, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CB65LOSQY7V342457', 1, 'Silis', 'SS-EAEGAM0067', 'Odometer', 50.69, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CB65LOSQY7V342457', 1, 'Silis', 'SS-PACBS0164', 'ABS steel pin', 29.8, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CIKZXLNQWQ3050265', 1, 'Silis', 'SS-EAEM0145', 'Remote lock', 91.08, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CIKZXLNQWQ3050265', 1, 'Silis', 'SS-EAESS0116', 'Starter drive', 215.89, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ECEPA3GAEIK299733', 5, 'Silis', 'SS-EAES0093', 'Airbag sensor', 8.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ECEPA3GAEIK299733', 5, 'Silis', 'SS-ICS0158', 'Headrest', 134.72, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMLZ3HXD33V025329', 1, 'Silis', 'SS-BAE0002', 'Unexposed bumper', 29.67, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMLZ3HXD33V025329', 1, 'Silis', 'SS-EAEM0138', 'Engine computer and management system', 11.77, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMLZ3HXD33V025329', 1, 'Silis', 'SS-EAEM0143', 'Performance Monitor', 21.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMLZ3HXD33V025329', 1, 'Silis', 'SS-EAES0102', 'Oxygen sensor', 28.64, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 1, 'Silis', 'SS-EAEGAM0064', 'Dynamometer', 72.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 1, 'Silis', 'SS-EAEM0136', 'Cruise control computer', 123.19, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 1, 'Silis', 'SS-EAEM0143', 'Performance Monitor', 62.71, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 1, 'Silis', 'SS-EAES0125', 'Switch panel', 107.59, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IESD5FO6UYK261715', 1, 'Silis', 'SS-BAED0027', 'Door seal', 154.5, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IESD5FO6UYK261715', 1, 'Silis', 'SS-EAEM0136', 'Cruise control computer', 21.71, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IESD5FO6UYK261715', 1, 'Silis', 'SS-EAES0110', 'TDC sensor', 103.6, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IESD5FO6UYK261715', 1, 'Silis', 'SS-ICS0162', 'Seat track', 216.49, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N5NZQJ4VDI0775398', 3, 'Silis', 'SS-EAES0093', 'Airbag sensor', 309.27, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 3, 'Silis', 'SS-PACBS0175', 'Brake pedal', 290.75, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 4, 'Silis', 'SS-BAE0022', 'Welded assembly', 296.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 4, 'Silis', 'SS-EAEIS0080', 'Ignition coil parts', 35.99, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 4, 'Silis', 'SS-EAES0114', 'ABS sensor', 5.05, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 4, 'Silis', 'SS-ICS0157', 'Fastener', 263.21, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 1, 'Silis', 'SS-EAEESS0054', 'Performance battery', 138.3, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 1, 'Silis', 'SS-EAELASS0089', 'License plate lamp', 121.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 1, 'Silis', 'SS-EAES0097', 'Engine sensor', 102.84, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 1, 'Silis', 'SS-ICS0161', 'Seat cover', 154.39, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PZEF1VF3KOO767751', 1, 'Silis', 'SS-EAEIS0078', 'Ignition box', 1.92, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PZEF1VF3KOO767751', 1, 'Silis', 'SS-EAES0103', 'Power-steering pressure sensor', 177.18, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PZEF1VF3KOO767751', 1, 'Silis', 'SS-EAEWH0129', 'Engine compartment harness', 122.4, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PZEF1VF3KOO767751', 1, 'Silis', 'SS-PACBS0168', 'Brake backing plate', 174.37, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q2P2LK1ILHI808826', 2, 'Silis', 'SS-BAED0031', 'Lock', 19.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q2P2LK1ILHI808826', 2, 'Silis', 'SS-EAEIS0080', 'Ignition coil parts', 40.23, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 5, 'Silis', 'SS-BAED0032', 'Centre Locking', 62.65, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 5, 'Silis', 'SS-EAEGAM0070', 'Temperature gauge', 37.65, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UOGYWMEC33D484399', 1, 'Silis', 'SS-EAECS0049', 'Alternator bearing', 115.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UOGYWMEC33D484399', 1, 'Silis', 'SS-EAES0107', 'Temperature sensor', 87.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VMHK0HNQTW3691881', 2, 'Silis', 'SS-PACBS0188', 'Dual circuit brake system', 94.61, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VZJVASAMKKS604221', 2, 'Silis', 'SS-BAE0013', 'Radiator core support', 234.43, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VZJVASAMKKS604221', 2, 'Silis', 'SS-BAED0023', 'Door beam and panel', 22.65, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VZJVASAMKKS604221', 2, 'Silis', 'SS-EAES0097', 'Engine sensor', 83.49, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZJ8V6INQOV2978667', 1, 'Silis', 'SS-EAEM0149', 'Transmission computer', 113.08, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZJ8V6INQOV2978667', 1, 'Silis', 'SS-EAES0111', 'MAP sensor', 201.4, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZJ8V6INQOV2978667', 1, 'Silis', 'SS-PACBS0173', 'Brake line', 155.27, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZJ8V6INQOV2978667', 1, 'Silis', 'SS-PACBS0183', 'Shoe web', 116.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('01CHA2S3LWA849979', 4, 'Sonron', 'SN-PACBS0173', 'Brake line', 569.48, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0H6SRXF8EP7967929', 5, 'Sonron', 'SN-BAE0015', 'Roof Rack', 238.64, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0K3KCEYO5WR993877', 2, 'Sonron', 'SN-EAELASS0086', 'Headlight', 145.8, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0K3KCEYO5WR993877', 3, 'Sonron', 'SN-BAE0014', 'Rocker panel', 165.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0K3KCEYO5WR993877', 3, 'Sonron', 'SN-EAEESS0056', 'Battery cable terminal', 47.88, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0K3KCEYO5WR993877', 3, 'Sonron', 'SN-EAEM0139', 'Engine control unit', 17.03, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0K3KCEYO5WR993877', 3, 'Sonron', 'SN-PACBS0179', 'Brake rotor', 118.44, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0OPU81GJG8C160079', 1, 'Sonron', 'SN-BAE0018', 'Rear spoiler', 30.44, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0OPU81GJG8C160079', 1, 'Sonron', 'SN-EAELASS0088', 'Interior light and lamp', 11.48, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0OPU81GJG8C160079', 1, 'Sonron', 'SN-EAELASS0089', 'License plate lamp', 37.12, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0OPU81GJG8C160079', 1, 'Sonron', 'SN-EAEM0137', 'Door contact', 13.91, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3TJM4LZERLL108705', 2, 'Sonron', 'SN-BAE0013', 'Radiator core support', 7.19, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('3TJM4LZERLL108705', 2, 'Sonron', 'SN-EAEM0149', 'Transmission computer', 62.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 3, 'Sonron', 'SN-BAE0018', 'Rear spoiler', 51.34, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 3, 'Sonron', 'SN-EAEGAM0067', 'Odometer', 139.01, 'ordered', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 3, 'Sonron', 'SN-EAES0103', 'Power-steering pressure sensor', 16.39, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('52J1ULU58OB110991', 3, 'Sonron', 'SN-EAES0125', 'Switch panel', 61.25, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7CY2WHON846872713', 1, 'Sonron', 'SN-BAEW0039', 'Windshield washer motor', 3.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7CY2WHON846872713', 1, 'Sonron', 'SN-ICS0155', 'Bucket Seat', 228.4, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7HMSLYNNGHJ439820', 4, 'Sonron', 'SN-EAES0098', 'Fuel level sensor', 42.42, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FC6FEI1DRRR729956', 2, 'Sonron', 'SN-PACBS0187', 'Combination valve', 52.08, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FPS6SWVNJ46262208', 2, 'Sonron', 'SN-BAE0010', 'Grille', 42.22, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FPS6SWVNJ46262208', 2, 'Sonron', 'SN-BAED0028', 'Door watershield', 92.5, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FPS6SWVNJ46262208', 2, 'Sonron', 'SN-EAELASS0089', 'License plate lamp', 70.62, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FPS6SWVNJ46262208', 2, 'Sonron', 'SN-EAES0094', 'Anti-pinch sensor', 2.24, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('G3GBYJSRTYT942116', 2, 'Sonron', 'SN-BAE0019', 'Trim package', 95.61, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('G3GBYJSRTYT942116', 2, 'Sonron', 'SN-BAED0028', 'Door watershield', 173.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('G4PAVREW7K2826838', 1, 'Sonron', 'SN-BAEW0037', 'Window regulator', 279.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('G4PAVREW7K2826838', 1, 'Sonron', 'SN-EAELASS0085', 'Halogen', 175.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GH8SBHTMEBB721980', 2, 'Sonron', 'SN-BAEW0036', 'Window motor', 131.69, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GH8SBHTMEBB721980', 2, 'Sonron', 'SN-PACBS0175', 'Brake pedal', 206.22, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMBNKKL7OGQ240104', 1, 'Sonron', 'SN-BAE0005', 'Decklid', 169.06, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMBNKKL7OGQ240104', 1, 'Sonron', 'SN-EAESS0118', 'Starter solenoid', 48.61, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GMBNKKL7OGQ240104', 1, 'Sonron', 'SN-EAEWH0130', 'Interior harness', 147.57, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IQV1YQ3IV7V327698', 1, 'Sonron', 'SN-BAE0013', 'Radiator core support', 107.14, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IQV1YQ3IV7V327698', 1, 'Sonron', 'SN-EAELASS0087', 'Headlight motor', 88.43, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IQV1YQ3IV7V327698', 1, 'Sonron', 'SN-ICS0153', 'Armrest', 8.74, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IQV1YQ3IV7V327698', 1, 'Sonron', 'SN-PACBS0172', 'Brake drum', 121.95, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ITNTBT3I3K1112168', 2, 'Sonron', 'SN-EAES0112', 'IMA sensor', 492.02, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ITNTBT3I3K1112168', 2, 'Sonron', 'SN-EAES0124', 'Switch cover', 145.6, 'installed', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JCDM7P6FYYP189674', 1, 'Sonron', 'SN-BAE0005', 'Decklid', 71.6, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JCDM7P6FYYP189674', 1, 'Sonron', 'SN-BAED0027', 'Door seal', 46.6, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JCDM7P6FYYP189674', 1, 'Sonron', 'SN-EAESS0117', 'Starter Motor', 27.33, 'ordered', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JCDM7P6FYYP189674', 1, 'Sonron', 'SN-EAEWH0129', 'Engine compartment harness', 49.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JUU4F0TYK4A947289', 1, 'Sonron', 'SN-EAES0104', 'Pressure sensor', 16.2, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KPDR2Q24D25119360', 2, 'Sonron', 'SN-BAE0006', 'Fascia rear and support', 307.07, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KPDR2Q24D25119360', 2, 'Sonron', 'SN-PACBS0171', 'Brake disc', 119.35, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('L7OR57TJ78J722023', 4, 'Sonron', 'SN-EAEGAM0065', 'Fuel gauge', 9.98, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('L7OR57TJ78J722023', 4, 'Sonron', 'SN-EAEGAM0069', 'Tachometer', 10.3, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('L7OR57TJ78J722023', 4, 'Sonron', 'SN-EAEWH0131', 'Underfloor harness', 1.95, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NEWE3K53GY7625960', 4, 'Sonron', 'SN-EAEIS0075', 'Coil wire', 38.98, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NEWE3K53GY7625960', 4, 'Sonron', 'SN-EAES0103', 'Power-steering pressure sensor', 3.59, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NEWE3K53GY7625960', 4, 'Sonron', 'SN-PACBS0190', 'Hose', 70.24, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PZF7JY7KVUR182613', 2, 'Sonron', 'SN-BAED0024', 'Outer door handle', 8.58, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q2P2LK1ILHI808826', 3, 'Sonron', 'SN-EAELASS0083', 'Engine bay lighting', 157.57, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q2P2LK1ILHI808826', 3, 'Sonron', 'SN-EAES0100', 'Light sensor', 50.04, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q2P2LK1ILHI808826', 3, 'Sonron', 'SN-EAESS0118', 'Starter solenoid', 124.81, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RLDE4ATQ47P565906', 2, 'Sonron', 'SN-BAE0012', 'Quarter panel', 30.56, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RLDE4ATQ47P565906', 2, 'Sonron', 'SN-BAED0028', 'Door watershield', 25.3, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RLDE4ATQ47P565906', 2, 'Sonron', 'SN-EAEGAM0068', 'Speedometer', 44.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RO4NPMLPRAU291778', 3, 'Sonron', 'SN-BAE0016', 'Spoiler', 218.7, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RO4NPMLPRAU291778', 3, 'Sonron', 'SN-EAEWH0129', 'Engine compartment harness', 268.5, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RO4NPMLPRAU291778', 3, 'Sonron', 'SN-IFCAP0151', 'Carpet and other floor material', 92.42, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RO4NPMLPRAU291778', 3, 'Sonron', 'SN-PACBS0178', 'Brake roll', 172.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RYY32CGB7QR718629', 1, 'Sonron', 'SN-EAEGAM0068', 'Speedometer', 29.31, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RYY32CGB7QR718629', 1, 'Sonron', 'SN-PACBS0186', 'Caliper', 131.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('S3OPBKGXWAZ659884', 2, 'Sonron', 'SN-EAECS0050', 'Alternator bracket', 62.92, 'received', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T00X580HYD6011764', 1, 'Sonron', 'SN-EAEM0142', 'Performance chip', 403.35, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T00X580HYD6011764', 1, 'Sonron', 'SN-EAEM0148', 'Speedometer calibrator', 418.72, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T00X580HYD6011764', 1, 'Sonron', 'SN-PACBS0167', 'Bleed nipple', 137.9, 'installed', 5);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U73PMGHR3NU905301', 1, 'Sonron', 'SN-BAE0008', 'Front clip', 63.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U73PMGHR3NU905301', 1, 'Sonron', 'SN-EAELASS0091', 'Tail light', 113.57, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U73PMGHR3NU905301', 1, 'Sonron', 'SN-EAES0094', 'Anti-pinch sensor', 17.05, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U73PMGHR3NU905301', 1, 'Sonron', 'SN-PACBS0192', 'Air brake nylon hose', 70.28, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U73PMGHR3NU905301', 3, 'Sonron', 'SN-EAELASS0091', 'Tail light', 5.19, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U73PMGHR3NU905301', 3, 'Sonron', 'SN-PACBS0178', 'Brake roll', 78.68, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U73PMGHR3NU905301', 3, 'Sonron', 'SN-PACBS0181', 'Brake shoe', 25.41, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U8EJ173KSZC747630', 1, 'Sonron', 'SN-BAED0024', 'Outer door handle', 33.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U8EJ173KSZC747630', 1, 'Sonron', 'SN-EAEAD0042', 'Antenna cable', 1.5, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U8EJ173KSZC747630', 1, 'Sonron', 'SN-EAES0108', 'Transmission input and output sensor', 80.31, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UJXTQIJ6PUG086494', 2, 'Sonron', 'SN-EAECS0051', 'Alternator fan', 438.15, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UJXTQIJ6PUG086494', 2, 'Sonron', 'SN-EAEWH0129', 'Engine compartment harness', 401.87, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VLYSREO4D36135371', 1, 'Sonron', 'SN-BAE0018', 'Rear spoiler', 226.57, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VLYSREO4D36135371', 1, 'Sonron', 'SN-BAED0024', 'Outer door handle', 19.23, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WJFKT6K3CDS809623', 1, 'Sonron', 'SN-EAECS0052', 'Other alternator parts', 464.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WJFKT6K3CDS809623', 1, 'Sonron', 'SN-IFCAP0152', 'Center console', 339.04, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WJFKT6K3CDS809623', 1, 'Sonron', 'SN-PACBS0195', 'Load-sensing valve', 499.73, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XPUC8ERWM0W803922', 4, 'Sonron', 'SN-BAEW0035', 'Sunroof motor', 36.6, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XPUC8ERWM0W803922', 5, 'Sonron', 'SN-EAEAD0043', 'Radio and media player', 19.4, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XPUC8ERWM0W803922', 5, 'Sonron', 'SN-EAEESS0059', 'Battery plate', 96.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XPUC8ERWM0W803922', 5, 'Sonron', 'SN-EAELASS0088', 'Interior light and lamp', 89.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XPUC8ERWM0W803922', 5, 'Sonron', 'SN-PACBS0192', 'Air brake nylon hose', 92.37, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0H6SRXF8EP7967929', 2, 'Statholdings', 'SS-EAEM0146', 'Shift improver', 171.82, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0QFCBGN24Y3098876', 2, 'Statholdings', 'SS-BAEW0038', 'Windshield', 109.72, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0QFCBGN24Y3098876', 2, 'Statholdings', 'SS-EAES0113', 'Oil level sensor', 3.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2PKESKWHCJ4479804', 1, 'Statholdings', 'SS-EAEIS0080', 'Ignition coil parts', 147.75, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('2PKESKWHCJ4479804', 1, 'Statholdings', 'SS-EAEM0148', 'Speedometer calibrator', 117.13, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 3, 'Statholdings', 'SS-EAES0101', 'Manifold absolute pressure sensor', 114.41, 'received', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7D8A8QCVRII360920', 3, 'Statholdings', 'SS-BAE0007', 'Fender Musical Instruments Corporation', 84.4, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7D8A8QCVRII360920', 3, 'Statholdings', 'SS-EAECS0050', 'Alternator bracket', 46.09, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7D8A8QCVRII360920', 3, 'Statholdings', 'SS-EAEWH0129', 'Engine compartment harness', 77.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7D8A8QCVRII360920', 3, 'Statholdings', 'SS-PACBS0164', 'ABS steel pin', 77.34, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7JA8DZH7CN4199183', 1, 'Statholdings', 'SS-BAE0002', 'Unexposed bumper', 113.83, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7JA8DZH7CN4199183', 1, 'Statholdings', 'SS-EAEESS0054', 'Performance battery', 74.22, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7JA8DZH7CN4199183', 1, 'Statholdings', 'SS-EAEGAM0070', 'Temperature gauge', 151.25, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A51QFDDJ7J7514581', 1, 'Statholdings', 'SS-BAE0018', 'Rear spoiler', 1.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A51QFDDJ7J7514581', 1, 'Statholdings', 'SS-BAE0019', 'Trim package', 96.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A51QFDDJ7J7514581', 1, 'Statholdings', 'SS-EAEGAM0069', 'Tachometer', 19.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A51QFDDJ7J7514581', 1, 'Statholdings', 'SS-EAES0112', 'IMA sensor', 105.21, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A51QFDDJ7J7514581', 4, 'Statholdings', 'SS-BAED0023', 'Door beam and panel', 9.02, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A51QFDDJ7J7514581', 4, 'Statholdings', 'SS-EAEESS0056', 'Battery cable terminal', 35.98, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A51QFDDJ7J7514581', 4, 'Statholdings', 'SS-EAEGAM0062', 'Ammeter', 22.19, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A51QFDDJ7J7514581', 4, 'Statholdings', 'SS-PACBS0195', 'Load-sensing valve', 84.88, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 2, 'Statholdings', 'SS-BAED0026', 'Door control module', 75.37, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 2, 'Statholdings', 'SS-PACBS0191', 'Brake booster hose', 50.27, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 4, 'Statholdings', 'SS-EAELASS0089', 'License plate lamp', 41.06, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 4, 'Statholdings', 'SS-EAES0107', 'Temperature sensor', 29.6, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 4, 'Statholdings', 'SS-EAES0121', 'Ignition Switch', 3.44, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CXQF7TZKIH0415109', 1, 'Statholdings', 'SS-BAE0020', 'Trunk', 75.74, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBW1SNMBJRO366159', 4, 'Statholdings', 'SS-BAED0024', 'Outer door handle', 65.05, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBW1SNMBJRO366159', 4, 'Statholdings', 'SS-EAESS0115', 'Starter', 1.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FPS6SWVNJ46262208', 1, 'Statholdings', 'SS-BAE0013', 'Radiator core support', 27.35, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FPS6SWVNJ46262208', 1, 'Statholdings', 'SS-PACBS0183', 'Shoe web', 75.67, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('G3GBYJSRTYT942116', 4, 'Statholdings', 'SS-BAE0009', 'Front fascia and header panel', 228.22, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('G3GBYJSRTYT942116', 4, 'Statholdings', 'SS-EAEESS0059', 'Battery plate', 266.13, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('G3GBYJSRTYT942116', 4, 'Statholdings', 'SS-PACBS0165', 'Adjusting mechanism', 111.75, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GHMZYD6YMKB413330', 2, 'Statholdings', 'SS-BAEW0035', 'Sunroof motor', 29.26, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GHMZYD6YMKB413330', 2, 'Statholdings', 'SS-EAEGAM0062', 'Ammeter', 14.24, 'ordered', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IFBMBJ1L600560567', 2, 'Statholdings', 'SS-BAE0010', 'Grille', 103.72, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IGCYVATVIYZ078682', 1, 'Statholdings', 'SS-EAEGAM0063', 'Clinometer', 86.92, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IGCYVATVIYZ078682', 1, 'Statholdings', 'SS-PACBS0190', 'Hose', 150.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JQA3ZA51WW8465344', 1, 'Statholdings', 'SS-BAE0017', 'Front spoiler', 20.16, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JQA3ZA51WW8465344', 1, 'Statholdings', 'SS-BAE0020', 'Trunk', 41.94, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 3, 'Statholdings', 'SS-EAEAD0042', 'Antenna cable', 151.35, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 3, 'Statholdings', 'SS-EAEGAM0065', 'Fuel gauge', 209.01, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 3, 'Statholdings', 'SS-EAES0126', 'Thermostat', 104.93, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MFCEDCRIYU1438485', 5, 'Statholdings', 'SS-EAECS0050', 'Alternator bracket', 61.45, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MFCEDCRIYU1438485', 5, 'Statholdings', 'SS-EAEESS0061', 'Voltage regulator', 10.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MFCEDCRIYU1438485', 5, 'Statholdings', 'SS-PACBS0163', 'Anti-lock braking system', 0.77, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MFCEDCRIYU1438485', 5, 'Statholdings', 'SS-PACBS0170', 'Brake cooling duct', 4.34, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MO22767RXSI895117', 2, 'Statholdings', 'SS-EAEM0137', 'Door contact', 71.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MO22767RXSI895117', 2, 'Statholdings', 'SS-EAEM0149', 'Transmission computer', 136.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('N5NZQJ4VDI0775398', 2, 'Statholdings', 'SS-EAES0105', 'Rain sensor', 184.11, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 4, 'Statholdings', 'SS-PACBS0167', 'Bleed nipple', 101.61, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 5, 'Statholdings', 'SS-BAED0028', 'Door watershield', 44.81, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 5, 'Statholdings', 'SS-EAEM0139', 'Engine control unit', 122.79, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 5, 'Statholdings', 'SS-PACBS0196', 'Master Cylinder', 73.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QEQSOYDPWY5042665', 1, 'Statholdings', 'SS-EAECS0052', 'Other alternator parts', 141.44, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QEQSOYDPWY5042665', 1, 'Statholdings', 'SS-EAEGAM0070', 'Temperature gauge', 191.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QEQSOYDPWY5042665', 1, 'Statholdings', 'SS-ICS0156', 'Children and baby car seat', 33.17, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RJFS2TGCIQ3754282', 1, 'Statholdings', 'SS-EAEESS0059', 'Battery plate', 48.13, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RJFS2TGCIQ3754282', 1, 'Statholdings', 'SS-EAES0109', 'ABS brack sensor', 1.29, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RLRM7DYGMQU101483', 2, 'Statholdings', 'SS-EAEIS0076', 'Distributor', 105.41, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SJTYF7S2DOK527698', 1, 'Statholdings', 'SS-EAES0098', 'Fuel level sensor', 54.34, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T243JSSHR0A986592', 3, 'Statholdings', 'SS-EAES0094', 'Anti-pinch sensor', 81.12, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T243JSSHR0A986592', 3, 'Statholdings', 'SS-EAEWH0128', 'Air conditioning harness', 81.24, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T243JSSHR0A986592', 3, 'Statholdings', 'SS-PACBS0184', 'Brake warning light', 24.5, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T7QN0RYWNOR420799', 2, 'Statholdings', 'SS-EAEESS0053', 'Battery', 1.27, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T7QN0RYWNOR420799', 2, 'Statholdings', 'SS-EAEIS0078', 'Ignition box', 158.56, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T7QN0RYWNOR420799', 3, 'Statholdings', 'SS-EAELASS0087', 'Headlight motor', 59.25, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UHNJLMAYL3Z014146', 2, 'Statholdings', 'SS-ICS0162', 'Seat track', 220.24, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 2, 'Statholdings', 'SS-EAEM0147', 'Speed controller', 165.47, 'received', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 2, 'Statholdings', 'SS-EAES0120', 'Door switch', 60.0, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('USQTBTRES6C396411', 3, 'Statholdings', 'SS-PACBS0164', 'ABS steel pin', 127.1, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('USQTBTRES6C396411', 3, 'Statholdings', 'SS-PACBS0173', 'Brake line', 164.67, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WXATONNZWKV888088', 2, 'Statholdings', 'SS-BAEW0040', 'Window seal', 62.27, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WXATONNZWKV888088', 2, 'Statholdings', 'SS-ICS0153', 'Armrest', 16.4, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XFZA0H1LN1P361906', 1, 'Statholdings', 'SS-EAELASS0085', 'Halogen', 0.37, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 2, 'Statholdings', 'SS-EAES0126', 'Thermostat', 176.17, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 2, 'Statholdings', 'SS-ICS0159', 'Seat Belt', 70.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Z7I1HGSFYSF704101', 2, 'Statholdings', 'SS-BAE0008', 'Front clip', 190.95, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Z7I1HGSFYSF704101', 2, 'Statholdings', 'SS-BAE0009', 'Front fascia and header panel', 167.89, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Z7I1HGSFYSF704101', 2, 'Statholdings', 'SS-EAESS0119', 'Spark Plug', 26.55, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZX85QCBBBIP411923', 1, 'Statholdings', 'SS-EAESS0117', 'Starter Motor', 93.18, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZX85QCBBBIP411923', 1, 'Statholdings', 'SS-ICS0156', 'Children and baby car seat', 134.68, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZX85QCBBBIP411923', 1, 'Statholdings', 'SS-PACBS0197', 'Metering valve', 77.51, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('02XKB48A5UB828603', 1, 'Toughzap', 'TP-EAEIS0080', 'Ignition coil parts', 59.69, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('02XKB48A5UB828603', 1, 'Toughzap', 'TP-EAES0114', 'ABS sensor', 194.99, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5RLTD3PDG7P142502', 1, 'Toughzap', 'TP-PACBS0193', 'Brake duct hose', 103.93, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 3, 'Toughzap', 'TP-BAE0001', 'Bumper', 37.56, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 3, 'Toughzap', 'TP-BAE0008', 'Front clip', 104.88, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 3, 'Toughzap', 'TP-EAEAD0046', 'Tuner', 134.09, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('60RPWRGZXAL689666', 3, 'Toughzap', 'TP-EAEM0133', 'Alarm and siren', 48.34, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A2NH51AUNR4312326', 2, 'Toughzap', 'TP-BAE0016', 'Spoiler', 118.28, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A2NH51AUNR4312326', 2, 'Toughzap', 'TP-EAEESS0058', 'Battery control system', 137.25, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A2NH51AUNR4312326', 2, 'Toughzap', 'TP-EAEM0143', 'Performance Monitor', 90.04, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A2NH51AUNR4312326', 2, 'Toughzap', 'TP-PACBS0168', 'Brake backing plate', 203.76, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A4LJMRR8IYC935453', 2, 'Toughzap', 'TP-EAEESS0054', 'Performance battery', 204.75, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A4LJMRR8IYC935453', 2, 'Toughzap', 'TP-EAEM0137', 'Door contact', 27.43, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A4LJMRR8IYC935453', 2, 'Toughzap', 'TP-ICS0156', 'Children and baby car seat', 145.42, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A4LJMRR8IYC935453', 2, 'Toughzap', 'TP-PACBS0163', 'Anti-lock braking system', 262.55, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKWG2XQFZ8Z338505', 1, 'Toughzap', 'TP-BAED0025', 'Inner door handle', 36.05, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKWG2XQFZ8Z338505', 1, 'Toughzap', 'TP-EAES0099', 'Knock sensor', 143.83, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BD1DYEOR4HZ412125', 1, 'Toughzap', 'TP-EAEGAM0074', 'Water temperature meter', 77.7, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BD1DYEOR4HZ412125', 1, 'Toughzap', 'TP-EAELASS0090', 'Side lighting', 52.68, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CB65LOSQY7V342457', 2, 'Toughzap', 'TP-BAED0023', 'Door beam and panel', 97.56, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CB65LOSQY7V342457', 2, 'Toughzap', 'TP-EAEM0132', 'Air bag control module', 62.48, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CB65LOSQY7V342457', 2, 'Toughzap', 'TP-PACBS0172', 'Brake drum', 120.83, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('CTHLSVQRDHK945534', 3, 'Toughzap', 'TP-PACBS0184', 'Brake warning light', 55.15, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IFBMBJ1L600560567', 3, 'Toughzap', 'TP-EAELASS0083', 'Engine bay lighting', 85.26, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IGCYVATVIYZ078682', 5, 'Toughzap', 'TP-EAEM0138', 'Engine computer and management system', 29.42, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IGCYVATVIYZ078682', 5, 'Toughzap', 'TP-EAEM0142', 'Performance chip', 89.1, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IGCYVATVIYZ078682', 5, 'Toughzap', 'TP-ICS0159', 'Seat Belt', 148.89, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IGCYVATVIYZ078682', 5, 'Toughzap', 'TP-PACBS0167', 'Bleed nipple', 87.81, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JCDM7P6FYYP189674', 2, 'Toughzap', 'TP-BAE0022', 'Welded assembly', 1.34, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JCDM7P6FYYP189674', 4, 'Toughzap', 'TP-EAELASS0091', 'Tail light', 77.6, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JUU4F0TYK4A947289', 3, 'Toughzap', 'TP-EAEGAM0069', 'Tachometer', 27.49, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JUU4F0TYK4A947289', 3, 'Toughzap', 'TP-EAESS0119', 'Spark Plug', 5.56, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JUU4F0TYK4A947289', 3, 'Toughzap', 'TP-PACBS0174', 'Brake pad', 66.08, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KZ0SACUMQTT627927', 3, 'Toughzap', 'TP-EAELASS0086', 'Headlight', 10.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('L7OR57TJ78J722023', 2, 'Toughzap', 'TP-BAE0005', 'Decklid', 69.68, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('L7OR57TJ78J722023', 2, 'Toughzap', 'TP-BAE0008', 'Front clip', 57.21, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('L7OR57TJ78J722023', 2, 'Toughzap', 'TP-EAES0127', 'Frame Switch', 21.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('L7OR57TJ78J722023', 2, 'Toughzap', 'TP-PACBS0180', 'Brake servo', 60.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MLQIF1Z0TMV429595', 1, 'Toughzap', 'TP-BAE0001', 'Bumper', 320.27, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MLQIF1Z0TMV429595', 1, 'Toughzap', 'TP-PACBS0181', 'Brake shoe', 351.37, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MLQIF1Z0TMV429595', 1, 'Toughzap', 'TP-PACBS0183', 'Shoe web', 176.65, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MLQIF1Z0TMV429595', 1, 'Toughzap', 'TP-PACBS0188', 'Dual circuit brake system', 330.71, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 4, 'Toughzap', 'TP-10141', 'Fuse Box: The Alternative Tribute', 124.57, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 4, 'Toughzap', 'TP-EAEGAM0071', 'Tire pressure gauge', 116.34, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 4, 'Toughzap', 'TP-EAES0106', 'Rotational sensor', 29.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('P6MQEVF1IQJ610623', 4, 'Toughzap', 'TP-IFCAP0152', 'Center console', 12.99, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 3, 'Toughzap', 'TP-BAEW0037', 'Window regulator', 128.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 3, 'Toughzap', 'TP-EAEAD0042', 'Antenna cable', 146.86, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 3, 'Toughzap', 'TP-EAEGAM0068', 'Speedometer', 21.48, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PEFFRGBZ281543143', 3, 'Toughzap', 'TP-EAEIS0077', 'Electronic timing controller', 133.03, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('R6O7MCNZEA0553701', 1, 'Toughzap', 'TP-EAEIS0080', 'Ignition coil parts', 179.24, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RLDE4ATQ47P565906', 1, 'Toughzap', 'TP-BAE0008', 'Front clip', 28.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RLDE4ATQ47P565906', 1, 'Toughzap', 'TP-EAELASS0089', 'License plate lamp', 1.5, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RLDE4ATQ47P565906', 1, 'Toughzap', 'TP-PACBS0181', 'Brake shoe', 60.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RO4NPMLPRAU291778', 2, 'Toughzap', 'TP-EAELASS0087', 'Headlight motor', 87.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RO4NPMLPRAU291778', 2, 'Toughzap', 'TP-PACBS0198', 'Other braking system parts', 203.27, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('S3OPBKGXWAZ659884', 5, 'Toughzap', 'TP-EAES0123', 'Steering column switch', 14.6, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('S3OPBKGXWAZ659884', 5, 'Toughzap', 'TP-EAES0125', 'Switch panel', 11.31, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('S3OPBKGXWAZ659884', 5, 'Toughzap', 'TP-PACBS0176', 'Brake piston', 85.97, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 6, 'Toughzap', 'TP-BAE0000', 'Bonnet/hood', 121.31, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 6, 'Toughzap', 'TP-EAES0108', 'Transmission input and output sensor', 104.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UOGYWMEC33D484399', 2, 'Toughzap', 'TP-BAE0011', 'Pillar and hard trim', 105.43, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UOGYWMEC33D484399', 2, 'Toughzap', 'TP-EAEM0148', 'Speedometer calibrator', 56.67, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UOGYWMEC33D484399', 2, 'Toughzap', 'TP-EAEWH0129', 'Engine compartment harness', 38.87, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UOGYWMEC33D484399', 2, 'Toughzap', 'TP-PACBS0195', 'Load-sensing valve', 51.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('USQTBTRES6C396411', 6, 'Toughzap', 'TP-EAEM0139', 'Engine control unit', 83.73, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WA73P2TB0BO402832', 1, 'Toughzap', 'TP-BAE0000', 'Bonnet/hood', 40.51, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WA73P2TB0BO402832', 1, 'Toughzap', 'TP-EAEGAM0073', 'Voltmeter', 23.4, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WA73P2TB0BO402832', 1, 'Toughzap', 'TP-EAEM0148', 'Speedometer calibrator', 35.37, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WA73P2TB0BO402832', 1, 'Toughzap', 'TP-PACBS0163', 'Anti-lock braking system', 32.99, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XPUC8ERWM0W803922', 3, 'Toughzap', 'TP-EAELASS0083', 'Engine bay lighting', 0.08, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XPUC8ERWM0W803922', 3, 'Toughzap', 'TP-EAEM0133', 'Alarm and siren', 89.17, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XPUC8ERWM0W803922', 3, 'Toughzap', 'TP-EAES0121', 'Ignition Switch', 73.51, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZAGIZGOGIZ6802854', 1, 'Toughzap', 'TP-EAELASS0091', 'Tail light', 120.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZAGIZGOGIZ6802854', 2, 'Toughzap', 'TP-EAELASS0085', 'Halogen', 3.1, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZAGIZGOGIZ6802854', 2, 'Toughzap', 'TP-EAEM0139', 'Engine control unit', 101.34, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('ZAGIZGOGIZ6802854', 2, 'Toughzap', 'TP-EAEWH0130', 'Interior harness', 15.81, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4B5O8UZKPBZ854920', 2, 'Zotware', 'ZE-BAE0011', 'Pillar and hard trim', 25.28, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4B5O8UZKPBZ854920', 2, 'Zotware', 'ZE-EAEM0142', 'Performance chip', 91.03, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4B5O8UZKPBZ854920', 2, 'Zotware', 'ZE-EAES0097', 'Engine sensor', 19.82, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4B5O8UZKPBZ854920', 2, 'Zotware', 'ZE-EAESS0117', 'Starter Motor', 163.74, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4GHCRLJOKT6083540', 2, 'Zotware', 'ZE-BAE0018', 'Rear spoiler', 236.37, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4GHCRLJOKT6083540', 2, 'Zotware', 'ZE-EAELASS0089', 'License plate lamp', 259.61, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('4GHCRLJOKT6083540', 2, 'Zotware', 'ZE-EAEM0143', 'Performance Monitor', 326.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 4, 'Zotware', 'ZE-EAEGAM0073', 'Voltmeter', 115.05, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 4, 'Zotware', 'ZE-EAES0098', 'Fuel level sensor', 67.56, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 4, 'Zotware', 'ZE-PACBS0193', 'Brake duct hose', 29.27, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5QPBC4N5SPV612486', 4, 'Zotware', 'ZE-BAE0019', 'Trim package', 127.51, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5QPBC4N5SPV612486', 4, 'Zotware', 'ZE-EAEAD0043', 'Radio and media player', 8.35, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5QPBC4N5SPV612486', 4, 'Zotware', 'ZE-EAELASS0086', 'Headlight', 134.56, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6YHX7GHFZAR683239', 1, 'Zotware', 'ZE-EAEGAM0062', 'Ammeter', 18.99, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6YHX7GHFZAR683239', 1, 'Zotware', 'ZE-EAEM0134', 'Central locking system', 223.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6YHX7GHFZAR683239', 1, 'Zotware', 'ZE-EAES0111', 'MAP sensor', 93.13, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7D8A8QCVRII360920', 2, 'Zotware', 'ZE-BAE0008', 'Front clip', 43.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7D8A8QCVRII360920', 2, 'Zotware', 'ZE-EAESS0119', 'Spark Plug', 45.88, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 3, 'Zotware', 'ZE-BAEW0040', 'Window seal', 73.14, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 3, 'Zotware', 'ZE-EAEAD0041', 'Antenna assembly', 25.27, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 3, 'Zotware', 'ZE-EAEIS0075', 'Coil wire', 7.31, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('A67JHQ2EJUP880876', 3, 'Zotware', 'ZE-EAEM0145', 'Remote lock', 21.83, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 1, 'Zotware', 'ZE-BAED0028', 'Door watershield', 34.46, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 1, 'Zotware', 'ZE-EAES0093', 'Airbag sensor', 70.63, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 1, 'Zotware', 'ZE-PACBS0166', 'Anchor', 51.4, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 3, 'Zotware', 'ZE-BAED0032', 'Centre Locking', 58.42, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('BQS2CJ56IBQ176739', 3, 'Zotware', 'ZE-PACBS0183', 'Shoe web', 39.87, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('G3GBYJSRTYT942116', 3, 'Zotware', 'ZE-BAE0009', 'Front fascia and header panel', 213.63, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('G3GBYJSRTYT942116', 3, 'Zotware', 'ZE-PACBS0182', 'Brake lining', 28.25, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IFBMBJ1L600560567', 1, 'Zotware', 'ZE-BAE0001', 'Bumper', 26.8, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IFBMBJ1L600560567', 1, 'Zotware', 'ZE-EAEGAM0068', 'Speedometer', 126.79, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IFBMBJ1L600560567', 1, 'Zotware', 'ZE-EAES0103', 'Power-steering pressure sensor', 52.13, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IVZVZYNIOWU741253', 2, 'Zotware', 'ZE-BAEW0039', 'Windshield washer motor', 69.01, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IVZVZYNIOWU741253', 2, 'Zotware', 'ZE-EAES0107', 'Temperature sensor', 92.06, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IVZVZYNIOWU741253', 2, 'Zotware', 'ZE-PACBS0168', 'Brake backing plate', 176.22, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JDZCMB67NYJ067633', 5, 'Zotware', 'ZE-EAEGAM0063', 'Clinometer', 61.12, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JDZCMB67NYJ067633', 5, 'Zotware', 'ZE-EAELASS0087', 'Headlight motor', 89.59, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JDZCMB67NYJ067633', 5, 'Zotware', 'ZE-EAES0105', 'Rain sensor', 149.76, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('JDZCMB67NYJ067633', 5, 'Zotware', 'ZE-PACBS0170', 'Brake cooling duct', 134.2, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 6, 'Zotware', 'ZE-BAEW0039', 'Windshield washer motor', 239.44, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('KEQ2CFPH7RO593605', 6, 'Zotware', 'ZE-EAEESS0057', 'Battery cable', 43.75, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MFCEDCRIYU1438485', 2, 'Zotware', 'ZE-EAEESS0057', 'Battery cable', 51.55, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MFCEDCRIYU1438485', 2, 'Zotware', 'ZE-EAELASS0091', 'Tail light', 57.26, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MFCEDCRIYU1438485', 2, 'Zotware', 'ZE-ICS0153', 'Armrest', 46.16, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MQY15YFZ5CB825109', 1, 'Zotware', 'ZE-EAECS0048', 'Alternator', 24.02, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MQY15YFZ5CB825109', 1, 'Zotware', 'ZE-EAEWH0129', 'Engine compartment harness', 344.66, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MQY15YFZ5CB825109', 1, 'Zotware', 'ZE-PACBS0178', 'Brake roll', 374.29, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MQY15YFZ5CB825109', 1, 'Zotware', 'ZE-PACBS0182', 'Brake lining', 219.56, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 1, 'Zotware', 'ZE-EAELASS0092', 'Tail light cover', 155.98, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('NG2R81BAMWW204013', 1, 'Zotware', 'ZE-PACBS0170', 'Brake cooling duct', 163.74, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PLT6LAJER3K107458', 1, 'Zotware', 'ZE-BAE0018', 'Rear spoiler', 138.76, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PLT6LAJER3K107458', 1, 'Zotware', 'ZE-EAEESS0061', 'Voltage regulator', 219.72, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PLT6LAJER3K107458', 1, 'Zotware', 'ZE-EAES0111', 'MAP sensor', 300.87, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PLT6LAJER3K107458', 1, 'Zotware', 'ZE-PACBS0164', 'ABS steel pin', 199.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PYPAPD46NJL873425', 2, 'Zotware', 'ZE-ICS0162', 'Seat track', 182.63, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PYPAPD46NJL873425', 2, 'Zotware', 'ZE-PACBS0193', 'Brake duct hose', 40.48, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PZEF1VF3KOO767751', 2, 'Zotware', 'ZE-BAE0001', 'Bumper', 496.83, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PZEF1VF3KOO767751', 2, 'Zotware', 'ZE-EAES0095', 'Camshaft position sensor', 518.81, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PZEF1VF3KOO767751', 2, 'Zotware', 'ZE-EAES0109', 'ABS brack sensor', 480.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('PZEF1VF3KOO767751', 2, 'Zotware', 'ZE-PACBS0189', 'Hold-down springs', 84.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QRDJE8YRD8U529603', 2, 'Zotware', 'ZE-EAEESS0056', 'Battery cable terminal', 202.81, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('QRDJE8YRD8U529603', 2, 'Zotware', 'ZE-EAEM0135', 'Chassis control computer', 533.93, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('R6O7MCNZEA0553701', 2, 'Zotware', 'ZE-EAES0093', 'Airbag sensor', 81.28, 'installed', 3);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('R6O7MCNZEA0553701', 2, 'Zotware', 'ZE-PACBS0180', 'Brake servo', 3.57, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('R6O7MCNZEA0553701', 3, 'Zotware', 'ZE-10141', 'Fuse Box: The Alternative Tribute', 168.18, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('R6O7MCNZEA0553701', 3, 'Zotware', 'ZE-EAES0094', 'Anti-pinch sensor', 153.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SJTYF7S2DOK527698', 4, 'Zotware', 'ZE-EAES0104', 'Pressure sensor', 126.26, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SJTYF7S2DOK527698', 4, 'Zotware', 'ZE-EAESS0115', 'Starter', 27.17, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T7QN0RYWNOR420799', 5, 'Zotware', 'ZE-BAE0010', 'Grille', 27.5, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('T7QN0RYWNOR420799', 5, 'Zotware', 'ZE-BAEW0033', 'Glass', 50.69, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 1, 'Zotware', 'ZE-BAE0018', 'Rear spoiler', 102.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 1, 'Zotware', 'ZE-EAECS0051', 'Alternator fan', 12.11, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 1, 'Zotware', 'ZE-EAELASS0089', 'License plate lamp', 5.96, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('TPH6V84MCP2752251', 1, 'Zotware', 'ZE-PACBS0188', 'Dual circuit brake system', 123.79, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UJXTQIJ6PUG086494', 1, 'Zotware', 'ZE-EAEIS0077', 'Electronic timing controller', 89.89, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UOGYWMEC33D484399', 3, 'Zotware', 'ZE-BAED0024', 'Outer door handle', 114.59, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UOGYWMEC33D484399', 3, 'Zotware', 'ZE-BAEW0037', 'Window regulator', 24.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UOGYWMEC33D484399', 3, 'Zotware', 'ZE-EAECS0052', 'Other alternator parts', 101.98, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VZJVASAMKKS604221', 3, 'Zotware', 'ZE-EAECS0049', 'Alternator bearing', 21.07, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VZJVASAMKKS604221', 3, 'Zotware', 'ZE-EAELASS0088', 'Interior light and lamp', 140.55, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VZJVASAMKKS604221', 3, 'Zotware', 'ZE-ICS0158', 'Headrest', 51.86, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WXATONNZWKV888088', 1, 'Zotware', 'ZE-BAE0016', 'Spoiler', 1.32, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WXATONNZWKV888088', 1, 'Zotware', 'ZE-EAES0124', 'Switch cover', 56.43, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WXATONNZWKV888088', 1, 'Zotware', 'ZE-ICS0157', 'Fastener', 18.02, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WXATONNZWKV888088', 1, 'Zotware', 'ZE-PACBS0191', 'Brake booster hose', 50.99, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('X5MLJ3CUPNB099293', 1, 'Zotware', 'ZE-BAE0022', 'Welded assembly', 432.55, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('X5MLJ3CUPNB099293', 1, 'Zotware', 'ZE-BAED0029', 'Hinge', 437.36, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0216UZ8NIB3005163', 3, 'Zumgoity', 'ZY-EAEM0145', 'Remote lock', 114.29, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('02XKB48A5UB828603', 3, 'Zumgoity', 'ZY-BAEW0038', 'Windshield', 109.62, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('02XKB48A5UB828603', 3, 'Zumgoity', 'ZY-EAEIS0079', 'Ignition Coil', 121.84, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('0QFCBGN24Y3098876', 1, 'Zumgoity', 'ZY-EAELASS0083', 'Engine bay lighting', 16.44, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('11O1YZUFMFN275554', 1, 'Zumgoity', 'ZY-EAES0095', 'Camshaft position sensor', 143.54, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('11O1YZUFMFN275554', 1, 'Zumgoity', 'ZY-PACBS0180', 'Brake servo', 81.6, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('24G081632WM888163', 2, 'Zumgoity', 'ZY-BAED0027', 'Door seal', 53.32, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('24G081632WM888163', 2, 'Zumgoity', 'ZY-PACBS0179', 'Brake rotor', 41.6, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 5, 'Zumgoity', 'ZY-EAECS0052', 'Other alternator parts', 138.99, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 5, 'Zumgoity', 'ZY-EAES0120', 'Door switch', 129.87, 'ordered', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('5PUIFVQ6V3R308628', 5, 'Zumgoity', 'ZY-PACBS0165', 'Adjusting mechanism', 91.48, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('6O3JWO1Q4FP773157', 3, 'Zumgoity', 'ZY-EAELASS0083', 'Engine bay lighting', 312.09, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7LOJS05DQA3004955', 1, 'Zumgoity', 'ZY-BAE0012', 'Quarter panel', 226.15, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('7LOJS05DQA3004955', 1, 'Zumgoity', 'ZY-PACBS0177', 'Brake pump', 176.76, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKEXMUEW2XP076382', 2, 'Zumgoity', 'ZY-BAE0018', 'Rear spoiler', 117.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKEXMUEW2XP076382', 2, 'Zumgoity', 'ZY-PACBS0184', 'Brake warning light', 123.06, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('AKEXMUEW2XP076382', 2, 'Zumgoity', 'ZY-PACBS0193', 'Brake duct hose', 134.18, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DKYDDY0GPGN009571', 3, 'Zumgoity', 'ZY-BAE0006', 'Fascia rear and support', 135.74, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DKYDDY0GPGN009571', 3, 'Zumgoity', 'ZY-BAE0014', 'Rocker panel', 59.11, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DKYDDY0GPGN009571', 3, 'Zumgoity', 'ZY-EAECS0049', 'Alternator bearing', 131.31, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('DKYDDY0GPGN009571', 3, 'Zumgoity', 'ZY-PACBS0170', 'Brake cooling duct', 124.13, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FBQBTRRHZVG159504', 1, 'Zumgoity', 'ZY-EAEGAM0064', 'Dynamometer', 44.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FTU4SK7135C710080', 3, 'Zumgoity', 'ZY-BAE0012', 'Quarter panel', 175.66, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FTU4SK7135C710080', 3, 'Zumgoity', 'ZY-BAED0028', 'Door watershield', 132.43, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FTU4SK7135C710080', 3, 'Zumgoity', 'ZY-EAEESS0056', 'Battery cable terminal', 188.76, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('FTU4SK7135C710080', 3, 'Zumgoity', 'ZY-PACBS0192', 'Air brake nylon hose', 47.12, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GDXK0JVJI0R636667', 1, 'Zumgoity', 'ZY-BAE0021', 'Valance', 17.88, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GDXK0JVJI0R636667', 1, 'Zumgoity', 'ZY-EAELASS0090', 'Side lighting', 4.25, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GDXK0JVJI0R636667', 1, 'Zumgoity', 'ZY-EAES0109', 'ABS brack sensor', 24.8, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 2, 'Zumgoity', 'ZY-BAED0030', 'Door and bonnet', 155.82, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 2, 'Zumgoity', 'ZY-EAEESS0054', 'Performance battery', 114.78, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('GUSD5Z52ID6316641', 2, 'Zumgoity', 'ZY-EAELASS0088', 'Interior light and lamp', 88.5, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IGCYVATVIYZ078682', 4, 'Zumgoity', 'ZY-BAE0009', 'Front fascia and header panel', 121.15, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IGCYVATVIYZ078682', 4, 'Zumgoity', 'ZY-BAE0011', 'Pillar and hard trim', 146.87, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IGCYVATVIYZ078682', 4, 'Zumgoity', 'ZY-BAE0018', 'Rear spoiler', 64.36, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IGCYVATVIYZ078682', 4, 'Zumgoity', 'ZY-EAEAD0042', 'Antenna cable', 48.93, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IVZVZYNIOWU741253', 3, 'Zumgoity', 'ZY-BAE0021', 'Valance', 143.92, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IVZVZYNIOWU741253', 3, 'Zumgoity', 'ZY-EAEM0132', 'Air bag control module', 97.65, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IVZVZYNIOWU741253', 3, 'Zumgoity', 'ZY-PACBS0172', 'Brake drum', 84.01, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('IVZVZYNIOWU741253', 3, 'Zumgoity', 'ZY-PACBS0183', 'Shoe web', 75.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LBOZN1LVD46821421', 1, 'Zumgoity', 'ZY-PACBS0181', 'Brake shoe', 28.4, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LLAES6UX7PE080692', 2, 'Zumgoity', 'ZY-EAELASS0087', 'Headlight motor', 346.15, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LLAES6UX7PE080692', 2, 'Zumgoity', 'ZY-EAEM0132', 'Air bag control module', 145.76, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('LLAES6UX7PE080692', 2, 'Zumgoity', 'ZY-ICS0161', 'Seat cover', 382.97, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 5, 'Zumgoity', 'ZY-BAE0012', 'Quarter panel', 7.85, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 5, 'Zumgoity', 'ZY-EAES0102', 'Oxygen sensor', 34.58, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 5, 'Zumgoity', 'ZY-EAES0106', 'Rotational sensor', 4.6, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('M0LLCXP5H7J310101', 5, 'Zumgoity', 'ZY-PACBS0196', 'Master Cylinder', 35.08, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('MLQIF1Z0TMV429595', 2, 'Zumgoity', 'ZY-EAEESS0053', 'Battery', 464.9, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('OPBJWWEIHPI797081', 2, 'Zumgoity', 'ZY-EAES0124', 'Switch cover', 24.36, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('OPBJWWEIHPI797081', 2, 'Zumgoity', 'ZY-ICS0160', 'Seat bracket', 19.64, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q7YZUDKENN4246098', 2, 'Zumgoity', 'ZY-BAED0029', 'Hinge', 25.8, 'received', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q7YZUDKENN4246098', 2, 'Zumgoity', 'ZY-EAEESS0058', 'Battery control system', 43.39, 'received', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Q8DL7A5M6DW706622', 2, 'Zumgoity', 'ZY-BAE0003', 'Exposed bumper', 35.15, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RYY32CGB7QR718629', 4, 'Zumgoity', 'ZY-BAE0014', 'Rocker panel', 133.38, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RYY32CGB7QR718629', 4, 'Zumgoity', 'ZY-BAE0021', 'Valance', 222.52, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('RYY32CGB7QR718629', 4, 'Zumgoity', 'ZY-PACBS0170', 'Brake cooling duct', 193.37, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('SAK8I3JJ105230630', 3, 'Zumgoity', 'ZY-PACBS0185', 'Calibrated friction brake', 231.56, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('U73PMGHR3NU905301', 2, 'Zumgoity', 'ZY-EAESS0116', 'Starter drive', 107.21, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UOGYWMEC33D484399', 4, 'Zumgoity', 'ZY-EAEGAM0068', 'Speedometer', 43.16, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('UOGYWMEC33D484399', 4, 'Zumgoity', 'ZY-EAEGAM0073', 'Voltmeter', 34.07, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 3, 'Zumgoity', 'ZY-BAE0016', 'Spoiler', 99.82, 'installed', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 3, 'Zumgoity', 'ZY-EAES0096', 'Crankshaft position sensor', 133.05, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 3, 'Zumgoity', 'ZY-EAES0113', 'Oil level sensor', 43.21, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('US6XUXEBB7J677669', 3, 'Zumgoity', 'ZY-EAES0120', 'Door switch', 17.06, 'ordered', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VWF36GH8UML053642', 2, 'Zumgoity', 'ZY-ICS0155', 'Bucket Seat', 122.97, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('VWF36GH8UML053642', 2, 'Zumgoity', 'ZY-PACBS0191', 'Brake booster hose', 139.05, 'installed', 4);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WA73P2TB0BO402832', 3, 'Zumgoity', 'ZY-EAEGAM0067', 'Odometer', 26.93, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WA73P2TB0BO402832', 3, 'Zumgoity', 'ZY-EAEM0147', 'Speed controller', 17.51, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WUD6UHNVINU339156', 1, 'Zumgoity', 'ZY-BAE0001', 'Bumper', 141.23, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WUD6UHNVINU339156', 1, 'Zumgoity', 'ZY-BAED0029', 'Hinge', 89.33, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('WUD6UHNVINU339156', 1, 'Zumgoity', 'ZY-EAEWH0130', 'Interior harness', 68.6, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('XLQBDQWBZDN084612', 2, 'Zumgoity', 'ZY-PACBS0179', 'Brake rotor', 19.24, 'ordered', 2);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 3, 'Zumgoity', 'ZY-BAE0022', 'Welded assembly', 4.17, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 3, 'Zumgoity', 'ZY-BAED0025', 'Inner door handle', 50.72, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 3, 'Zumgoity', 'ZY-EAEM0150', 'Wiring connector', 179.51, 'installed', 1);


INSERT INTO Parts_orgin (VIN, OrderNumber, VendorName, VendorPartsNumber, Description, UnitPrice, Status, Quantity) 
VALUES ('Y033F7MCLW5266860', 3, 'Zumgoity', 'ZY-PACBS0174', 'Brake pad', 112.35, 'installed', 2);


-- Inserting Manufacturers
INSERT INTO Manufacturer (ManufacturerName) SELECT DISTINCT Manufacturer FROM Vehicles;


-- Inserting Vehicle Types
INSERT INTO VehicleType (vehicle_type) SELECT DISTINCT vehicle_type FROM Vehicles; 


-- Inserting LoggedInUser
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('owner', 'owner', 'O', 'Owner', 'owner');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user01', 'pass01', 'Mitzie', 'Wenner', 'manager');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user02', 'pass02', 'Paris', 'Dubaldi', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user03', 'pass03', 'Roslyn', 'Colaizzo', 'salesperson');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user04', 'pass04', 'Chantell', 'Haroldson', 'salesperson');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user05', 'pass05', 'Gearldine', 'Paa', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user06', 'pass06', 'Delisa', 'Demesa', 'salesperson');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user07', 'pass07', 'Caitlin', 'Poquette', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user08', 'pass08', 'Kristofer', 'Leto', 'manager');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user09', 'pass09', 'Leonida', 'Gesick', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user10', 'pass10', 'Colette', 'Berganza', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user11', 'pass11', 'Fletcher', 'Luczki', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user12', 'pass12', 'Bulah', 'Jillson', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user13', 'pass13', 'Glory', 'Nayar', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user14', 'pass14', 'Fatima', 'Hughey', 'manager');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user15', 'pass15', 'Yoko', 'Ferrario', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user16', 'pass16', 'Britt', 'Threets', 'salesperson');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user17', 'pass17', 'Donte', 'Plumer', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user18', 'pass18', 'Cristal', 'Dopico', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user19', 'pass19', 'Carey', 'Ketelsen', 'salesperson');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user20', 'pass20', 'Angella', 'Agramonte', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user21', 'pass21', 'Buddy', 'Karpin', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user22', 'pass22', 'Fletcher', 'Sawchuk', 'manager');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user23', 'pass23', 'Yoko', 'Leinenbach', 'salesperson');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user24', 'pass24', 'Taryn', 'Whobrey', 'inventory clerk');
INSERT INTO LoggedInUser (UserName, Password, FirstName, LastName, Role) VALUES ('user25', 'pass25', 'Mari', 'Mcrae', 'salesperson');


-- Inserting Customers
-- INSERT INTO Customer (Email, Phone, StreetAddress, City, State, PostalCode, CustomerID)
-- SELECT Email, Phone, StreetAddress, City, State, PostalCode, CustomerID FROM Customers;

-- Inserting Vehicles
INSERT INTO Vehicle (VIN, ModelYear, ModelName, Description, HorsePower, FuelType, vehicle_type, Manufacturer, VehicleCondition) 
SELECT VIN, ModelYear, model_name AS ModelName, Description, HorsePower, FuelType, vehicle_type, Manufacturer, VehicleCondition FROM Vehicles;


-- Inserting Vehicle Colors
INSERT INTO VehicleColor (VIN, Colors) SELECT VIN, colors FROM Vehicles;



-- Inserting Vendors
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Bioholding', '314-764-9840', '5884 14-street', 'Columbus', 'OH', '48111');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('dambase', '977-245-5939', '1961 17-street', 'Raleigh', 'FL', '93296');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Goodsilron', '276-966-0841', '2841 3-street', 'Tucson', 'CA', '8824');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Hottechi', '640-949-0160', '4747 19-street', 'Winston-Salem', 'AZ', '79145');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('J-Texon', '808-543-265', '901 5-street', 'Houston', 'TX', '9058');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Kan-code', '239-598-7676', '6217 10-street', 'Norfolk', 'NC', '6008');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Lexiqvolax', '120-884-3903', '2838 17-street', 'Santa Ana', 'MO', '31193');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Nam-zim', '331-607-5976', '5536 8-street', 'Mesa', 'VA', '24144');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Opentech', '144-438-4511', '6246 17-street', 'Richmond', 'CA', '28498');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Plexzap', '815-067-911', '7571 16-street', 'St. Louis', 'CA', '32742');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Plusstrip', '156-410-1797', '9702 17-street', 'Nashville-Davidson', 'MD', '11071');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Rantouch', '585-884-5521', '5326 18-street', 'Newark', 'TX', '91854');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Rundofase', '985-983-2716', '4770 8-street', 'Kansas City', 'AZ', '77862');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Scottech', '113-292-9076', '4993 1-street', 'Columbus', 'OH', '19652');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Silis', '162-715-9429', '3900 8-street', 'Oakland', 'MN', '24525');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Sonron', '189-436-9640', '6275 2-street', 'Orlando', 'FL', '73216');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Statholdings', '694-463-8738', '4273 1-street', 'Houston', 'TX', '80686');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Toughzap', '149-997-9250', '8085 14-street', 'Raleigh', 'FL', '78641');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Zotware', '769-814-9359', '9246 9-street', 'Winston-Salem', 'AZ', '25414');
INSERT INTO Vendor (VendorName, PhoneNumber, StreetAddress, City, State, PostalCode) VALUES ('Zumgoity', '735-940-2191', '851 11-street', 'Tulsa', 'OH', '47865');

-- Inserting Parts Orders
INSERT INTO PartsOrder (VIN, OrderNumber, VendorName) SELECT DISTINCT VIN, OrderNumber, VendorName FROM Parts_orgin;


-- Inserting Business records
INSERT INTO Business (TIN, BusinessName, Title, FirstName, LastName, CustomerID)
SELECT biz_tax_id AS TIN, biz_name AS BusinessName, biz_contact_title AS Title, biz_contact_first AS FirstName, biz_contact_last AS LastName, CustomerID
FROM Customers
WHERE biz_tax_id LIKE '%-%';

-- Inserting Person records
INSERT INTO person (SSN, FirstName, LastName, CustomerID)
SELECT person_ssn AS SSN, person_first AS FirstName, person_last AS LastName, CustomerID
FROM Customers
WHERE person_ssn <> ''; 


-- Parts Table Insertions with references to Parts
INSERT INTO Parts (VIN, OrderNumber, VendorPartsNumber, Status, Description, UnitPrice, Quantity) 
SELECT VIN, OrderNumber, VendorPartsNumber, Status, Description, UnitPrice, Quantity FROM Parts_orgin;

-- PurchaseTransaction Table Insertions with references to InventoryClerk, Customer, and Vehicle
INSERT INTO PurchaseTransaction (UserName, CustomerID, VIN, PurchasePrice, PurchaseDate) 
SELECT 
    a.purchase_clerk AS UserName, 
    b.CustomerID, 
    a.VIN, 
    a.price AS PurchasePrice, 
    a.purchase_date AS PurchaseDate 
FROM 
    Vehicles a
JOIN 
    person b ON a.purchased_from_customer = b.SSN;
	
INSERT INTO PurchaseTransaction (UserName, CustomerID, VIN, PurchasePrice, PurchaseDate) 
SELECT 
    a.purchase_clerk AS UserName, 
    c.CustomerID, 
    a.VIN, 
    a.price AS PurchasePrice, 
    a.purchase_date AS PurchaseDate 
FROM 
    Vehicles a
JOIN 
    business c ON a.purchased_from_customer = c.TIN;



-- SaleTransaction Table Insertions 
INSERT INTO SaleTransaction (UserName, CustomerID, VIN, SalePrice, SaleDate) 
SELECT 
    a.salesperson AS UserName, 
    c.CustomerID, 
    a.VIN, 
    (a.price * 1.25 + COALESCE(SUM(b.UnitPrice * b.Quantity) * 1.10, 0)) AS SalePrice, 
    a.sale_date AS SaleDate 
FROM 
    Vehicles a
JOIN 
    Parts_orgin b ON a.VIN = b.VIN
JOIN 
    person c ON a.sold_to_customer = c.SSN
WHERE a.sold_to_customer <> ''
GROUP BY 
    a.salesperson, c.CustomerID, a.VIN, a.price, a.sale_date;
	
INSERT INTO SaleTransaction (UserName, CustomerID, VIN, SalePrice, SaleDate) 
SELECT 
    a.salesperson AS UserName, 
    c.CustomerID, 
    a.VIN, 
    (a.price * 1.25 + COALESCE(SUM(b.UnitPrice * b.Quantity) * 1.10, 0)) AS SalePrice, 
    a.sale_date AS SaleDate 
FROM 
    Vehicles a
JOIN 
    Parts_orgin b ON a.VIN = b.VIN
JOIN 
    business c ON a.sold_to_customer = c.TIN
WHERE a.sold_to_customer <> ''
GROUP BY 
    a.salesperson, c.CustomerID, a.VIN, a.price, a.sale_date;


