#### TOP 4 TIER ENGLISH LEAGUE SOCCER GAMES 1888-2014


### Installation

To install this directly into R.

```
library(devtools)
install_github('jalapic/engsoccerdata', username = "jalapic")
library(engsoccerdata)

data(package="engsoccerdata")    # lists datasets currently available
df = engsoccerdata2  # this is the main dataset.

alltimerecord(df, "Aston Villa") #see notes below about what fixtures are included in the data
n_offs(df, 1, 1)                #return results to have only occured once in top-tier
```




engsoccerdata
=============

### Compiled by James Curley July 2014


Free to use for non-commerical use.   

If you do use it on any publications, blogs, websites, etc. 
please note the source (i.e. me!)

Also, if you do use it - I would love to see any analysis 
produced from it etc.

Of course, I accept no responsibility for any error that may be contained herewithin.


Note:  as of Sep 28th 2014, I have completed double and triple checks of all the data and have fixed some errors (see data folder).

# This has now been turned into an R-package with the generous help of Hakon Malmedal.
# I shall be expanding this package in time with additional English cup data
# I also plan to collate other European and World league historical datasets when available. (coming very soon !)

Note: 26th Nov,  v1.0.1 now has dates for all English fixtures.




- if you'd like to get involved and help out, please let me know.  
- Also, if you can see better ways of writing the R code, please let me know.

Contact details:   jc3181  AT columbia DOT edu



# What this repository contains:


# Datasets
-  engsoccerdata2.csv   - Results of all top 4 tier soccer games in England 1888-2014 (updated Sep 28th 2014)
-  engsoccerteams.csv  - file containing list of 142 teams plus whether they were in
                         the top 4 divisions in 2013/4


# Functions

-  makingtables.r           - some dplyr scripts to make league tables for each season

-  soccercode.r             - using dplyr and ggplot2 to look at goal differentials
                              per game per team 

-  namecheck.r              - function to look up if characters exist in a team name

-  games_between.r          - returns all games ever played between two teams

-  games_between.summary.r  - returns the summary of results between any two teams

-  alltimerecord.r          - returns the all time record of any team in the league

-  goals_by_team.r          - Return all instances of a team scoring n goals

-  score_most.r             - returns the team who has been involved in the most 
                              games of each scoreline

-  score_team.all.r         - Lists all matches that a team has played in that ended
                              in a scoreline

-  score_team.r             - List all occurrences of a specific scoreline for a 
                              specific team

-  scoreline_by_team.r      - How often each team has a won,lost,drawn by a scoreline? 

-  totalgoals_by_team.r     - Return all instances of a team being involved in a game
                              with n goals

-  n_offs.r                 - Will return the scorelines that have occurred n number 
                              of times

-  opponentfreq.r           - Return how often a team has played each opponent

-  games_by_tier.r          - computes number of games played by tier per team

-  seasons_by_tier.r        - computes number of seasons spent per tier per team

-  opponents.r              - number of unique opponents for all teams in total or by tier

-  bestwins.r               - best wins for each team

-  worstlosses.r            - worst losses for each team



#What does engsoccerdata2.csv contain?

all top 4 tier games ever played 1888-2014
 
- FL = Football League
- PL = Premier League
 
- 1888/9 - 1891/2   FL Division 1
- 1892/3 - 1914/5   FL Divisions 1 & 2
- 1919/20           FL Divisions 1 & 2
- 1920/21           FL Divisions 1, 2 & 3
- 1921/22- 1938/9   FL Divisions 1, 2, 3a North & 3b South
- 1939              FL Divisions 1, 2, 3a North & 3b South (truncated season)
- 1946/7 - 1957/8   FL Divisions 1, 2, 3a North & 3b South
- 1958/9 - 1991/2   FL Divisions 1, 2, 3 & 4
- 1992/3 - 2004/5   PL, FL Divisions 1, 2 & 3
- 2004/5 - 2013/4   PL, FL Championship, FL Divisions 1 & 2
 
 In the csv file, I've used divisions 1,2,3,3a,3b, 4 as the notation
 I've also used tier 1,2,3,4  - to refer to 3,3a & 3b all belonging to tier 3

 
# Dataset includes:
 
 teams that dropped out half way through a season: 
 - 1919 Leeds City
 - 1931 Wigan Borough
 - 1961 Accrington Stanley 

 - includes 1919 Port Vale who replaced Leeds City mid-season
 - includes: truncated 1938 season
 
 - from 1993-2014, includes date of game.
 - games before 1993 only have Season.
 
 - Season refers to the first year of that season e.g. 1952/3 would be "1952"

  Team Names used in the file are those that are currently used:
  e.g. Small Heath are Birmingham City, Ardwick are Manchester City, etc.
  
  The modern Accrington Stanley are 'Accrington' to distinguish from original Accrington Stanley and earlier Accrington FC
  
    



# Important Note

I cannot 100% guarantee the accuracy of every result.  I have checked very thouroughly for mistakes etc., but as this dataset was collected from multiple sources, there is a chance for the odd error.  -  If you find an error, let me know and I will fix asap.   

Note on Sep 28th 2014, I have completed more checks and fixed some errors.
Note on Nov 26th 2014, I have completed more checks and fixed some errors and added dates for every fixture.

# List of Sources

- This was mainly put together through much web-scraping from wikipedia  (code available on request)

- https://github.com/footballcsv/en-england  (post 1992 data including dates)
- http://en.wikipedia.org/wiki/The_Football_League  (everything else)
- http://www.rsssf.com/engpaul/fla/ (source for most of wikipedia data)
- http://www.espn.co.uk/football/  (1980s missing seasons)
- http://www.statto.com
- http://www.11v11.com






