# AprilFools

A description of this package.

https://codegolf.stackexchange.com/questions/202889/is-this-a-legal-date-april-fools-edition
Is this a legal date? - April Fools' edition

# Task

A date can be compactly represented in a 6-character string in the format ddmmyy where the first two characters (dd) represent a day, the 3rd and 4th characters (mm) represent a month and the last two characters (yy) represent a 20XX year. Given a string with 6 characters in [0-9] determine if it represents a valid date. But because today (the day this was posted) is April Fools' day, we will have a twist in the way dates work:

# April Fools' dates

We will pretend every 30-day month has 31 days and every 31-day month has 30 days. Furthermore, in years when February is supposed to have 29 days we will pretend February only has 28 days and in all the other years we will pretend February has 29 days; i.e.:

months 01, 03, 05, 07, 08, 10 and 12 have 30 days;
months 04, 06, 09 and 11 have 31 days;
February has 28 days if the year yy is a multiple of 4, otherwise February has 29 days (let us assume we are in the year 20yy);
Input

An integer in [0 - 311299] or a 0-padded string representation of such an integer.

Output

A Truthy value if the input corresponds to a date as per the April Fools' dates, Falsy otherwise.


