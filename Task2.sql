 create database Football
 create table FootballVenue(
 venue_id int not null primary key,
 venue_name varchar(30) not null,
 city_id int not null,
 capacity int not null
 );
 insert into FootballVenue values(1,"Brazil",221,2500);
 insert into FootballVenue values(2,"Russia",222,3300);
 insert into FootballVenue values(3,"Italy",223,3500);
 insert into FootballVenue values(4,"Denmark",224,2400);
 insert into FootballVenue values(5,"Cuba",225,2800);
 insert into FootballVenue values(6,"Australia",226,2300);
 insert into FootballVenue values(7,"France",227,4000);
 insert into FootballVenue values(8,"Canada",228,3700);
 insert into FootballVenue values(9,"Kenya",229,5500);
 insert into FootballVenue values(10,"Japan",230,2900);

 select count(venue_name)  from footballvenue;

 select  venue_name as Location , capacity as Volume from footballvenue

 delete from  footballvenue where venue_name="Australia";