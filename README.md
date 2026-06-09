# Hi I am Motunrayo Osho
## Data Analyst & Web Developer

I am a Data Analyst and upcoming Web Developer based in Nigeria.
I help businesses make smarter decisions through data and build beautiful websites that solve real problems. I am open to Remote Opportunities Worldwide 🌍.

## 🛠️ My Skills

### 📊 Data Analysis
- Microsoft Excel
- SQL
- Power BI
### 🌐 Web Development
- HTML (Currently Learning)
- CSS (Coming Soon)
- JavaScript (Coming Soon)
- React (Coming Soon)

## 📁 My Projects

### 🌐 Web Development
- Personal Portfolio Website — HTML & CSS (In Progress)

### 📊 Data Analysis

## 🏥 Project 1: Nigerian Healthcare Patient Analysis

### 📌 Project Overview
This project analyzes 1000 Nigerian healthcare patient records across 30 states to uncover insights on diagnoses, treatment costs, payment methods and patient outcomes.

### 🎯 Problem Statement
Healthcare providers and policymakers in Nigeria need data driven insights to:
- Understand the most common diseases affecting Nigerians
- Compare treatment costs across public and private hospitals
- Identify which states have the highest patient admission rates
- Understand how patients pay for healthcare
- Measure treatment success rates across different diagnoses

### 🛠️ Tools Used
- Microsoft Excel — Data cleaning and preparation
- SQL — Data querying and analysis
- Power BI — Dashboard and data visualization

### 📊 Data Source
Simulated real world Nigerian healthcare dataset containing:
- 1000 unique patient records
- 15 different diagnoses
- 30 Nigerian states
- Data period: October 2025 — April 2026

### 🧹 Data Cleaning Steps (Excel)
- Checked for blank cells — Result: 0 blank cells found
- Checked for empty cells — Result: 0 empty cells found
- Checked for duplicates — Result: 0 duplicates found
- Formatted header row — Bold, colored background
- Froze header row for easy navigation
- AutoFitted all columns for readability
- Formatted date columns to YYYY-MM-DD
- Formatted Treatment_Cost_NGN with thousand separators
- Dataset confirmed clean and ready for analysis 

### 📊 Key Findings

#### 1. Diagnosis Distribution
- Most common diagnosis: Malaria (170 patients)
- Least common diagnosis: Sepsis (10 patients)
  
#### 2. Treatment Cost Analysis
- Most expensive diagnosis: Heart Disease
- Least expensive diagnosis: Malaria
  
#### 3. Public vs Private Hospital Cost
- Average cost in Public hospitals: ₦290,664
- Average cost in Private hospitals: ₦496,330
- Private hospitals cost approximately 70% more than public
  
#### 4. State Admission Analysis
- Highest admissions: Lagos & Kebbi (45 patients each)
- Lowest admissions: Taraba (23 patients)
- Surprising finding: Kebbi matched Lagos despite being less populated — suggests high disease burden
  
#### 5. Payment Method Analysis
- Most common payment: HMO (211 patients)
- Second most common: Out of Pocket & NHIS (208 patients each)
- Least common payment: NGO/Charity (179 patients)
- Key insight: HMO being the most common payment method suggests a significant portion of patients have employer provided health insurance. However the near equal use of Out of Pocket and NHIS (208 each) reveals a significant gap in Nigeria's healthcare coverage. NHIS is primarily accessed by government employees and formal sector workers, while those in the informal sector are left to pay out of pocket — highlighting the urgent need for expanded health insurance coverage across Nigeria.

#### 6. Treatment Outcome Analysis
- Recovered: 477 patients (47.7%)
- Managing: 238 patients (23.8%)
- Partially Recovered: 199 patients (19.9%)
- Deceased: 86 patients (8.6%)
- Key insight: While 47.7% of patients fully recovered, the 8.6% mortality rate highlights the need for improved healthcare intervention especially for critical diagnoses like Heart Disease, Stroke and Kidney Disease in Nigeria

### 🗄️ SQL Analysis Findings

#### QUERY 1: Diagnosis Distribution
Results:
- Most common: Malaria (170 patients — 17.0%)
- Least common: Sepsis (10 patients — 1.0%)
- Top 3: Malaria, Typhoid, Hypertension = 43.7%

Observation:

- Malaria dominates confirming Nigeria's biggest 
  public health challenge
- Infectious diseases combined = 37.2% suggesting 
  poor sanitation and water quality issues
- Non communicable diseases = 28.3% showing Nigeria 
  faces a double burden of infectious AND lifestyle 
  diseases simultaneously

#### QUERY 2: Average Treatment Cost
Results:
- Most expensive: Heart Disease (Avg ₦872,781)
- Least expensive: Malaria (Avg ₦50,802)
- Top 3: Heart Disease, Kidney Disease, Stroke
 
Observation:

- Heart Disease costs 17x more than Malaria showing devastating financial impact on Nigerian families
- Max Heart Disease cost (₦1,425,265) would wipe out savings of most Nigerian households
- Top 3 most expensive are all chronic conditions highlighting urgent need for preventive healthcare

#### QUERY 3: Public vs Private Hospitals
Results:
- Private: 112 patients, Avg ₦496,330, Stay 8.9 days
- Public: 883 patients, Avg ₦290,664, Stay 9.4 days

Observation:

- Private costs 70% more than public
- Only 11.2% of patients used private hospitals showing most Nigerians cannot afford private care
- Public patients stay longer (9.4 vs 8.9 days) suggesting overcrowding and limited resources

#### QUERY 4: Top 10 States by Admissions
Results:
1. Kebbi & Lagos — 45 each
2. Imo & Plateau — 41 each
3. Bauchi — 40
4. Kwara & Ogun — 39 each
5. Gombe & Kaduna — 38 each
6. Delta — 37

Observation:

- Kebbi matching Lagos is surprising — Lagos has 15 million people vs Kebbi's 4 million suggesting Kebbi has disproportionately HIGH disease burden
- Northern states dominate top 10 reflecting lower healthcare infrastructure and harsher conditions

#### QUERY 5: Payment Method Distribution
Results:
- HMO: 211 (21.1%) — Most common
- Out of Pocket: 208 (20.8%)
- NHIS: 208 (20.8%)
- Family Support: 194 (19.4%)
- NGO/Charity: 179 (17.9%) — Least common

Observation:

- HMO highest shows employer insurance is most reliable payment method
- Out of Pocket and NHIS equal (20.8%) reveals divide between formal and informal sector workers
- Family Support at 19.4% shows uniquely African reliance on family for healthcare costs
- Out of Pocket + Family Support = 40.2% meaning nearly HALF of patients rely on personal money

#### QUERY 6: Treatment Outcomes
Results:
- Recovered: 477 (47.7%)
- Managing: 238 (23.8%)
- Partially Recovered: 199 (19.9%)
- Deceased: 86 (8.6%)

Observation:

- 47.7% recovery rate is encouraging but needs significant improvement
- 8.6% mortality rate is above WHO benchmarks
- 1 in 4 patients did not fully recover highlighting gaps in Nigerian healthcare quality
- 23.8% Managing shows large chronic disease burden requiring long term care infrastructure

#### QUERY 7: Age Group Analysis
Results:
- 46-60 Older Adults: 289 patients, Avg ₦306,217
- 61-75 Elderly: 265 patients, Avg ₦317,423
- 18-30 Young Adults: 236 patients, Avg ₦321,983
- 31-45 Middle Aged: 210 patients, Avg ₦309,986

Observation:

- Older Adults (46-60) have highest admissions showing age related diseases peak in middle to late age
- Surprisingly Young Adults (18-30) have HIGHEST average cost despite lower admissions — suggesting younger patients tend to have more acute conditions
- Middle Aged group has fewest admissions but this may reflect underreporting as many working adults avoid hospital visits due to work commitments
- All age groups have similar costs suggesting Nigerian healthcare pricing is not age dependent

#### QUERY 8: Mortality Rate Per Diagnosis
Results:
- Tuberculosis: 41.2% mortality — HIGHEST
- Stroke: 32.9%
- Heart Disease: 32.4%
- Sepsis: 30.0%
- Kidney Disease: 27.8%
- Meningitis: 23.1%
- Diabetes, Pneumonia, Hypertension, Malaria, Typhoid, Anaemia, Appendicitis, HIV/AIDS, Cholera: 0%

Observation:

- Tuberculosis has the HIGHEST mortality at 41.2% — extremely alarming and reflects late diagnosis and inadequate Tuberculosis treatment in Nigeria
- Top 4 killers (Tuberculosis, Stroke, Heart Disease, Sepsis) all exceed 30% mortality — a major public health crisis
- Surprisingly common diseases like Malaria, Typhoid and HIV/AIDS show 0% mortality — suggesting these are being managed effectively when patients reach hospital
- Chronic and neurological conditions (Stroke, Heart Disease, Kidney Disease) dominating mortality list shows Nigeria's healthcare system struggles most with complex long term conditions

#### QUERY 9: Monthly Admission Trends
Results:
- October 2025: 135
- November 2025: 156
- December 2025: 143
- January 2026: 156
- February 2026: 168 — HIGHEST
- March 2026: 150
- April 2026: 92 — LOWEST

Observation:

- February 2026 had highest admissions (168) possibly reflecting peak dry season disease burden and post Christmas financial stress delaying earlier treatment
- April 2026 lowest (92) but this is likely incomplete data as dataset ends April 2026
- November and January both at 156 showing consistent disease burden during harmattan season
- December dip (143) could reflect people avoiding hospitals during festive season
- Overall trend shows relatively stable admissions of 135-168 per month excluding incomplete April data

#### QUERY 10: Most Expensive States
Results:
- Delta: ₦431,229 (37 patients)
- Lagos: ₦383,564 (45 patients)
- Imo: ₦375,300 (41 patients)
- Ondo: ₦374,825 (31 patients)
- Abuja: ₦373,532 (30 patients)
- Rivers: ₦371,141 (35 patients)
- Taraba: ₦360,056 (23 patients)
- Oyo: ₦359,752 (27 patients)
- Osun: ₦355,161 (37 patients)
- Amambra: ₦349,849 (25 patients)

Observation:

- Delta recorded the highest average healthcare cost (₦431,229) despite not having the highest number of patients, suggesting that healthcare expenditure per patient was relatively high compared to other states.
- Lagos and Abuja appear among the most expensive locations for healthcare, reflecting the generally higher cost environment of major economic and administrative centers.
- Several southern states dominate the list of the most expensive healthcare locations, indicating regional differences in healthcare expenditure.

#### QUERY 11: Gender Analysis
Results:
- Male: 530 patients (53%), Avg ₦303,205
- Female: 470 patients (47%), Avg ₦325,532

Observation:

- Males have MORE admissions (530 vs 470) suggesting men face higher disease burden or take more risks
- Females have HIGHER average cost (₦325,532 vs ₦303,205) despite fewer admissions — suggesting women tend to present with more complex or serious conditions when they do seek care
- The gender gap in admissions (53% vs 47%) could also reflect women avoiding hospitals due to cultural or financial barriers in some Nigerian states

#### QUERY 12: Average Length of Stay
Results:
- Longest: Tuberculosis (20.3 days avg)
- Shortest: Anaemia (4.5 days avg)
- Top 3 longest: Tuberculosis, Kidney Disease, Heart Disease

Observation:

- Tuberculosis requiring 20+ days confirms it is Nigeria's most resource intensive disease
- Chronic conditions (Tuberculosis, Kidney, Heart, Stroke) all require 15+ days occupying hospital beds for extended periods — straining limited resources
- Infectious diseases (Malaria, Typhoid, Cholera) resolve in under 6 days showing they respond well to treatment when caught early
- The wide range in Sepsis (8-21 days) shows how unpredictable and dangerous this condition is


## 📬 Contact Me
- 📧 Email: oshomotunrayo647@gmail.com
- 📍 Location: Nigeria
- 🌍 Open to Remote Opportunities Worldwide
---
💪 Currently building my portfolio — check back for updates!
