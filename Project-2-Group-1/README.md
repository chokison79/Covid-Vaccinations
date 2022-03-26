# Covid vaccinations

## Overview
We decided to look at the number of covid vaccinations by country, with data on GDP and population

### Data sources:
1. Covid vaccination numbers: https://www.kaggle.com/kamal007/global-covid19-vaccination-tracker?select=Global_COVID_Vaccination_Tracker.csv
2. GDP per capita: https://www.kaggle.com/kamal007/global-covid19-vaccination-tracker?select=GDP_PerCapita.csv
3. Population numbers: https://www.kaggle.com/eng0mohamed0nabil/population-by-country-2020

### Data transformation
More details are given in the project report. Data was cleaned and merged to produce a single table consisting of the following columns:
1. Country name
2. Population
3. GDP per capita
4. Number of vaccinations
5. % of population vaccinated (1 dose)
6. % of population vaccinated (2 doses)
7. Region

### Data storage
The final database was stored in a SQL database, using PostgreSQL.

### Final comments
The data was processed and uploaded to the database. It was found that there were some null values in the dataset, but these reflect the incomplete nature of the data rather than errors in data collection and data processing, and so have been left.

## Distribution of tasks
The group worked as a team on each of the main tasks, with all members of the team contributing to teach task. One member took the lead for a task as outlined below.

1. Data import - Isha
2. Data merging - Tom
3. Database - Choki
4. Report - Belinda
