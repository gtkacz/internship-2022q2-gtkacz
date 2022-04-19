# Technical Challenge - Intership 2022Q2
Thank you for applying for a position at Giant Steps Capital. We would like to propose a technical challenge to give you the opportunity to demonstrate your experience and skills with software development.
# The challenge
The most profitable fund at the main Gotham City's asset management company follows a simple rule: the profit is the compound interest calculated with the SELIC interest rate.
Your challenge is to create a program that calculates a series that contains the total profit, given an initial amount of `capital` in a given period of time (`start_date`, `end_date`) with different frequencies (`frequency`).
Your solution should follow the constraints bellow:
* `start_date` must be greater than or equal to 1995-01-01.
* `end_date` must be later than `start_date`
* `frequency` must be: day, month or year.
## The question
After developing your solution, answer this question:
* What was the most profitable period of 500 calendar days since 2000-01-01 until 2022-03-31? That is, if you had to invest `C` amount of capital for 500 days, what would have been the most profitable period from the beginning of 2000 until the end of March/2022? Your answer should be the start and end dates of the period you found.
# Specifications
### What is the SELIC rate?
The SELIC is the basic interest rate of the Brazilian economy. It is the main monetary policy instrument used by the Central Bank to control inflation. It influences all interest rates in the country, such as interest rates on loans, financing and financial investments.
The daily historical data of the rate value is available in the Open Data API of the Central Bank, on the following link:
https://api.bcb.gov.br/dados/serie/bcdata.sgs.11/dados?formato=json&dataInicial=dd/mm/yy&dataFinal=dd/mm/yy
```json
[
    {"data":"02/01/1995","valor":"0.154000"},
    {"data":"03/01/1995","valor":"0.153333"},
    ...
    {"data":"30/12/2021","valor":"0.034749"},
    {"data":"31/12/2021","valor":"0.034749"}
]
```
You can find more information about the API [here](https://dadosabertos.bcb.gov.br/dataset/11-taxa-de-juros---selic/resource/b73edc07-bbac-430c-a2cb-b1639e605fa8).
# Examples

### Daily earned amount

Daily frequency with the following inputs:
* start_date: 2010-01-01
* end_date: 2021-03-01
* capital: 657.43
* frequency: day

Your solution should contain the following data:

| Date  |  Capital  | Amount earned |
| ------------- | ------------- | ------------- |
| 2010-01-04 | 657.430000 | 0.000000 |
| 2010-01-05 | 657.646472 | 0.216472 |
| 2010-01-06 | 657.863015 | 0.433015 |
| 2010-01-07 | 658.079630 | 0.649630 |
| 2010-01-08 | 658.296316 | 0.866316 |
| ... | ... | ... |
| 2021-02-23 | 1730.321787 | 1072.891787 |
| 2021-02-24 | 1730.451025 | 1073.021025 |
| 2021-02-25 | 1730.580272 | 1073.150272 |
| 2021-02-26 | 1730.709529 | 1073.279529 |
| 2021-03-01 | 1730.838796 | 1073.408796 |

### Monthly earned amount

Monthly frequency with the following inputs:
* start_date: 2010-01-01
* end_date: 2021-03-01
* capital: 657.43
* frequency: month

Your solution should contain the following data:

| Date  |  Capital  | Amount earned |
| ------------- | ------------- | ------------- |
| 2010-01-29 | 661.554934 | 4.124934 |
| 2010-02-26 | 665.486871 | 8.056871 |
| 2010-03-31 | 670.545039 | 13.115039 |
| 2010-04-30 | 674.991866 | 17.561866 |
| 2010-05-31 | 680.063758 | 22.633758 |
| ... | ... | ... |
| 2020-11-30 | 1722.971169 | 1065.541169 |
| 2020-12-31 | 1725.804542 | 1068.374542 |
| 2021-01-29 | 1728.384379 | 1070.954379 |
| 2021-02-26 | 1730.709529 | 1073.279529 |
| 2021-03-01 | 1730.838796 | 1073.408796 |

### Yearly earned amount

Yearly frequency with the following inputs:
* start_date: 2010-01-01
* end_date: 2021-03-01
* capital: 657.43
* frequency: year

Your solution should contain the following data:

| Date  |  Capital  | Amount earned |
| ------------- | ------------- | ------------- |
| 2010-12-31 | 721.416068 | 63.986068 | 
| 2011-12-30 | 805.244046 | 147.814046 | 
| 2012-12-31 | 873.749966 | 216.319966 | 
| 2013-12-31 | 945.498629 | 288.068629 | 
| 2014-12-31 | 1048.533418 | 391.103418 | 
| 2015-12-31 | 1187.550366 | 530.120366 | 
| 2016-12-30 | 1354.051577 | 696.621577 | 
| 2017-12-29 | 1488.996926 | 831.566926 | 
| 2018-12-31 | 1584.750458 | 927.320458 | 
| 2019-12-31 | 1679.325835 | 1021.895835 | 
| 2020-12-31 | 1725.804542 | 1068.374542 | 
| 2021-03-01 | 1730.838796 | 1073.408796 | 

# Deliverable

Deliver your solution written in Python (version 3.8) to a **private** GitHub repository,
giving access only to our evaluator when requested. The repository should contain the following items:
* A code solution that can deliver an output as specified.
* A README file, in English, with:
    * Detailed execution instructions of the solution in a clear and concise fashion;
    * The answer to the [question](#the-question).
* Test coverage and use of Docker are **NOT required** but *greatly appreciated*.

# Frequently Asked Questions (FAQ)
**Are there any particular frameworks, databases systems or tools I should use for this challenge?**
- No, use whatever you feel most comfortable with and that will best demonstrate your software engineering and coding skills. The only technical requirement for this challenge is that you must use Python on the development process.

**Should the output of my program be in a specific format or use a particular data structure?**
- No, as long we are able to validate the output of your solution, you can define how you will deliver it.
