create table h_care (age int,gender varchar(50),employment_status varchar(50),work_environment varchar(50),mental_health_history varchar(10),seeks_treatment varchar(50),stress_level decimal(10,2),sleep_hours decimal(10,2),physical_activity_days decimal(10,2),depression_score decimal(10,2),anxiety_score decimal(10,2),social_support_score decimal(10,2),productivity_score decimal(10,2),mental_health_risk varchar(20));
select * from h_care;


SELECT
	COUNT(*) AS TOTAL_RESPONDENT
FROM
	H_CARE;


SELECT
	ROUND(AVG(AGE)) AS AVG_AGE
FROM
	H_CARE;
	

select  mental_health_risk,
	   round(avg(stress_level),2) as Avg_Stress_level,
	   round(avg(sleep_hours),2) as Avg_Sleep_Hr,
	   round(avg(physical_activity_days)) as Avg_phy_act_days,
	   round(avg(depression_score)) as Avg_depression_Score,
	   round(avg(anxiety_score)) as Avg_Anxiety_Score,
	   round(avg(social_support_score)) as Avg_Social_Supp_Score
from h_care group by mental_health_risk;


SELECT
	COUNT(*) AS TOTAL_RESPONDENT,
	GENDER
FROM
	H_CARE
GROUP BY
	GENDER;
	

SELECT
	COUNT(*) AS TOTAL_RESPONDENT,
	EMPLOYMENT_STATUS
FROM
	H_CARE
GROUP BY
	EMPLOYMENT_STATUS;


SELECT
	COUNT(*) AS TOTAL_RESPONDENT,
	WORK_ENVIRONMENT
FROM
	H_CARE
GROUP BY
	WORK_ENVIRONMENT;

