# Web Scraping

This section documents my learning journey in web scraping as part of the **Data Analytics Training** program. It includes the concepts I learned during training and a self-directed project that uses an automated agent to collect job listings from different websites and save them to a CSV file in Google Drive.

## What I Learned

Through the web-scraping lessons and practice exercises, I learned how to:

- Understand the purpose and workflow of web scraping.
- Inspect the structure of web pages using HTML and CSS selectors.
- Identify useful elements such as headings, links, job titles, company names, locations, and descriptions.
- Extract data from web pages using Python.
- Work with common Python web-scraping tools and libraries.
- Clean and organize scraped data into a structured format.
- Handle missing, duplicated, or inconsistent values.
- Convert collected data into a Pandas DataFrame.
- Export data to CSV files for further analysis.
- Automate repetitive data-collection tasks.
- Consider responsible scraping practices, including website terms of use, request frequency, and respecting robots.txt where applicable.

## Self-Learning Project: Automated Job Search Agent

As a self-learning project, I created an automated job-search agent that collects job opportunities from different job websites and stores the results in a CSV file on Google Drive.

The goal of the project is to reduce the time spent manually searching for jobs and to create a central, searchable dataset that can be reviewed and analyzed later.

### What the Agent Does

The agent is designed to:

1. Search multiple job websites for relevant vacancies.
2. Collect important information from each job listing, such as:
   - Job title
   - Company name
   - Location
   - Job description or summary
   - Application link
   - Source website
   - Date collected
3. Combine the results from the different websites.
4. Clean and organize the collected information.
5. Remove duplicate job listings where possible.
6. Save the final results as a CSV file.
7. Store the CSV file in Google Drive so that it can be accessed and updated easily.

### Skills Applied

This project allowed me to apply and improve my skills in:

- Python programming
- Web scraping
- HTML and page inspection
- Data extraction and transformation
- Pandas DataFrames
- CSV file creation
- Data cleaning and deduplication
- Automation and workflow design
- Cloud file storage using Google Drive
- Building a practical data-collection agent

## Project Workflow

```text
Job websites
     ↓
Automated job-search agent
     ↓
Extract job listing information
     ↓
Clean and standardize the data
     ↓
Remove duplicates
     ↓
Create CSV file
     ↓
Save CSV file to Google Drive
```

## Outcome

The project produced a reusable process for collecting job opportunities from multiple sources and saving them in one location. Instead of checking each website separately, I can use the collected CSV file to search, filter, sort, and analyze job listings more efficiently.

This project also helped me understand how web scraping can be used to solve a real-world problem and how automated data pipelines can support personal productivity and decision-making.

## Future Improvements

Possible improvements include:

- Adding more job websites and search categories.
- Scheduling the agent to run automatically at regular intervals.
- Tracking whether a job has already been viewed or applied for.
- Adding salary, experience level, and employment type fields.
- Creating a dashboard to analyze the collected jobs.
- Adding better error handling when a website changes its layout.
- Sending notifications when new matching jobs are found.

## Responsible Use

The agent should be used responsibly. Before scraping a website, it is important to review its terms of use, follow applicable laws and policies, avoid sending excessive requests, and respect restrictions on automated access. Where available, official APIs or permitted data feeds should be preferred.
