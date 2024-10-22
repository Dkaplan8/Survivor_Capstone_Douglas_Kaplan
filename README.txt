# Survivor Data Analysis
This project provides a comprehensive analysis of contestants from the CBS reality show Survivor. The dataset includes information about contestants' performances, including challenge wins, jury votes, home states, professions, and more. This analysis aims to uncover interesting trends and insights about the players and their performance across different seasons.
  	
Table of Contents 
Project Overview
Data Sources
Installation
Usage
Analysis Highlights
Key Insights
Visualizations
Technologies Used
Contributing
License


Project Overview

The goal of this project is to explore the characteristics of Survivor contestants, examine the factors that contribute to winning the game, and analyze trends related to player performance. The project focuses on several dimensions, such as:

Challenge wins: Do players with more challenge wins have better odds of winning?
Jury votes: How do jury votes impact a player’s success?
Age, gender, and profession: Do these factors influence performance and chances of winning?
Home state: Are players from specific states more successful?

Data Sources

The dataset used for this analysis contains various features related to Survivor contestants, such as:
Full Name
Season Title
Age
Hometown
Home State
Challenge Wins
Finish Position
Jury Votes %
Gender, Profession, and more

The data has been compiled from publicly available sources, including Survivor Wiki pages and fan databases.

Installation

To run this project locally, follow the steps below:

Clone the repository:

bash
Copy code
git clone https://github.com/yourusername/survivor-analysis.git
cd survivor-analysis
Create a virtual environment:

bash
Copy code
python3 -m venv venv
source venv/bin/activate  # On Windows use `venv\Scripts\activate`
Install dependencies:

bash
Copy code
pip install -r requirements.txt
Run the Jupyter notebook: Launch Jupyter Notebook to explore the analysis and visualizations:

bash
Copy code
jupyter notebook
Usage
The primary analysis is contained within Jupyter notebooks. You can explore various aspects of the data using visualizations and statistical analysis. 

The notebook includes code for:

Data cleaning and preparation
Exploratory data analysis (EDA)
Statistical analysis and insights
Seaborn and Matplotlib visualizations
The analysis_notebook.ipynb file provides a step-by-step breakdown of the analysis.

Key Visualizations:
Distribution of challenge wins
Jury votes trends across seasons
Age vs. finish position
Performance comparison based on gender, age, and profession
Home state impact on winning
Correlation heatmap of numeric features
Analysis Highlights
Key Insights-
Challenge Wins: Most winners have participated in and won multiple challenges. There is a clear correlation between challenge wins and reaching the final stages of the game.
Jury Votes: Winners tend to secure a higher percentage of jury votes, indicating that jury management is a critical skill for winning the game.
Age and Performance: Contestants in a certain age range tend to perform better, though there are outliers of younger and older players excelling.
Home State: Players from a wide range of states have won the game, with no particular state showing dominance in producing winners.

Visualizations:

Visual representations of the data are key to uncovering these insights. You can explore:

Challenge Wins Distribution
Gender Breakdown of Winners
Jury Votes Trends by Season
Home State Impact on Challenge Wins
Age and Finish Position

Technologies Used

The following technologies and libraries were used in this analysis:

Python: Core language used for analysis
Pandas: Data manipulation and cleaning
Seaborn & Matplotlib: For visualizations
Jupyter Notebook: Interactive notebook environment for analysis
Git: Version control

Contributing

Contributions are welcome! If you have suggestions for additional analysis or features, feel free to open an issue or submit a pull request.

Fork the repository
Create your feature branch: git checkout -b feature/my-feature
Commit your changes: git commit -m 'Add some feature'
Push to the branch: git push origin feature/my-feature
Open a pull request

This analysis was performed as a capstone graduation project at Nashville Software School- Cohort DA12

https://public.tableau.com/app/profile/douglas.kaplan/viz/SurvivorCapstoneFinal/FINISHEDCAPSTONE

https://sites.google.com/view/survivorcapstonedouglaskaplan/home

https://www.canva.com/design/DAGRJMZGJqI/kuvjaeQ1wNa8nvEiuKCkjQ/view?utm_content=DAGRJMZGJqI&utm_campaign=designshare&utm_medium=link&utm_source=editor

Project Maintainer: Douglas Kaplan
Contact Information: Douglasjkaplan@gmail.com
LinkedIn: https://www.linkedin.com/in/douglas-kaplan/
Date: 10/22/24

