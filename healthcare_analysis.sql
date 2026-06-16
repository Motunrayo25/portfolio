create database nigerian_healthcare;
CREATE TABLE patients (
    Patient_ID VARCHAR(10),
    Full_Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    State VARCHAR(50),
    Hospital_Name VARCHAR(100),
    Hospital_Type VARCHAR(10),
    Diagnosis VARCHAR(50),
    Admission_Date DATE,
    Discharge_Date DATE,
    Length_of_Stay_Days INT,
    Treatment_Cost_NGN INT,
    Payment_Method VARCHAR(20),
    Treatment_Outcome VARCHAR(30),
    Doctor_Name VARCHAR(50)
);
select count(*) from patients;
select * from patients limit 10;

-- QUERY 1: Most Common Diagnoses
select 
	Diagnosis,
    count(*) as Total_Patients,
    round(count(*) * 100.0/(select count(*) from patients), 1) as percentage
from patients
group by Diagnosis
order by Total_Patients desc;

-- Query 2:Average Treatment Cost Per Diagnosis
select
	Diagnosis,
    round(avg(Treatment_Cost_NGN),0) as Avg_Cost_NGN,
    round(min(Treatment_Cost_NGN),0) as Min_Cost_NGN,
    round(max(Treatment_Cost_NGN),0) as Max_Cost_NGN
from patients
group by Diagnosis
order by Avg_Cost_NGN desc;

-- Query 3:Public vs Private Hospital Analysis
select
	Hospital_Type,
    count(*) as Total_Patients,
    round(avg(Treatment_Cost_NGN),0) as Avg_Cost_NGN,
    round(avg(Length_of_Stay_Days),1) as Avg_stay_Days
from patients
group by Hospital_Type
order by Avg_Cost_NGN desc;  

 -- Query 4:Top 10 States With Most Admission 
 select
	State,
    count(*) as Total_Admissions
from patients
group by State
order by Total_Admissions desc
limit 10;

-- Query 5:Payment Method Distribution
select
	Payment_Method,
    count(*) as Total_Patients,
    round(count(*) * 100.0/1000,1) as percentage
from patients
group by Payment_Method
order by Total_Patients desc;

-- Query 6:Treatment Outcome Analysis
select
	Treatment_Outcome,
    count(*) as Total_Patients,
    round(count(*) * 100.0/1000,1) as percentage
from patients
group by Treatment_Outcome
order by Total_Patients desc;

-- Query 7:Age Group Analysis
select
	case
		when age between 18 and 30 then '18-30 Young Adults'
        when age between 31 and 45 then '31-45 Middle Aged'
        when age between 46 and 60 then '46-60 Older Adults'
        when age between 61 and 75 then '61-75 Elderly'
    end as Age_Group,
	count(*) as Total_Patients,
    round(avg(Treatment_Cost_NGN),0) as Avg_Cost_NGN
 from patients
 group by Age_Group
 order by Total_Patients desc;
    
 -- Query 8: Mortality Rate Per Diagnosis
 select
    Diagnosis,
    count(*) AS Total_Patients,
    sum(case when Treatment_Outcome = 'Deceased' 
        then 1 else 0 end) as Total_Deaths,
    round(sum(case when Treatment_Outcome = 'Deceased' 
        then 1 else 0 end) * 100.0 / count(*), 1) 
        as Mortality_Rate_Percent
from patients
group by Diagnosis
order by Mortality_Rate_Percent DESC;

-- QUERY 9: Monthly Admission Trends
select
    Monthname(Admission_Date) AS Month,
    year(Admission_Date) as Year,
    count(*) AS Total_Admissions
from patients
group by Year, Month, month(Admission_Date)
order by Year, month(Admission_Date);

-- QUERY 10: Most Expensive States for Healthcare
select 
    State,
    round(avg(Treatment_Cost_NGN), 0) as Avg_Cost_NGN,
    count(*) as Total_Patients
from patients
group by State
order by Avg_Cost_NGN desc
limit 10;

-- QUERY 11: Gender Analysis
select 
    Gender,
    count(*) as Total_Patients,
    round(avg(Treatment_Cost_NGN), 0) as Avg_Cost_NGN,
    round(count(*) * 100.0 / 1000, 1) as Percentage
from patients
group by Gender
order by Total_Patients desc;

-- QUERY 12: Average Length of Stay Per Diagnosis
select 
    Diagnosis,
    round(avg(Length_of_Stay_Days), 1) as Avg_Stay_Days,
    min(Length_of_Stay_Days) as Min_Stay,
    max(Length_of_Stay_Days) as Max_Stay
from patients
group by Diagnosis
order by Avg_Stay_Days desc;
