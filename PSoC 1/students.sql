drop schema if exists students;
create schema students;
use students;

create table students
(
	usn varchar(10),
	password varchar(45),
	name varchar(45),
	primary key (usn)
);

insert into students (usn, password, name) values 
('1PI10CS001', '1PI10CS001', 'Abdus Salam Khazi'),
('1PI10CS002', '1PI10CS002', 'Abhinav R Kashyap'),
('1PI10CS003', '1PI10CS003', 'Abhishek A R'),
('1PI10CS004', '1PI10CS004', 'Abhishek Patil'),
('1PI10CS005', '1PI10CS005', 'Adithya Aggarwal'),
('1PI10CS006', '1PI10CS006', 'Ahmed Shabib Bolwar'),
('1PI10CS007', '1PI10CS007', 'Akhila A Rao'),
('1PI10CS008', '1PI10CS008', 'Akshay Hebbar Y S'),
('1PI10CS009', '1PI10CS009', 'Akshay Kothandaram'),
('1PI10CS010', '1PI10CS010', 'Akshay Malya'),
('1PI10CS011', '1PI10CS011', 'Alok S'),
('1PI10CS012', '1PI10CS012', 'Amalna Jose'),
('1PI10CS013', '1PI10CS013', 'Ananda Kumar Agarwala'),
('1PI10CS015', '1PI10CS015', 'Anil Kumar H R'),
('1PI10CS016', '1PI10CS016', 'Anish Rajana'),
('1PI10CS017', '1PI10CS017', 'Ankita Nehal'),
('1PI10CS018', '1PI10CS018', 'Ankita Sastry'),
('1PI10CS019', '1PI10CS019', 'Ankur Sarda'),
('1PI10CS020', '1PI10CS020', 'AnubhavSrivastava'),
('1PI10CS021', '1PI10CS021', 'Apoorva Choudhari'),
('1PI10CS022', '1PI10CS022', 'Apoorva G A'),
('1PI10CS023', '1PI10CS023', 'Arun K Raj'),
('1PI10CS024', '1PI10CS024', 'Arvind P'),
('1PI10CS025', '1PI10CS025', 'Ashish Chidambar Kulkarni'),
('1PI10CS026', '1PI10CS026', 'Ashutosh Dwivedi'),
('1PI10CS027', '1PI10CS027', 'Ashwini Venkatesh'),
('1PI10CS028', '1PI10CS028', 'Asmita Vikas'),
('1PI10CS030', '1PI10CS030', 'Ayush Bhatacharya'),
('1PI10CS031', '1PI10CS031', 'Bharath Kumar N B'),
('1PI10CS032', '1PI10CS032', 'Bhuvan A'),
('1PI10CS033', '1PI10CS033', 'Prateek C'),
('1PI10CS035', '1PI10CS035', 'Deepak S'),
('1PI10CS036', '1PI10CS036', 'Dhiren Rachamalu'),
('1PI10CS037', '1PI10CS037', 'Dhrupad C Kaneria'),
('1PI10CS038', '1PI10CS038', 'G Vijay Teja'),
('1PI10CS039', '1PI10CS039', 'Gaurav Kumar Jagdish Andagi'),
('1PI10CS040', '1PI10CS040', 'Arpan Madanmohan Gupta'),
('1PI10CS041', '1PI10CS041', 'HarshVradhan'),
('1PI10CS042', '1PI10CS042', 'Jaswanth Reddy M'),
('1PI10CS043', '1PI10CS043', 'Karishma Surekha'),
('1PI10CS044', '1PI10CS044', 'Krishna Bharadwaj'),
('1PI10CS045', '1PI10CS045', 'Krishna R'),
('1PI10CS046', '1PI10CS046', 'Lalitha MV'),
('1PI10CS047', '1PI10CS047', 'Krishna M'),
('1PI10CS048', '1PI10CS048', 'Mariyah Zaina'),
('1PI10CS049', '1PI10CS049', 'N Jyohti'),
('1PI10CS050', '1PI10CS050', 'N VenkateshNaik'),
('1PI10CS051', '1PI10CS051', 'Namrata N S'),
('1PI10CS052', '1PI10CS052', 'Naveen B'),
('1PI10CS053', '1PI10CS053', 'Naveena Mohana Koradi'),
('1PI10CS054', '1PI10CS054', 'Neha M Hunswadkar'),
('1PI10CS055', '1PI10CS055', 'Netratav Gupta'),
('1PI10CS056', '1PI10CS056', 'Niharika G R'),
('1PI10CS057', '1PI10CS057', 'Nikhil Upadhyaya N'),
('1PI10CS058', '1PI10CS058', 'Nishkala Jayasimha'),
('1PI10CS059', '1PI10CS059', 'Nitesh Kumar'),
('1PI10CS060', '1PI10CS060', 'Sai Spoorthy P'),
('1PI10CS061', '1PI10CS061', 'Poorinima Gorantla'),
('1PI10CS062', '1PI10CS062', 'Pravardhan BhimasenKambagi'),
('1PI10CS063', '1PI10CS063', 'R Shwetha'),
('1PI10CS064', '1PI10CS064', 'Rahul Handa'),
('1PI10CS065', '1PI10CS065', 'Rahul Velayuthum'),
('1PI10CS066', '1PI10CS066', 'Rajesh Kumar'),
('1PI10CS067', '1PI10CS067', 'Randeep Singh Ahlawat'),
('1PI10CS068', '1PI10CS068', 'Rashmi L'),
('1PI10CS069', '1PI10CS069', 'RebeccaJasmine S'),
('1PI10CS070', '1PI10CS070', 'Rishika Todi'),
('1PI10CS071', '1PI10CS071', 'Rohith P'),
('1PI10CS072', '1PI10CS072', 'Roopa B S'),
('1PI10CS073', '1PI10CS073', 'Sunad Bhandary S'),
('1PI10CS075', '1PI10CS075', 'Sai Gopal L R'),
('1PI10CS133', '1PI10CS133', 'Anjana P.Pai'),
('1PI10CS134', '1PI10CS134', 'Ullas Apparanji'),
('1PI10CS135', '1PI10CS135', 'VarunV.Shenoy'),
('1PI10CS136', '1PI10CS136', 'Charitha Hegde'),
('1PI10CS137', '1PI10CS137', 'Raj Kiran S'),
('1PI10CS138', '1PI10CS138', 'Manoj E.'),
('1PI10CS139', '1PI10CS139', 'Madhur Kapoor'),
('1PI10CS076', '1PI10CS076', 'Sai Kiran A'),
('1PI10CS077', '1PI10CS077', 'Sanath Kumar K S'),
('1PI10CS078', '1PI10CS078', 'Sankarshan Umesh Bhat'),
('1PI10CS079', '1PI10CS079', 'Sanskriti Watal'),
('1PI10CS080', '1PI10CS080', 'Sathvik Ashok M'),
('1PI10CS081', '1PI10CS081', 'Sathyam MVelal'),
('1PI10CS082', '1PI10CS082', 'Saurav Raiguru'),
('1PI10CS083', '1PI10CS083', 'Savita Gotyal'),
('1PI10CS084', '1PI10CS084', 'Seema S'),
('1PI10CS085', '1PI10CS085', 'Shailesh Krishna N'),
('1PI10CS086', '1PI10CS086', 'Shatha'),
('1PI10CS088', '1PI10CS088', 'Shivam Jaiswal'),
('1PI10CS089', '1PI10CS089', 'Shivraj S'),
('1PI10CS091', '1PI10CS091', 'Shrunotara Anant Koppar'),
('1PI10CS092', '1PI10CS092', 'Shruthi B S'),
('1PI10CS093', '1PI10CS093', 'Shubha Hegde'),
('1PI10CS094', '1PI10CS094', 'Sidhi Ramesh Adkoli'),
('1PI10CS095', '1PI10CS095', 'Sireesh B L'),
('1PI10CS096', '1PI10CS096', 'Smriti Jyoti'),
('1PI10CS097', '1PI10CS097', 'Soniya Sadalkar'),
('1PI10CS098', '1PI10CS098', 'Soumya'),
('1PI10CS099', '1PI10CS099', 'Sourav Kumar'),
('1PI10CS100', '1PI10CS100', 'Sparsha Nilangi'),
('1PI10CS101', '1PI10CS101', 'Sriraman M'),
('1PI10CS103', '1PI10CS103', 'Suhaas Raj Gupta'),
('1PI10CS104', '1PI10CS104', 'Sumedha G'),
('1PI10CS105', '1PI10CS105', 'Sunil Kumar C'),
('1PI10CS106', '1PI10CS106', 'Sunitha Gopalakrishna Hegde'),
('1PI10CS107', '1PI10CS107', 'Supriya C Kathare'),
('1PI10CS108', '1PI10CS108', 'Suresh Varun'),
('1PI10CS109', '1PI10CS109', 'Syed Anees'),
('1PI10CS110', '1PI10CS110', 'Tabrez Ahmed Koradur'),
('1PI10CS111', '1PI10CS111', 'Tanushree'),
('1PI10CS112', '1PI10CS112', 'Varsha Iyengar'),
('1PI10CS113', '1PI10CS113', 'Varun C'),
('1PI10CS115', '1PI10CS115', 'Vasudev T Managoli'),
('1PI10CS116', '1PI10CS116', 'Vikyath Harekal'),
('1PI10CS117', '1PI10CS117', 'Vincent Anup Kuri'),
('1PI10CS118', '1PI10CS118', 'Vinod V'),
('1PI10CS119', '1PI10CS119', 'Vishal Shahi'),
('1PI10CS120', '1PI10CS120', 'Vivek Kumar'),
('1PI10CS121', '1PI10CS121', 'Vivek Narain'),
('1PI10CS122', '1PI10CS122', 'Prakash Anjanakshi'),
('1PI10CS123', '1PI10CS123', 'Anusha Podila'),
('1PI10CS125', '1PI10CS125', 'Omid'),
('1PI10CS126', '1PI10CS126', 'Karlapalem Poojitha'),
('1PI10CS127', '1PI10CS127', 'Rohan Abraham Jacob'),
('1PI10CS130', '1PI10CS130', 'Hubli Supriya'),
('1PI10CS131', '1PI10CS131', 'Surbhi Anurag'),
('1PI10CS132', '1PI10CS132', 'Susan Varghese Tharakan'),
('1PI10CS409', '1PI10CS409', 'Somashekar M'),
('1PI09CS080', '1PI09CS080', 'Sandeep Lal'),
('1PI11CS400', '1PI11CS400', 'Ameet V.Bhadrapur'),
('1PI11CS401', '1PI11CS401', 'B.P.Niranjan Kumar'),
('1PI11CS402', '1PI11CS402', 'Bhavya E.S'),
('1PI11CS403', '1PI11CS403', 'Bindhu B.C'),
('1PI11CS404', '1PI11CS404', 'Chandan K.L'),
('1PI11CS405', '1PI11CS405', 'Chandrashekar J'),
('1PI11CS406', '1PI11CS406', 'Divya V'),
('1PI11CS407', '1PI11CS407', 'Madhuri T'),
('1PI11CS408', '1PI11CS408', 'Manikanta K'),
('1PI11CS409', '1PI11CS409', 'Mohammed Kaleem'),
('1PI11CS410', '1PI11CS410', 'Nagashree'),
('1PI11CS411', '1PI11CS411', 'Nandisha R.K'),
('1PI11CS412', '1PI11CS412', 'NaveenM.C'),
('1PI11CS413', '1PI11CS413', 'Pradeep C.R'),
('1PI11CS414', '1PI11CS414', 'PrashanthKumar K.V'),
('1PI11CS415', '1PI11CS415', 'Rakesh K.V'),
('1PI11CS416', '1PI11CS416', 'Ranjeeth P'),
('1PI11CS417', '1PI11CS417', 'Rohith V'),
('1PI11CS418', '1PI11CS418', 'Sandeep Singh'),
('1PI11CS419', '1PI11CS419', 'Sharath KumarK.P'),
('1PI11CS420', '1PI11CS420', 'Sharath N'),
('1PI11CS421', '1PI11CS421', 'Shwetha'),
('1PI11CS422', '1PI11CS422', 'Siddartha A'),
('1PI11CS423', '1PI11CS423', 'Veda R.K.'),
('1PI09CS019', '1PI09CS019', 'Ashlesh(BL)Backlog'),
('1PI09CS065', '1PI09CS065', 'Priyanka Baruah (BL)Backlog'),
('1PI09CS067', '1PI09CS067', 'Pulak Saikia (BL)Backlog'),
('1PI09CS082', '1PI09CS082', 'Sanjana Madhulika(BL)Backlog'),
('1PI08CS044', '1PI08CS044', 'Junaid Ahmed (BL)Backlog');
commit;