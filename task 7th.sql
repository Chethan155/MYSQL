CREATE DATABASE hospital_info;
USE hospital_info;
DESC hospital;

SELECT *FROM hospital_info;






CREATE TABLE hospital_info (
    id INT AUTO_INCREMENT PRIMARY KEY,name VARCHAR(200),address VARCHAR(500),city VARCHAR(100),state VARCHAR(100),pincode VARCHAR(20),phone VARCHAR(20),
    email VARCHAR(200),bed_capacity INT,doctors_count INT,nurses_count INT,icu_beds INT,operation_theater_count INT,ambulance_count INT,blood_bank_capacity INT,
    pharmacy_count INT,pathology_lab_count INT,radiology_lab_count INT,emergency_services_available BOOL,mri_machine_count INT,ct_scan_machine_count INT,
    ultrasound_machine_count INT,xray_machine_count INT,blood_pressure_monitor_count INT,defibrillator_count INT,ventilator_count INT,
    oxygen_cylinders_count INT,medical_records_software VARCHAR(200),pharmacy_software VARCHAR(200),payroll_software VARCHAR(200),billing_software VARCHAR(200),
    appointment_scheduling_software VARCHAR(200),lab_information_system VARCHAR(200),electronic_medical_records BOOL,telemedicine_services_available BOOL,
    website_url VARCHAR(500),helpline_number VARCHAR(20),emergency_contact_number VARCHAR(20),accreditation_status VARCHAR(100),insurance_accepted BOOL,
    public_private VARCHAR(100),established_date DATE,ownership_type VARCHAR(100),network_hospitals_count INT,specializations VARCHAR(500),facilities_offered VARCHAR(500),
    awards_received VARCHAR(500),rating DECIMAL(3, 2)
);
INSERT INTO hospital_info (
    name, address, city, state, pincode, phone, email, bed_capacity, doctors_count, nurses_count,
    icu_beds, operation_theater_count, ambulance_count, blood_bank_capacity, pharmacy_count,
    pathology_lab_count, radiology_lab_count, emergency_services_available, mri_machine_count,
    ct_scan_machine_count, ultrasound_machine_count, xray_machine_count, blood_pressure_monitor_count,
    defibrillator_count, ventilator_count, oxygen_cylinders_count, medical_records_software,
    pharmacy_software, payroll_software, billing_software, appointment_scheduling_software,
    lab_information_system, electronic_medical_records, telemedicine_services_available,
    website_url, helpline_number, emergency_contact_number, accreditation_status, insurance_accepted,
    public_private, established_date, ownership_type, network_hospitals_count, specializations,
    facilities_offered, awards_received, rating
) VALUES
    ("ABC Hospital", "123 Main Street", "Cityville", "Stateville", "12345", "123-456-7890", "abc@example.com",
    200, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.abchospital.com", "123-456-7890", "987-654-3210", "Accredited", TRUE, "Private",
    "2000-01-01", "Corporate", 50, "Cardiology, Orthopedics", "MRI, CT Scan, Ultrasound",
    "Best Hospital Award 2022", 4.5),
    
    ("XYZ Medical Center", "456 Elm Street", "Townsville", "Stateville", "54321", "987-654-3210", "xyz@example.com",
    150, 40, 80, 15, 4, 8, 300, 2, 1, 1, TRUE, 2, 1, 1, 2, 8, 3, 8, 40, "Electronic Health Records",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.xyzmedicalcenter.com", "987-654-3210", "123-456-7890", "Not Accredited", TRUE, "Public",
    "2005-02-15", "Non-Profit", 30, "Pediatrics, Dermatology", "X-ray, Ultrasound", "Outstanding Service Award", 4.2),
    
    ("Hospital3", "789 Oak Avenue", "Villagetown", "Stateville", "67890", "555-555-5555", "hospital3@example.com",
    100, 30, 60, 10, 3, 5, 200, 2, 2, 1, FALSE, 1, 0, 1, 2, 5, 2, 5, 30, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.hospital3.com", "555-555-5555", "555-123-4567", "Not Accredited", FALSE, "Private",
    "2010-07-20", "Corporate", 20, "Oncology, Gastroenterology", "CT Scan, Pathology Lab", "Excellence in Patient Care Award", 4.7),
    
     ("Hospital4", "10 Pine Avenue", "Suburbia", "Stateville", "45678", "111-222-3333", "hospital4@example.com",
    120, 25, 75, 12, 2, 6, 250, 2, 1, 1, TRUE, 1, 1, 1, 2, 6, 2, 6, 25, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.hospital4.com", "111-222-3333", "111-999-8888", "Accredited", TRUE, "Public",
    "2008-05-10", "Government", 40, "Ophthalmology, ENT", "CT Scan, Radiology Lab", "Excellence in Patient Care Award", 4.3),
    
    ("City Medical Center", "789 Maple Street", "Metropolis", "Stateville", "98765", "444-555-6666", "citymedical@example.com",
    180, 35, 90, 18, 3, 7, 400, 3, 2, 2, TRUE, 2, 2, 3, 4, 8, 3, 8, 35, "Electronic Health Records",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.citymedicalcenter.com", "444-555-6666", "444-123-4567", "Accredited", TRUE, "Private",
    "2003-08-22", "Corporate", 60, "Dermatology, Gynecology", "Ultrasound, Blood Bank", "Top Hospital Award 2023", 4.6),
    
    ("Sunshine Hospital", "321 Sunshine Boulevard", "Sunnyville", "Stateville", "54321", "777-888-9999", "sunshine@example.com",
    250, 60, 120, 25, 6, 12, 600, 4, 3, 4, TRUE, 3, 2, 3, 4, 12, 6, 12, 60, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.sunshinehospital.com", "777-888-9999", "777-123-4567", "Accredited", TRUE, "Public",
    "1995-12-01", "Non-Profit", 80, "Neurology, Psychiatry", "MRI, Operation Theater", "Patient Safety Award", 4.8),
    
      ("Sunset Hospital", "987 Sunset Avenue", "Eveningtown", "Stateville", "87654", "555-111-2222", "sunset@example.com",
    150, 40, 80, 15, 4, 8, 300, 2, 1, 1, TRUE, 2, 1, 1, 2, 8, 3, 8, 40, "Electronic Health Records",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.sunsethospital.com", "555-111-2222", "555-987-6543", "Accredited", TRUE, "Private",
    "2005-06-10", "Corporate", 30, "Cardiology, Pulmonology", "CT Scan, Blood Bank", "Patient Choice Award", 4.4),
    
    ("Greenway Medical Center", "456 Park Road", "Greenville", "Stateville", "76543", "888-444-5555", "greenway@example.com",
    120, 30, 60, 12, 3, 6, 250, 2, 1, 1, TRUE, 1, 1, 1, 2, 6, 2, 6, 30, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.greenwaymedicalcenter.com", "888-444-5555", "888-123-4567", "Accredited", TRUE, "Public",
    "2002-03-12", "Non-Profit", 40, "Internal Medicine, Endocrinology", "Ultrasound, Operation Theater", "Quality Care Award", 4.1),
    
    ("Evergreen Hospital", "789 Garden Street", "Blossomville", "Stateville", "98765", "999-333-7777", "evergreen@example.com",
    180, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.evergreenhospital.com", "999-333-7777", "999-123-4567", "Accredited", TRUE, "Private",
    "1998-09-05", "Corporate", 60, "General Surgery, Urology", "MRI, Radiology Lab", "Excellence in Patient Care Award", 4.9),
    
     ("City Hospital", "789 Main Street", "Cityville", "Stateville", "54321", "111-222-3333", "city@example.com",
    250, 60, 120, 25, 6, 12, 600, 4, 3, 4, TRUE, 3, 2, 3, 4, 12, 6, 12, 60, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.cityhospital.com", "111-222-3333", "111-999-8888", "Accredited", TRUE, "Private",
    "2000-01-01", "Corporate", 50, "Cardiology, Orthopedics", "MRI, CT Scan, Ultrasound",
    "Best Hospital Award 2022", 4.5),
    
    ("Central Medical Center", "456 Elm Street", "Townsville", "Stateville", "12345", "444-555-6666", "central@example.com",
    180, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.centralmedicalcenter.com", "444-555-6666", "444-123-4567", "Accredited", TRUE, "Public",
    "2005-02-15", "Non-Profit", 30, "Pediatrics, Dermatology", "X-ray, Ultrasound", "Outstanding Service Award", 4.2),
    
    ("Sunrise Hospital", "123 Sunrise Avenue", "Townville", "Stateville", "98765", "777-888-9999", "sunrise@example.com",
    300, 70, 140, 30, 7, 14, 700, 5, 4, 5, TRUE, 4, 3, 4, 5, 14, 7, 14, 70, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.sunrisehospital.com", "777-888-9999", "777-123-4567", "Accredited", TRUE, "Public",
    "1995-12-01", "Non-Profit", 80, "Neurology, Psychiatry", "MRI, Operation Theater", "Patient Safety Award", 4.8),
    
     ("Sunset Medical Center", "987 Sunset Avenue", "Eveningtown", "Stateville", "87654", "555-111-2222", "sunset@example.com",
    150, 40, 80, 15, 4, 8, 300, 2, 1, 1, TRUE, 2, 1, 1, 2, 8, 3, 8, 40, "Electronic Health Records",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.sunsetmedicalcenter.com", "555-111-2222", "555-987-6543", "Accredited", TRUE, "Private",
    "2005-06-10", "Corporate", 30, "Cardiology, Pulmonology", "CT Scan, Blood Bank", "Patient Choice Award", 4.4),
    
    ("Greenway General Hospital", "456 Park Road", "Greenville", "Stateville", "76543", "888-444-5555", "greenway@example.com",
    120, 30, 60, 12, 3, 6, 250, 2, 1, 1, TRUE, 1, 1, 1, 2, 6, 2, 6, 30, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.greenwaygeneralhospital.com", "888-444-5555", "888-123-4567", "Accredited", TRUE, "Public",
    "2002-03-12", "Non-Profit", 40, "Internal Medicine, Endocrinology", "Ultrasound, Operation Theater", "Quality Care Award", 4.1),
    
    ("Evergreen Medical Center", "789 Garden Street", "Blossomville", "Stateville", "98765", "999-333-7777", "evergreen@example.com",
    180, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.evergreenmedicalcenter.com", "999-333-7777", "999-123-4567", "Accredited", TRUE, "Private",
    "1998-09-05", "Corporate", 60, "General Surgery, Urology", "MRI, Radiology Lab", "Excellence in Patient Care Award", 4.9),
    
    ("Sunrise Medical Center", "123 Sunrise Avenue", "Townville", "Stateville", "98765", "777-888-9999", "sunrise@example.com",
    300, 70, 140, 30, 7, 14, 700, 5, 4, 5, TRUE, 4, 3, 4, 5, 14, 7, 14, 70, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.sunrisemedicalcenter.com", "777-888-9999", "777-123-4567", "Accredited", TRUE, "Public",
    "1995-12-01", "Non-Profit", 80, "Neurology, Psychiatry", "MRI, Operation Theater", "Patient Safety Award", 4.8),
    
    ("City General Hospital", "789 Main Street", "Cityville", "Stateville", "54321", "111-222-3333", "city@example.com",
    250, 60, 120, 25, 6, 12, 600, 4, 3, 4, TRUE, 3, 2, 3, 4, 12, 6, 12, 60, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.citygeneralhospital.com", "111-222-3333", "111-999-8888", "Accredited", TRUE, "Private",
    "2000-01-01", "Corporate", 50, "Cardiology, Orthopedics", "MRI, CT Scan, Ultrasound",
    "Best Hospital Award 2022", 4.5),
    
    ("Central Hospital", "456 Elm Street", "Townsville", "Stateville", "12345", "444-555-6666", "central@example.com",
    180, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.centralhospital.com", "444-555-6666", "444-123-4567", "Accredited", TRUE, "Public",
    "2005-02-15", "Non-Profit", 30, "Pediatrics, Dermatology", "X-ray, Ultrasound", "Outstanding Service Award", 4.2),
    
    ("Sunset General Hospital", "987 Sunset Avenue", "Eveningtown", "Stateville", "87654", "555-111-2222", "sunset@example.com",
    150, 40, 80, 15, 4, 8, 300, 2, 1, 1, TRUE, 2, 1, 1, 2, 8, 3, 8, 40, "Electronic Health Records",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.sunsetgeneralhospital.com", "555-111-2222", "555-987-6543", "Accredited", TRUE, "Private",
    "2005-06-10", "Corporate", 30, "Cardiology, Pulmonology", "CT Scan, Blood Bank", "Patient Choice Award", 4.4),
    
    ("Greenway Hospital", "456 Park Road", "Greenville", "Stateville", "76543", "888-444-5555", "greenway@example.com",
    120, 30, 60, 12, 3, 6, 250, 2, 1, 1, TRUE, 1, 1, 1, 2, 6, 2, 6, 30, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.greenwayhospital.com", "888-444-5555", "888-123-4567", "Accredited", TRUE, "Public",
    "2002-03-12", "Non-Profit", 40, "Internal Medicine, Endocrinology", "Ultrasound, Operation Theater", "Quality Care Award", 4.1),
    
    ("Evergreen General Hospital", "789 Garden Street", "Blossomville", "Stateville", "98765", "999-333-7777", "evergreen@example.com",
    180, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.evergreengeneralhospital.com", "999-333-7777", "999-123-4567", "Accredited", TRUE, "Private",
    "1998-09-05", "Corporate", 60, "General Surgery, Urology", "MRI, Radiology Lab", "Excellence in Patient Care Award", 4.9),
    
     ("Sunny Hospital", "123 Sunshine Avenue", "Sunnyville", "Stateville", "54321", "111-222-3333", "sunny@example.com",
    200, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.sunnyhospital.com", "111-222-3333", "111-999-8888", "Accredited", TRUE, "Private",
    "2000-01-01", "Corporate", 50, "Cardiology, Orthopedics", "MRI, CT Scan, Ultrasound",
    "Best Hospital Award 2022", 4.5),
    
    ("Metropolis Medical Center", "456 Main Street", "Metropolis", "Stateville", "12345", "444-555-6666", "metropolis@example.com",
    150, 40, 80, 15, 4, 8, 300, 2, 1, 1, TRUE, 2, 1, 1, 2, 8, 3, 8, 40, "Electronic Health Records",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.metropolismedicalcenter.com", "444-555-6666", "444-123-4567", "Accredited", TRUE, "Public",
    "2005-02-15", "Non-Profit", 30, "Pediatrics, Dermatology", "X-ray, Ultrasound", "Outstanding Service Award", 4.2),
    
    ("Garden Hospital", "789 Garden Avenue", "Greenville", "Stateville", "98765", "777-888-9999", "garden@example.com",
    180, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.gardenhospital.com", "777-888-9999", "777-123-4567", "Accredited", TRUE, "Private",
    "1998-09-05", "Corporate", 60, "General Surgery, Urology", "MRI, Radiology Lab", "Excellence in Patient Care Award", 4.9),
    
     ("Rose Medical Center", "123 Rose Avenue", "Rosetown", "Stateville", "54321", "111-222-3333", "rose@example.com",
    200, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.rosemedicalcenter.com", "111-222-3333", "111-999-8888", "Accredited", TRUE, "Private",
    "2000-01-01", "Corporate", 50, "Cardiology, Orthopedics", "MRI, CT Scan, Ultrasound",
    "Best Hospital Award 2022", 4.5),
    
    ("Central General Hospital", "456 Central Street", "Centerville", "Stateville", "12345", "444-555-6666", "central@example.com",
    150, 40, 80, 15, 4, 8, 300, 2, 1, 1, TRUE, 2, 1, 1, 2, 8, 3, 8, 40, "Electronic Health Records",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.centralgeneralhospital.com", "444-555-6666", "444-123-4567", "Accredited", TRUE, "Public",
    "2005-02-15", "Non-Profit", 30, "Pediatrics, Dermatology", "X-ray, Ultrasound", "Outstanding Service Award", 4.2),
    
    ("Pine Hospital", "789 Pine Avenue", "Pinetown", "Stateville", "98765", "777-888-9999", "pine@example.com",
    180, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.pinehospital.com", "777-888-9999", "777-123-4567", "Accredited", TRUE, "Private",
    "1998-09-05", "Corporate", 60, "General Surgery, Urology", "MRI, Radiology Lab", "Excellence in Patient Care Award", 4.9),
    
    ("Mountain View Hospital", "123 Mountain Street", "Mountainville", "Stateville", "54321", "111-222-3333", "mountainview@example.com",
    200, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.mountainviewhospital.com", "111-222-3333", "111-999-8888", "Accredited", TRUE, "Private",
    "2000-01-01", "Corporate", 50, "Cardiology, Orthopedics", "MRI, CT Scan, Ultrasound",
    "Best Hospital Award 2022", 4.5),
    
    ("Ocean Medical Center", "456 Ocean Road", "Oceantown", "Stateville", "12345", "444-555-6666", "ocean@example.com",
    150, 40, 80, 15, 4, 8, 300, 2, 1, 1, TRUE, 2, 1, 1, 2, 8, 3, 8, 40, "Electronic Health Records",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.oceanmedicalcenter.com", "444-555-6666", "444-123-4567", "Accredited", TRUE, "Public",
    "2005-02-15", "Non-Profit", 30, "Pediatrics, Dermatology", "X-ray, Ultrasound", "Outstanding Service Award", 4.2),
    
    ("Valley General Hospital", "789 Valley Avenue", "Valleytown", "Stateville", "98765", "777-888-9999", "valley@example.com",
    180, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.valleygeneralhospital.com", "777-888-9999", "777-123-4567", "Accredited", TRUE, "Private",
    "1998-09-05", "Corporate", 60, "General Surgery, Urology", "MRI, Radiology Lab", "Excellence in Patient Care Award", 4.9),
    
    ("Star Hospital", "123 Star Avenue", "Starrtown", "Stateville", "54321", "111-222-3333", "star@example.com",
    200, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.starhospital.com", "111-222-3333", "111-999-8888", "Accredited", TRUE, "Private",
    "2000-01-01", "Corporate", 50, "Cardiology, Orthopedics", "MRI, CT Scan, Ultrasound",
    "Best Hospital Award 2022", 4.5),
    
    ("Skyline Medical Center", "456 Skyline Road", "Skytown", "Stateville", "12345", "444-555-6666", "skyline@example.com",
    150, 40, 80, 15, 4, 8, 300, 2, 1, 1, TRUE, 2, 1, 1, 2, 8, 3, 8, 40, "Electronic Health Records",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.skylinemedicalcenter.com", "444-555-6666", "444-123-4567", "Accredited", TRUE, "Public",
    "2005-02-15", "Non-Profit", 30, "Pediatrics, Dermatology", "X-ray, Ultrasound", "Outstanding Service Award", 4.2),
    
    ("Emerald General Hospital", "789 Emerald Avenue", "Emeraldtown", "Stateville", "98765", "777-888-9999", "emerald@example.com",
    180, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.emeraldgeneralhospital.com", "777-888-9999", "777-123-4567", "Accredited", TRUE, "Private",
    "1998-09-05", "Corporate", 60, "General Surgery, Urology", "MRI, Radiology Lab", "Excellence in Patient Care Award", 4.9),
    
     ("Sunset Hospital", "123 Sunset Avenue", "Sunsetville", "Stateville", "54321", "111-222-3333", "sunset@example.com",
    200, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.sunsethospital.com", "111-222-3333", "111-999-8888", "Accredited", TRUE, "Private",
    "2000-01-01", "Corporate", 50, "Cardiology, Orthopedics", "MRI, CT Scan, Ultrasound",
    "Best Hospital Award 2022", 4.5),
    
    ("Riverside Medical Center", "456 Riverside Road", "Riversidetown", "Stateville", "12345", "444-555-6666", "riverside@example.com",
    150, 40, 80, 15, 4, 8, 300, 2, 1, 1, TRUE, 2, 1, 1, 2, 8, 3, 8, 40, "Electronic Health Records",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.riversidemedicalcenter.com", "444-555-6666", "444-123-4567", "Accredited", TRUE, "Public",
    "2005-02-15", "Non-Profit", 30, "Pediatrics, Dermatology", "X-ray, Ultrasound", "Outstanding Service Award", 4.2),
    
    ("Hilltop General Hospital", "789 Hilltop Avenue", "Hilltoptown", "Stateville", "98765", "777-888-9999", "hilltop@example.com",
    180, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.hilltopgeneralhospital.com", "777-888-9999", "777-123-4567", "Accredited", TRUE, "Private",
    "1998-09-05", "Corporate", 60, "General Surgery, Urology", "MRI, Radiology Lab", "Excellence in Patient Care Award", 4.9),
    
     ("Greenwood Hospital", "123 Greenwood Avenue", "Greentown", "Stateville", "54321", "111-222-3333", "greenwood@example.com",
    200, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.greenwoodhospital.com", "111-222-3333", "111-999-8888", "Accredited", TRUE, "Private",
    "2000-01-01", "Corporate", 50, "Cardiology, Orthopedics", "MRI, CT Scan, Ultrasound",
    "Best Hospital Award 2022", 4.5),
    
    ("Harmony Medical Center", "456 Harmony Road", "Harmonytown", "Stateville", "12345", "444-555-6666", "harmony@example.com",
    150, 40, 80, 15, 4, 8, 300, 2, 1, 1, TRUE, 2, 1, 1, 2, 8, 3, 8, 40, "Electronic Health Records",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, FALSE, "http://www.harmonymedicalcenter.com", "444-555-6666", "444-123-4567", "Accredited", TRUE, "Public",
    "2005-02-15", "Non-Profit", 30, "Pediatrics, Dermatology", "X-ray, Ultrasound", "Outstanding Service Award", 4.2),
    
    ("Lakeview General Hospital", "789 Lakeview Avenue", "Laketown", "Stateville", "98765", "777-888-9999", "lakeview@example.com",
    180, 50, 100, 20, 5, 10, 500, 3, 2, 2, TRUE, 1, 1, 2, 3, 10, 5, 10, 50, "Hospital Management System",
    "Pharmacy Software", "Payroll System", "Billing Software", "Appointment Scheduler", "Lab Information System",
    TRUE, TRUE, "http://www.lakeviewgeneralhospital.com", "777-888-9999", "777-123-4567", "Accredited", TRUE, "Private",
    "1998-09-05", "Corporate", 60, "General Surgery, Urology", "MRI, Radiology Lab", "Excellence in Patient Care Award", 4.9);
    
    CREATE DATABASE factory_info;
	USE factory_info;
		DESC factory;
			SELECT *FROM factory;
    
    CREATE TABLE factory( id_number int ,FactoryName VARCHAR(255),FactoryAddress VARCHAR(255),FactoryOwner VARCHAR(255),FactoryManager VARCHAR(255),ProductionLine VARCHAR(255),ManufacturingProcess VARCHAR(255),
                    ProductionCapacity INT,ProductionEfficiency double ,RawMaterials VARCHAR(255),InventoryManagement VARCHAR(255),QualityControl VARCHAR(255),WasteManagement VARCHAR(255),
                    EnergyConsumption double,MachineMaintenance VARCHAR(255),EmployeeSafety VARCHAR(255),OccupationalHealth VARCHAR(255),WorkforceTraining VARCHAR(255),ProductionSchedule VARCHAR(255),
                    WorkShifts VARCHAR(255),EquipmentUtilization double ,SupplyChainManagement VARCHAR(255),Logistics VARCHAR(255),Packaging VARCHAR(255),ProductTesting VARCHAR(255),
                    DefectsAnalysis VARCHAR(255),COGS double ,LeanManufacturing VARCHAR(255),SixSigma VARCHAR(255),Automation VARCHAR(255),Robotics VARCHAR(255),AssemblyLine VARCHAR(255),
                    MaterialHandling VARCHAR(255),Tooling VARCHAR(255),MaintenanceSchedule VARCHAR(255),PreventiveMaintenance VARCHAR(255),EmergencyResponse VARCHAR(255),
                    EnvironmentalCompliance VARCHAR(255),RegulatoryCompliance VARCHAR(255),WorkstationErgonomics VARCHAR(255),ProcessImprovement VARCHAR(255),SOPs VARCHAR(255),
                    SafetyProtocols VARCHAR(255),EnvironmentalImpactAssessment VARCHAR(255),HazardousMaterialsHandling VARCHAR(255),ProductionMetrics VARCHAR(255),
                    ProductionPlanning VARCHAR(255),WorkforceScheduling VARCHAR(255),RawMaterialSourcing VARCHAR(255),ProductDevelopment VARCHAR(255));
                    
                   INSERT INTO factory (id_number, FactoryName, FactoryAddress, FactoryOwner, FactoryManager, ProductionLine, ManufacturingProcess,
                   ProductionCapacity, ProductionEfficiency, RawMaterials, InventoryManagement, QualityControl, WasteManagement,
                   EnergyConsumption, MachineMaintenance, EmployeeSafety, OccupationalHealth, WorkforceTraining, ProductionSchedule,
				   WorkShifts, EquipmentUtilization, SupplyChainManagement, Logistics, Packaging, ProductTesting,
                   DefectsAnalysis, COGS, LeanManufacturing, SixSigma, Automation, Robotics, AssemblyLine,
                   MaterialHandling, Tooling, MaintenanceSchedule, PreventiveMaintenance, EmergencyResponse,
                   EnvironmentalCompliance, RegulatoryCompliance, WorkstationErgonomics, ProcessImprovement, SOPs,
                   SafetyProtocols, EnvironmentalImpactAssessment, HazardousMaterialsHandling, ProductionMetrics,
                   ProductionPlanning, WorkforceScheduling, RawMaterialSourcing, ProductDevelopment) VALUES
                            (1, 'Factory 1', 'Address 1', 'Owner 1', 'Manager 1', 'Line 1', 'Process 1', 100, 0.85, 'Materials 1','Inventory 1', 'QC 1', 'Waste 1', 1000.50, 'Maintenance 1',
                            'Safety 1', 'Health 1', 'Training 1','Schedule 1', 'Shifts 1', 0.95, 'Supply Chain 1','Logistics 1', 'Packaging 1', 'Testing 1', 'Defects 1',500.25, 'Lean 1', 'Six Sigma 1', 'Automation 1',
                            'Robotics 1', 'Assembly 1', 'Handling 1', 'Tooling 1','Maintenance Schedule 1', 'Preventive Maintenance 1', 'Emergency 1', 'Compliance 1', 'Regulatory 1','Ergonomics 1', 'Process Improvement 1',
                            'SOPs 1', 'Safety Protocols 1','Environmental Impact 1','Hazardous Materials 1', 'Metrics 1', 'Planning 1', 'Scheduling 1', 'Sourcing 1', 'Development 1'),
                            
                             (2, 'Factory 2', 'Address 2', 'Owner 2', 'Manager 2', 'Line 2', 'Process 2',200, 0.92, 'Materials 2','Inventory 2', 'QC 2', 'Waste 2', 1500.75, 'Maintenance 2',
                            'Safety 2', 'Health 2', 'Training 2','Schedule 2', 'Shifts 2', 0.88, 'Supply Chain 2', 'Logistics 2', 'Packaging 2', 'Testing 2', 'Defects 2',700.30, 'Lean 2', 'Six Sigma 2',
                            'Automation 2', 'Robotics 2', 'Assembly 2', 'Handling 2', 'Tooling 2','Maintenance Schedule 2', 'Preventive Maintenance 2', 'Emergency 2', 'Compliance 2', 
                            'Regulatory 2','Ergonomics 2', 'Process Improvement 2', 'SOPs 2', 'Safety Protocols 2','Environmental Impact 2','Hazardous Materials 2', 'Metrics 2', 'Planning 2', 
                            'Scheduling 2', 'Sourcing 2', 'Development 2'),

                            (3, 'Factory 3', 'Address 3', 'Owner 3', 'Manager 3', 'Line 3', 'Process 3', 300, 0.78, 'Materials 3','Inventory 3', 'QC 3', 'Waste 3', 800.20, 'Maintenance 3', 
                            'Safety 3', 'Health 3', 'Training 3','Schedule 3', 'Shifts 3', 0.92, 'Supply Chain 3', 'Logistics 3', 'Packaging 3', 'Testing 3', 'Defects 3',400.40, 'Lean 3', 'Six Sigma 3',
                            'Automation 3', 'Robotics 3', 'Assembly 3', 'Handling 3', 'Tooling 3','Maintenance Schedule 3', 'Preventive Maintenance 3', 'Emergency 3', 'Compliance 3', 
                            'Regulatory 3','Ergonomics 3', 'Process Improvement 3', 'SOPs 3', 'Safety Protocols 3','Environmental Impact 3','Hazardous Materials 3', 'Metrics 3', 'Planning 3', 
                            'Scheduling 3', 'Sourcing 3', 'Development 3'),

                            (4, 'Factory 4', 'Address 4', 'Owner 4', 'Manager 4', 'Line 4', 'Process 4', 400, 0.81, 'Materials 4','Inventory 4', 'QC 4', 'Waste 4', 1200.35, 'Maintenance 4', 'Safety 4', 
						    'Health 4', 'Training 4','Schedule 4', 'Shifts 4', 0.89, 'Supply Chain 4', 'Logistics 4', 'Packaging 4', 'Testing 4', 'Defects 4',600.50, 'Lean 4', 'Six Sigma 4', 
                            'Automation 4', 'Robotics 4', 'Assembly 4', 'Handling 4', 'Tooling 4','Maintenance Schedule 4', 'Preventive Maintenance 4', 'Emergency 4', 'Compliance 4', 
                            'Regulatory 4','Ergonomics 4', 'Process Improvement 4', 'SOPs 4', 'Safety Protocols 4', 'Environmental Impact 4','Hazardous Materials 4', 'Metrics 4', 'Planning 4', 
                            'Scheduling 4', 'Sourcing 4', 'Development 4'),

                            (5, 'Factory 5', 'Address 5', 'Owner 5', 'Manager 5', 'Line 5', 'Process 5', 500, 0.81, 'Materials 5','Inventory 5', 'QC 5', 'Waste 5', 1200.35, 'Maintenance 5', 'Safety 5', 
                            'Health 5', 'Training 5','Schedule 5', 'Shifts 5', 0.89, 'Supply Chain 5', 'Logistics 5', 'Packaging 5', 'Testing 5', 'Defects 5',600.50, 'Lean 5', 'Six Sigma 5', 
                            'Automation 5', 'Robotics 5', 'Assembly 5', 'Handling 5', 'Tooling 5','Maintenance Schedule 5', 'Preventive Maintenance 5', 'Emergency 5', 'Compliance 5', 
                            'Regulatory 5','Ergonomics 5', 'Process Improvement 5', 'SOPs 5', 'Safety Protocols 5', 'Environmental Impact 5','Hazardous Materials 5', 'Metrics 5', 'Planning 5', 
                            'Scheduling 5', 'Sourcing 5', 'Development 5'),

                            (6, 'Factory 6', 'Address 6', 'Owner 6', 'Manager 6', 'Line 6', 'Process 6', 600, 0.81, 'Materials 6','Inventory 6', 'QC 6', 'Waste 6', 1200.36, 'Maintenance 6', 'Safety 6', 
                            'Health 6', 'Training 6','Schedule 6', 'Shifts 6', 0.89, 'Supply Chain 6', 'Logistics 6', 'Packaging 6', 'Testing 6', 'Defects 6',600.60, 'Lean 6', 'Six Sigma 6', 
                            'Automation 6', 'Robotics 6', 'Assembly 6', 'Handling 6', 'Tooling 6','Maintenance Schedule 6', 'Preventive Maintenance 6', 'Emergency 6', 'Compliance 6', 
                            'Regulatory 6','Ergonomics 6', 'Process Improvement 6', 'SOPs 6', 'Safety Protocols 6', 'Environmental Impact 6','Hazardous Materials 6', 'Metrics 6', 'Planning 6', 
                            'Scheduling 6', 'Sourcing 6', 'Development 6'),
                            
                            (7, 'Factory 7', 'Address 7', 'Owner 7', 'Manager 7', 'Line 7', 'Process 7', 700, 0.81, 'Materials 7','Inventory 7', 'QC 7', 'Waste 7', 1200.37, 'Maintenance 7', 'Safety 7', 
                            'Health 7', 'Training 7','Schedule 7', 'Shifts 7', 0.89, 'Supply Chain 7', 'Logistics 7', 'Packaging 7', 'Testing 7', 'Defects 7',700.70, 'Lean 7', 'Six Sigma 7', 
                            'Automation 7', 'Robotics 7', 'Assembly 7', 'Handling 7', 'Tooling 7','Maintenance Schedule 7', 'Preventive Maintenance 7', 'Emergency 7', 'Compliance 7', 
                            'Regulatory 7','Ergonomics 7', 'Process Improvement 7', 'SOPs 7', 'Safety Protocols 7', 'Environmental Impact 7','Hazardous Materials 7', 'Metrics 7', 'Planning 7', 
                            'Scheduling 7', 'Sourcing 7', 'Development 7'),
                            
                            (8, 'Factory 8', 'Address 8', 'Owner 8', 'Manager 8', 'Line 8', 'Process 8', 800, 0.81, 'Materials 8','Inventory 8', 'QC 8', 'Waste 8', 1200.38, 'Maintenance 8', 'Safety 8', 
                            'Health 8', 'Training 8','Schedule 8', 'Shifts 8', 0.89, 'Supply Chain 8', 'Logistics 8', 'Packaging 8', 'Testing 8', 'Defects 8',800.80, 'Lean 8', 'Six Sigma 8', 
                            'Automation 8', 'Robotics 8', 'Assembly 8', 'Handling 8', 'Tooling 8','Maintenance Schedule 8', 'Preventive Maintenance 8', 'Emergency 8', 'Compliance 8', 
                            'Regulatory 8','Ergonomics 8', 'Process Improvement 8', 'SOPs 8', 'Safety Protocols 8', 'Environmental Impact 8','Hazardous Materials 8', 'Metrics 8', 'Planning 8', 
                            'Scheduling 8', 'Sourcing 8', 'Development 8'),
                            
                            (9, 'Factory 9', 'Address 9', 'Owner 9', 'Manager 9', 'Line 9', 'Process 9', 900, 0.81, 'Materials 9','Inventory 9', 'QC 9', 'Waste 9', 1200.35, 'Maintenance 9', 'Safety 9', 
                            'Health 9', 'Training 9','Schedule 9', 'Shifts 9', 0.89, 'Supply Chain 9', 'Logistics 9', 'Packaging 9', 'Testing 9', 'Defects 9',600.50, 'Lean 9', 'Six Sigma 9', 
                            'Automation 9', 'Robotics 9', 'Assembly 9', 'Handling 9', 'Tooling 9','Maintenance Schedule 9', 'Preventive Maintenance 9', 'Emergency 9', 'Compliance 9', 
                            'Regulatory 9','Ergonomics 9', 'Process Improvement 9', 'SOPs 9', 'Safety Protocols 9','Environmental Impact 9','Hazardous Materials 9', 'Metrics 9', 'Planning 9', 
                            'Scheduling 9', 'Sourcing 9', 'Development 9'),
                            
                            (10, 'Factory 10', 'Address 10', 'Owner 10', 'Manager 10', 'Line 10', 'Process 10', 1000, 0.81, 'Materials 10','Inventory 10', 'QC 10', 'Waste 10', 1200.35, 'Maintenance 10', 'Safety 10', 
                            'Health 10', 'Training 10','Schedule 10', 'Shifts 10', 0.810, 'Supply Chain 10', 'Logistics 10', 'Packaging 10', 'Testing 10', 'Defects 10',600.50, 'Lean 10', 'Six Sigma 10', 
                            'Automation 10', 'Robotics 10', 'Assembly 10', 'Handling 10', 'Tooling 10','Maintenance Schedule 10', 'Preventive Maintenance 10', 'Emergency 10', 'Compliance 10', 
                            'Regulatory 10','Ergonomics 10', 'Process Improvement 10', 'SOPs 10', 'Safety Protocols 10', 'Environmental Impact 10','Hazardous Materials 10', 'Metrics 10', 'Planning 10', 
                            'Scheduling 10', 'Sourcing 10', 'Development 10'),
                            
                            (11, 'Factory 11', 'Address 11', 'Owner 11', 'Manager 11', 'Line 11', 'Process 11', 1100, 0.81, 'Materials 11','Inventory 11', 'QC 11', 'Waste 11', 1200.35, 'Maintenance 11', 'Safety 11', 
                            'Health 11', 'Training 11','Schedule 11', 'Shifts 11', 0.811, 'Supply Chain 11', 'Logistics 11', 'Packaging 11', 'Testing 11', 'Defects 11',600.50, 'Lean 11', 'Six Sigma 11', 
                            'Automation 11', 'Robotics 11', 'Assembly 11', 'Handling 11', 'Tooling 11','Maintenance Schedule 11', 'Preventive Maintenance 11', 'Emergency 11', 'Compliance 11', 
                            'Regulatory 11','Ergonomics 11', 'Process Improvement 11', 'SOPs 11', 'Safety Protocols 11','Environmental Impact 11','Hazardous Materials 11', 'Metrics 11', 'Planning 11', 
                            'Scheduling 11', 'Sourcing 11', 'Development 11'),
                            
                            (12, 'Factory 12', 'Address 12', 'Owner 12', 'Manager 12', 'Line 12', 'Process 12', 1200, 0.81,'Materials 12','Inventory 12', 'QC 12', 'Waste 12', 1200.35, 'Maintenance 12', 'Safety 12', 
                            'Health 12', 'Training 12','Schedule 12', 'Shifts 12', 0.812, 'Supply Chain 12','Logistics 12', 'Packaging 12', 'Testing 12', 'Defects 12',600.50, 'Lean 12', 'Six Sigma 12', 
                            'Automation 12', 'Robotics 12', 'Assembly 12', 'Handling 12', 'Tooling 12','Maintenance Schedule 12', 'Preventive Maintenance 12', 'Emergency 12', 'Compliance 12', 
                            'Regulatory 12','Ergonomics 12', 'Process Improvement 12', 'SOPs 12', 'Safety Protocols 12','Environmental Impact 12','Hazardous Materials 12', 'Metrics 12', 'Planning 12', 
                            'Scheduling 12', 'Sourcing 12', 'Development 12'),

                            (13, 'Factory 13', 'Address 13', 'Owner 13', 'Manager 13', 'Line 13', 'Process 13', 1300, 0.81,'Materials 13','Inventory 13', 'QC 13', 'Waste 13', 1300.35, 'Maintenance 13', 'Safety 13', 
                            'Health 13', 'Training 13','Schedule 13', 'Shifts 13', 0.813, 'Supply Chain 13', 'Logistics 13', 'Packaging 13', 'Testing 13', 'Defects 13',600.50, 'Lean 13', 'Six Sigma 13', 
                            'Automation 13', 'Robotics 13', 'Assembly 13', 'Handling 13', 'Tooling 13','Maintenance Schedule 13', 'Preventive Maintenance 13', 'Emergency 13', 'Compliance 13', 
                            'Regulatory 13','Ergonomics 13', 'Process Improvement 13', 'SOPs 13', 'Safety Protocols 13', 'Environmental Impact 13','Hazardous Materials 13', 'Metrics 13', 'Planning 13', 
                            'Scheduling 13', 'Sourcing 13', 'Development 13'),
                            
							 (14, 'Factory 14', 'Address 14', 'Owner 14', 'Manager 14', 'Line 14', 'Process 14', 1400, 0.81,'Materials 14','Inventory 14', 'QC 14', 'Waste 14', 1400.35, 'Maintenance 14', 'Safety 14', 
                            'Health 14', 'Training 14','Schedule 14', 'Shifts 14', 0.814, 'Supply Chain 14','Logistics 14', 'Packaging 14', 'Testing 14', 'Defects 14',600.50, 'Lean 14', 'Six Sigma 14', 
                            'Automation 14', 'Robotics 14', 'Assembly 14', 'Handling 14', 'Tooling 14','Maintenance Schedule 14', 'Preventive Maintenance 14', 'Emergency 14', 'Compliance 14', 
                            'Regulatory 14','Ergonomics 14', 'Process Improvement 14', 'SOPs 14', 'Safety Protocols 14', 'Environmental Impact 14','Hazardous Materials 14', 'Metrics 14', 'Planning 14', 
                            'Scheduling 14', 'Sourcing 14', 'Development 14'),
                            
                            (15, 'Factory 15', 'Address 15', 'Owner 15', 'Manager 15', 'Line 15', 'Process 15', 1500, 0.81, 'Materials 15','Inventory 15', 'QC 15', 'Waste 15', 1500.35, 'Maintenance 15', 'Safety 15', 
                            'Health 15', 'Training 15','Schedule 15', 'Shifts 15', 0.815, 'Supply Chain 15', 'Logistics 15', 'Packaging 15', 'Testing 15', 'Defects 15',600.50, 'Lean 15', 'Six Sigma 15', 
                            'Automation 15', 'Robotics 15', 'Assembly 15', 'Handling 15', 'Tooling 15','Maintenance Schedule 15', 'Preventive Maintenance 15', 'Emergency 15', 'Compliance 15', 
                            'Regulatory 15','Ergonomics 15', 'Process Improvement 15', 'SOPs 15', 'Safety Protocols 15','Environmental Impact 15','Hazardous Materials 15', 'Metrics 15', 'Planning 15', 
                            'Scheduling 15', 'Sourcing 15', 'Development 15'),
                            
                            (16, 'Factory 16', 'Address 16', 'Owner 16', 'Manager 16', 'Line 16', 'Process 16', 1600, 0.81, 'Materials 16','Inventory 16', 'QC 16', 'Waste 16', 1600.35, 'Maintenance 16', 'Safety 16', 
                            'Health 16', 'Training 16','Schedule 16', 'Shifts 16', 0.816, 'Supply Chain 16', 'Logistics 16', 'Packaging 16', 'Testing 16', 'Defects 16',600.50, 'Lean 16', 'Six Sigma 16', 
                            'Automation 16', 'Robotics 16', 'Assembly 16', 'Handling 16', 'Tooling 16','Maintenance Schedule 16', 'Preventive Maintenance 16', 'Emergency 16', 'Compliance 16', 
                            'Regulatory 16','Ergonomics 16', 'Process Improvement 16', 'SOPs 16', 'Safety Protocols 16', 'Environmental Impact 16','Hazardous Materials 16', 'Metrics 16', 'Planning 16', 
                            'Scheduling 16', 'Sourcing 16', 'Development 16'),
                            
                            (17, 'Factory 17', 'Address 17', 'Owner 17', 'Manager 17', 'Line 17', 'Process 17', 1700, 0.81,'Materials 17','Inventory 17', 'QC 17', 'Waste 17', 1700.35, 'Maintenance 17', 'Safety 17', 
                            'Health 17', 'Training 17','Schedule 17', 'Shifts 17', 0.817, 'Supply Chain 17', 'Logistics 17', 'Packaging 17', 'Testing 17', 'Defects 17',600.50, 'Lean 17', 'Six Sigma 17', 
                            'Automation 17', 'Robotics 17', 'Assembly 17', 'Handling 17', 'Tooling 17','Maintenance Schedule 17', 'Preventive Maintenance 17', 'Emergency 17', 'Compliance 17', 
                            'Regulatory 17','Ergonomics 17', 'Process Improvement 17', 'SOPs 17', 'Safety Protocols 17', 'Environmental Impact 17','Hazardous Materials 17', 'Metrics 17', 'Planning 17', 
                            'Scheduling 17', 'Sourcing 17', 'Development 17'),
                            
                            (18, 'Factory 18', 'Address 18', 'Owner 18', 'Manager 18', 'Line 18', 'Process 18', 1800, 0.81,'Materials 18','Inventory 18', 'QC 18', 'Waste 18', 1800.35, 'Maintenance 18', 'Safety 18', 
                            'Health 18', 'Training 18','Schedule 18', 'Shifts 18', 0.818, 'Supply Chain 18', 'Logistics 18', 'Packaging 18', 'Testing 18', 'Defects 18',600.50, 'Lean 18', 'Six Sigma 18', 
                            'Automation 18', 'Robotics 18', 'Assembly 18', 'Handling 18', 'Tooling 18','Maintenance Schedule 18', 'Preventive Maintenance 18', 'Emergency 18', 'Compliance 18', 
                            'Regulatory 18','Ergonomics 18', 'Process Improvement 18', 'SOPs 18', 'Safety Protocols 18', 'Environmental Impact 18','Hazardous Materials 18', 'Metrics 18', 'Planning 18', 
                            'Scheduling 18', 'Sourcing 18', 'Development 18'),
                            
                            (19, 'Factory 19', 'Address 19', 'Owner 19', 'Manager 19', 'Line 19', 'Process 19', 1900, 0.81, 'Materials 19','Inventory 19', 'QC 19', 'Waste 19', 1900.35, 'Maintenance 19', 'Safety 19', 
                            'Health 19', 'Training 19','Schedule 19', 'Shifts 19', 0.819, 'Supply Chain 19','Logistics 19', 'Packaging 19', 'Testing 19', 'Defects 19',600.50, 'Lean 19', 'Six Sigma 19', 
                            'Automation 19', 'Robotics 19', 'Assembly 19', 'Handling 19', 'Tooling 19',
                            'Maintenance Schedule 19', 'Preventive Maintenance 19', 'Emergency 19', 'Compliance 19', 'Regulatory 19','Ergonomics 19', 'Process Improvement 19', 'SOPs 19', 'Safety Protocols 19', 
                            'Environmental Impact 19','Hazardous Materials 19', 'Metrics 19', 'Planning 19', 'Scheduling 19', 'Sourcing 19', 'Development 19'),
                            
                            (20, 'Factory 20', 'Address 20', 'Owner 20', 'Manager 20', 'Line 20', 'Process 20', 2000, 0.81, 'Materials 20','Inventory 20', 'QC 20', 'Waste 20', 2000.35, 'Maintenance 20', 'Safety 20', 
                            'Health 20', 'Training 20','Schedule 20', 'Shifts 20', 0.820, 'Supply Chain 20', 'Logistics 20', 'Packaging 20', 'Testing 20', 'Defects 20',600.50, 'Lean 20', 'Six Sigma 20', 
                            'Automation 20', 'Robotics 20', 'Assembly 20', 'Handling 20', 'Tooling 20','Maintenance Schedule 20', 'Preventive Maintenance 20', 'Emergency 20', 'Compliance 20', 
                            'Regulatory 20','Ergonomics 20', 'Process Improvement 20', 'SOPs 20', 'Safety Protocols 20', 'Environmental Impact 20','Hazardous Materials 20', 'Metrics 20', 'Planning 20', 
                            'Scheduling 20', 'Sourcing 20', 'Development 20'),
                            
                            (21, 'Factory 21', 'Address 21', 'Owner 21', 'Manager 21', 'Line 21', 'Process 21', 2100, 0.81, 'Materials 21','Inventory 21', 'QC 21', 'Waste 21', 2100.35, 'Maintenance 21', 'Safety 21', 
                            'Health 21', 'Training 21','Schedule 21', 'Shifts 21', 0.821, 'Supply Chain 21', 'Logistics 21', 'Packaging 21', 'Testing 21', 'Defects 21',600.50, 'Lean 21', 'Six Sigma 21', 
                            'Automation 21', 'Robotics 21', 'Assembly 21', 'Handling 21', 'Tooling 21','Maintenance Schedule 21', 'Preventive Maintenance 21', 'Emergency 21', 'Compliance 21', 
                            'Regulatory 21','Ergonomics 21', 'Process Improvement 21', 'SOPs 21', 'Safety Protocols 21', 'Environmental Impact 21','Hazardous Materials 21', 'Metrics 21', 'Planning 21', 
                            'Scheduling 21', 'Sourcing 21', 'Development 21'),
                            
                             (22, 'Factory 22', 'Address 22', 'Owner 22', 'Manager 22', 'Line 22', 'Process 22', 2200, 0.81, 'Materials 22','Inventory 22', 'QC 22', 'Waste 22', 2200.35, 'Maintenance 22', 'Safety 22', 
                            'Health 22', 'Training 22','Schedule 22', 'Shifts 22', 0.822, 'Supply Chain 22', 'Logistics 22', 'Packaging 22', 'Testing 22', 'Defects 22',600.50, 'Lean 22', 'Six Sigma 22', 
                            'Automation 22', 'Robotics 22', 'Assembly 22', 'Handling 22', 'Tooling 22','Maintenance Schedule 22', 'Preventive Maintenance 22', 'Emergency 22', 'Compliance 22', 
                            'Regulatory 22','Ergonomics 22', 'Process Improvement 22', 'SOPs 22', 'Safety Protocols 22', 'Environmental Impact 22','Hazardous Materials 22', 'Metrics 22', 'Planning 22', 
                            'Scheduling 22', 'Sourcing 22', 'Development 22'),
                            
                            (23, 'Factory 23', 'Address 23', 'Owner 23', 'Manager 23', 'Line 23', 'Process 23', 2300, 0.81,'Materials 23','Inventory 23', 'QC 23', 'Waste 23', 2300.35, 'Maintenance 23', 'Safety 23', 
                            'Health 23', 'Training 23','Schedule 23', 'Shifts 23', 0.823, 'Supply Chain 23', 'Logistics 23', 'Packaging 23', 'Testing 23', 'Defects 23',600.50, 'Lean 23', 'Six Sigma 23', 
                            'Automation 23', 'Robotics 23', 'Assembly 23', 'Handling 23', 'Tooling 23','Maintenance Schedule 23', 'Preventive Maintenance 23', 'Emergency 23', 'Compliance 23', 
                            'Regulatory 23','Ergonomics 23', 'Process Improvement 23', 'SOPs 23', 'Safety Protocols 23', 'Environmental Impact 23','Hazardous Materials 23', 'Metrics 23', 'Planning 23', 
                            'Scheduling 23', 'Sourcing 23', 'Development 23'),
                            
                            (24, 'Factory 24', 'Address 24', 'Owner 24', 'Manager 24', 'Line 24', 'Process 24', 2400, 0.81, 'Materials 24','Inventory 24', 'QC 24', 'Waste 24', 2400.35, 'Maintenance 24', 'Safety 24', 
                            'Health 24', 'Training 24','Schedule 24', 'Shifts 24', 0.824, 'Supply Chain 24','Logistics 24', 'Packaging 24', 'Testing 24', 'Defects 24',600.50, 'Lean 24', 'Six Sigma 24', 
                            'Automation 24', 'Robotics 24', 'Assembly 24', 'Handling 24', 'Tooling 24','Maintenance Schedule 24', 'Preventive Maintenance 24', 'Emergency 24', 'Compliance 24', 
                            'Regulatory 24','Ergonomics 24', 'Process Improvement 24', 'SOPs 24', 'Safety Protocols 24', 'Environmental Impact 24','Hazardous Materials 24', 'Metrics 24', 'Planning 24', 
                            'Scheduling 24', 'Sourcing 24', 'Development 24'),
                            
                            (25, 'Factory 25', 'Address 25', 'Owner 25', 'Manager 25', 'Line 25', 'Process 25', 2500, 0.81, 'Materials 25','Inventory 25', 'QC 25', 'Waste 25', 2500.35, 'Maintenance 25', 'Safety 25', 
                            'Health 25', 'Training 25','Schedule 25', 'Shifts 25', 0.825, 'Supply Chain 25', 'Logistics 25', 'Packaging 25', 'Testing 25', 'Defects 25',600.50, 'Lean 25', 'Six Sigma 25', 
                            'Automation 25', 'Robotics 25', 'Assembly 25', 'Handling 25', 'Tooling 25','Maintenance Schedule 25', 'Preventive Maintenance 25', 'Emergency 25', 'Compliance 25', 
                            'Regulatory 25','Ergonomics 25', 'Process Improvement 25', 'SOPs 25', 'Safety Protocols 25', 'Environmental Impact 25','Hazardous Materials 25', 'Metrics 25', 'Planning 25', 
                            'Scheduling 25', 'Sourcing 25', 'Development 25'),
                            
                            (26, 'Factory 26', 'Address 26', 'Owner 26', 'Manager 26', 'Line 26', 'Process 26', 2600, 0.81, 'Materials 26','Inventory 26', 'QC 26', 'Waste 26', 2600.35, 'Maintenance 26', 'Safety 26', 
                            'Health 26', 'Training 26','Schedule 26', 'Shifts 26', 0.826, 'Supply Chain 26', 'Logistics 26', 'Packaging 26', 'Testing 26', 'Defects 26',600.50, 'Lean 26', 'Six Sigma 26', 
                            'Automation 26', 'Robotics 26', 'Assembly 26', 'Handling 26', 'Tooling 26','Maintenance Schedule 26', 'Preventive Maintenance 26', 'Emergency 26', 'Compliance 26', 
                            'Regulatory 26','Ergonomics 26', 'Process Improvement 26', 'SOPs 26', 'Safety Protocols 26','Environmental Impact 26','Hazardous Materials 26', 'Metrics 26', 'Planning 26', 
                            'Scheduling 26', 'Sourcing 26', 'Development 26'),
                            
                            (27, 'Factory 27', 'Address 27', 'Owner 27', 'Manager 27', 'Line 27', 'Process 27', 2700, 0.81, 'Materials 27','Inventory 27', 'QC 27', 'Waste 27', 2700.35, 'Maintenance 27', 'Safety 27', 
                            'Health 27', 'Training 27','Schedule 27', 'Shifts 27', 0.827, 'Supply Chain 27','Logistics 27', 'Packaging 27', 'Testing 27', 'Defects 27',600.50, 'Lean 27', 'Six Sigma 27', 
                            'Automation 27', 'Robotics 27', 'Assembly 27', 'Handling 27', 'Tooling 27','Maintenance Schedule 27', 'Preventive Maintenance 27', 'Emergency 27', 'Compliance 27', 
                            'Regulatory 27','Ergonomics 27', 'Process Improvement 27', 'SOPs 27', 'Safety Protocols 27', 'Environmental Impact 27','Hazardous Materials 27', 'Metrics 27', 'Planning 27', 
                            'Scheduling 27', 'Sourcing 27', 'Development 27'),
                            
                            (28, 'Factory 28', 'Address 28', 'Owner 28', 'Manager 28', 'Line 28', 'Process 28', 2800, 0.81, 'Materials 28','Inventory 28', 'QC 28', 'Waste 28', 2800.35, 'Maintenance 28', 'Safety 28', 
                            'Health 28', 'Training 28','Schedule 28', 'Shifts 28', 0.828, 'Supply Chain 28','Logistics 28', 'Packaging 28', 'Testing 28', 'Defects 28',600.50, 'Lean 28', 'Six Sigma 28', 
                            'Automation 28', 'Robotics 28', 'Assembly 28', 'Handling 28', 'Tooling 28','Maintenance Schedule 28', 'Preventive Maintenance 28', 'Emergency 28', 'Compliance 28', 
                            'Regulatory 28','Ergonomics 28', 'Process Improvement 28', 'SOPs 28', 'Safety Protocols 28','Environmental Impact 28','Hazardous Materials 28', 'Metrics 28', 'Planning 28', 
                            'Scheduling 28', 'Sourcing 28', 'Development 28'),
                            
                            (29, 'Factory 29', 'Address 29', 'Owner 29', 'Manager 29', 'Line 29', 'Process 29', 2900, 0.81, 'Materials 29','Inventory 29', 'QC 29', 'Waste 29', 2900.35, 'Maintenance 29', 'Safety 29', 
                            'Health 29', 'Training 29','Schedule 29', 'Shifts 29', 0.829, 'Supply Chain 29', 'Logistics 29', 'Packaging 29', 'Testing 29', 'Defects 29',600.50, 'Lean 29', 'Six Sigma 29', 
                            'Automation 29', 'Robotics 29', 'Assembly 29', 'Handling 29', 'Tooling 29','Maintenance Schedule 29', 'Preventive Maintenance 29', 'Emergency 29', 'Compliance 29', 
                            'Regulatory 29','Ergonomics 29', 'Process Improvement 29', 'SOPs 29', 'Safety Protocols 29', 'Environmental Impact 29','Hazardous Materials 29', 'Metrics 29', 'Planning 29', 
                            'Scheduling 29', 'Sourcing 29', 'Development 29'),
                            
                            (30, 'Factory 30', 'Address 30', 'Owner 30', 'Manager 30', 'Line 30', 'Process 30', 3000, 0.81, 'Materials 30','Inventory 30', 'QC 30', 'Waste 30', 3000.35, 'Maintenance 30', 'Safety 30', 
                            'Health 30', 'Training 30','Schedule 30', 'Shifts 30', 0.830, 'Supply Chain 30', 'Logistics 30', 'Packaging 30', 'Testing 30', 'Defects 30',600.50, 'Lean 30', 'Six Sigma 30', 
                            'Automation 30', 'Robotics 30', 'Assembly 30', 'Handling 30', 'Tooling 30','Maintenance Schedule 30', 'Preventive Maintenance 30', 'Emergency 30', 'Compliance 30', 
                            'Regulatory 30','Ergonomics 30', 'Process Improvement 30', 'SOPs 30', 'Safety Protocols 30', 'Environmental Impact 30','Hazardous Materials 30', 'Metrics 30', 'Planning 30', 
                            'Scheduling 30', 'Sourcing 30', 'Development 30');

