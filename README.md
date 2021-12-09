# README
# Project_02_ETL
Team members: Celena Blackwood, Alec Henderson, Kris Shaw and Amy Philippon

# Introduction
According to Time Magazine there are 325 million people in America and more than 
265 million guns.  31% of households in the US have firearms and 22% of American 
adults personally own one or more firearms per UC Davis Health. In this ETL project 
multiple sources were combined in a SQL database to perform analysis on gun 
deaths in America. The database contains tables of gun deaths, gun licenses and 
registrations, registered weapons, and gun laws. 

# Extract
The datasets used are csv files from multiple sources.

**Original data sources:** 

1. https://en.wikipedia.org/wiki/Gun_laws_in_the_United_States_by_state

2. https://www.cdc.gov/nchs/pressroom/sosmap/firearm_mortality/firearm.htm
3. https://www.kff.org/other/state-indicator/firearms-death-rate-per-100000/?activeTab=graph&currentTimeframe=0&startTimeframe=20&sortModel=%7B%22colId%22:%22Location%22,%22sort%22:%22asc%22%7D
4. https://www.kff.org/other/state-indicator/firearms-death-rate-per-100000/?currentTimeframe=0&selectedDistributions=firearms-death-rate-per-100000&sortModel=%7B%22colId%22:%22Location%22,%22sort%22:%22asc%22%7D
5. https://www.statefirearmlaws.org/sites/default/files/2020-07/DATABASE_0.xlsx
6. https://www.atf.gov/resource-center/data-statistics
7. https://data.world/nkrishnaswami/gun-deaths-by-county


# Transform
Transform: explains what data
clearing or transformation was
required at a professional level

The "Registered Weapons by State" data was pulled from the 2011 – 2021 Report on Firearms Commerce in the US, located on the Bureau of Alcohol, Tobacco, Firearms and Explosives website. For each year and state destructive devices which include bombs, grenades, and rockets were removed along with silencers from the total registered weapons final data set.  Weapons that remain are machineguns, short barreled rifles and shotguns, pistols, and revolvers.  That data was placed in an excel file then converted to csv. The total columns were configured into ascending order. 

Several csv files required transformations to break the "year" into its own column, this allowed the "state" name to be a primary key.

** PNGs HERE, SNIPPET OF BEFORE & AFTER **

** JOIN PNG HERE IF POSSIBLE **

Data limitations included: paywalls; 
data lacking a study over time; and
weapon data that was too generic making us unable to determine if the weapons were all firearms.

# Load
Load: explains the final
database, tables/collections, and
why the topic was chosen at a
professional level

** ERD PNG GOES HERE **

** SQL explanation here **

Potential analysis on the dataset we created could be inquiries such as:
* Do states with more gun laws have less gun deaths?
* etc...

