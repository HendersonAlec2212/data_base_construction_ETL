CREATE TABLE "gun_laws_per_year" (
    "ID" SERIAL   NOT NULL,
    "state" VARCHAR   NOT NULL,
    "year" INT   NOT NULL,
    "lawtotal" INT   NOT NULL,
    CONSTRAINT "pk_gun_laws_per_year" PRIMARY KEY (
        "ID"
     )
);

CREATE TABLE "firearm_mortality_rate" (
    "state" VARCHAR   NOT NULL,
    "rate_2005" NUMERIC   NOT NULL,
    "rate_2014" NUMERIC   NOT NULL,
    "rate_2015" NUMERIC   NOT NULL,
    "rate_2016" NUMERIC   NOT NULL,
    "rate_2017" NUMERIC   NOT NULL,
    "rate_2018" NUMERIC   NOT NULL,
    "rate_2019" NUMERIC   NOT NULL,
    CONSTRAINT "pk_firearm_mortality_rate" PRIMARY KEY (
        "state"
     )
);

CREATE TABLE "firearms_licenses_by_state_2020" (
    "state" VARCHAR   NOT NULL,
    "licensees_2020" INT   NOT NULL,
    CONSTRAINT "pk_firearms_licenses_by_state_2020" PRIMARY KEY (
        "state"
     )
);

CREATE TABLE "master_traced_firearms" (
    "state" VARCHAR   NOT NULL,
    "totals_2014" INT   NOT NULL,
    "totals_2015" INT   NOT NULL,
    "totals_2016" INT   NOT NULL,
    "totals_2017" INT   NOT NULL,
    "totals_2018" INT   NOT NULL,
    "totals_2019" INT   NOT NULL,
    "totals_2020" INT   NOT NULL,
    CONSTRAINT "pk_master_traced_firearms" PRIMARY KEY (
        "state"
     )
);

CREATE TABLE "registered_weapon_by_state" (
    "state" VARCHAR   NOT NULL,
    "total_2011" INT   NOT NULL,
    "total_2012" INT   NOT NULL,
    "total_2013" INT   NOT NULL,
    "total_2014" INT   NOT NULL,
    "total_2015" INT   NOT NULL,
    "total_2016" INT   NOT NULL,
    "total_2017" INT   NOT NULL,
    "total_2018" INT   NOT NULL,
    "total_2019" INT   NOT NULL,
    "total_2020" INT   NOT NULL,
    "total_2021" INT   NOT NULL,
    CONSTRAINT "pk_registered_weapon_by_state" PRIMARY KEY (
        "state"
     )
);

CREATE TABLE "summary_law_count_change" (
    "state" VARCHAR   NOT NULL,
    "year_start" INT   NOT NULL,
    "lawtotal_start" INT   NOT NULL,
    "year_end" INT   NOT NULL,
    "lawtotal_end" INT   NOT NULL,
    "change_law_count" INT   NOT NULL,
    CONSTRAINT "pk_summary_law_count_change" PRIMARY KEY (
        "state"
     )
);

CREATE TABLE "deaths_by_state_by_year" (
    "state_code" INT   NOT NULL,
    "state" VARCHAR   NOT NULL,
    "gun_deaths_1999" INT   NOT NULL,
    "gun_deaths_2000" INT   NOT NULL,
    "gun_deaths_2001" INT   NOT NULL,
    "gun_deaths_2002" INT   NOT NULL,
    "gun_deaths_2003" INT   NOT NULL,
    "gun_deaths_2004" INT   NOT NULL,
    "gun_deaths_2005" INT   NOT NULL,
    "gun_deaths_2006" INT   NOT NULL,
    "gun_deaths_2007" INT   NOT NULL,
    "gun_deaths_2008" INT   NOT NULL,
    "gun_deaths_2009" INT   NOT NULL,
    "gun_deaths_2010" INT   NOT NULL,
    "gun_deaths_2011" INT   NOT NULL,
    "gun_deaths_2012" INT   NOT NULL,
    "gun_deaths_2013" INT   NOT NULL,
    "gun_deaths_2014" INT   NOT NULL,
    "gun_deaths_2015" INT   NOT NULL,
    "gun_deaths_2016" INT   NOT NULL,
    "gun_deaths_2017" INT   NOT NULL,
    "gun_deaths_2018" INT   NOT NULL,
    "gun_deaths_2019" INT   NOT NULL,
    CONSTRAINT "pk_deaths_by_state_by_year" PRIMARY KEY (
        "state_code"
     )
);

