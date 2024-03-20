-- https://platform.stratascratch.com/coding/10170-gender-with-most-doctor-appointments?code_type=5

SELECT 
  gender, COUNT (patientid) 
FROM medical_appointments
GROUP BY gender 
