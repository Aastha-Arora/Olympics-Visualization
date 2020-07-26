# Visualization Project: Olympics 1896 - 2016

**Team** : Aastha Arora, Dianne Jardinez, Duong Luu, Ritika Bhansali, and Swarna Latha 


[Presentation](https://docs.google.com/presentation/d/15phHbRS-Q3sLNHk0l2hDTo6bSfimbzLvr5rNNoY-aXc/edit) (Google slides)


**Data Source** : [Kaggle Olympics Dataset](https://www.kaggle.com/heesoo37/120-years-of-olympic-history-athletes-and-results)

**Rendered** : Python Flask-powered RESTful API

**Database** : PostgreSQL

**Visualizations** : 
- Racing Barchart with D3.js for SVG chart
- Plotly.js Barchart
- Leaflet.js Interactive Map
- Leaflet.js Interactive Map with Choropleth layer
- Plotly.js Line chart 
- Chart.js Barchart

**Project scope** :
- Which top 10 countries had the highest medal count by year, by country and season, and by sport
- What it takes to be at the top for 14 sports by gender for all Olympic years and Gold medallists
- Which sports were popular
- The relationship between medal count and country's GDP


# How to Run our Visualization Project
- Prerequisites: 
	- [pgAdmin and Postgres installed](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads)
		- During Setup Wizard: select PostgreSQL Server, pgAdmin 4, Command Line Tools

- Git clone this Repo 
- Log into pdAdmin and create a database 
- Use `PostgreSQL_schema.sql` file located inside the directory titled `database` for creating the schema for the newly created database 
- Use `olympics_data.csv` file locatd inside the directory titled `database` to import in the pdAdmin 4 database
- Update `config_database.py` with own pgAdmin4 password and database name
- Run in Terminal `$ python app.py`
- Copy Server Flask app pathway provided by the Terminal into a Web browser 
