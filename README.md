# DataAnalyticsCaseStudy

# ASK -----------------------------------------------------------------
# Problem Statement: 
Design marketing strategies aimed at converting casual riders into annual members. In order to do that, however, the marketing analyst team needs to better understand how annual members and casual riders differ, why casual riders would buy a membership, and how digital media could affect their marketing tactics. Cycling company called Cyclistic is interested in analyzing the Cyclistic historical bike trip data to identify trends. 

# Questions will guide the future marketing program:
How do annual members and casual riders use Cyclistic bikes differently?
- Consider distance travelled which would be estimated using time rather than latitude
Why would casual riders buy Cyclistic annual memberships?
- Tourism, more distance perhaps, attractions and sighseeing
How digital media could affect their marketing tactics?

# PROCESS -----------------------------------------------------------

SQL is first used to clean the data and remove any data that are not part of member riders or casual riders since those are the only two sample sizes being targeted.
After filtering the data, the data is then put into spreadsheets where they are analyzed more closely (the dataset contains information on roughly 430,000 cyclists).

# ANALYZE -----------------------------------------------------------

Processing on google sheets -- using cell formulas, the date was removed and the times were extracted in a different cell in order to obtain the start time in one cell,  the end time in another cell and then getting the difference in a new cell to find out how long each rider took. The data was also reduced significantly in sheets and filtered further to keep the data relevant all the way down to about 400 riders who were a good sample size as a representative of the overall population. The new data is transferred to a different spreadsheet

Answers to the Questions based on Analysis:
# Q1: How do annual members and casual riders use Cyclistic bikes differently?
Answer:  The annual members and casual riders times were measured using the excel formula (=time(hour(col), minute(col), sec(col)) to remove all the dates and then formatted to 24 hours to get the difference. 
- Difference showed us that members are far more likely to ride the bicycles for much shorter  than casual bikers who ride longer.
- Casuals go farther in distance, spend more time on the bikes and it seems that they are usually tourists around the city.. 
# Q2: Why would casual riders buy Cyclistic annual memberships?
Answer: Casual riders would buy annual memberships if they want to be serious riders and moving into the city
- In terms of the data provided, any rider that rides for over 10 minutes is considered a serious rider
- An analytical assumption to be made based on data about casual riders with times over an hour is that they will most likely opt to be members because they visibly want to explore the city or they are just tourists with no intentions of moving in.
# Q3: How digital media could affect their marketing tactics. 
Answer: The promotion of services through members who are already riding a lot
- Appeal more to casual riders since those who ride for longer are usually more likely to be tourists

# SHARE --------------------------------------------------------------

In order to show the differences between each rider, R (programming language) was used to display the difference in times between casual riders vs member riders.  The average member riding time in seconds was about 599 seconds, which is about 10 minutes as compared to members who rode on average 2082 seconds which is about 35 minutes.  Spreadsheets and excels were then used to share a scatter plot to give an idea of all the scatter start times and end times as well as members vs casuals in terms of the population. 


# ACT -----------------------------------------------------------------

- With this data in mind, the company Cyclist can now act upon the data by appealing more to tourists and casuals since they ride longer, while also catering to the members since they are more consistent
					 				


