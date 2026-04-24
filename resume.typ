#import "@preview/basic-resume:0.2.9": *

#let name = "Jesus Bracho"
#let location = "Philadelphia, PA"
#let email = "jessebracho@gmail.com"
#let github = "github.com/HeyZoos"
#let linkedin = "linkedin.com/in/jesus-bracho-22546323a"
#let phone = "+1 (954) 257-6903"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Summary

Senior software engineer with 10+ years across fintech, real estate, biochem research, and government. Deep Python / Pandas expertise, strong on-call track record, and a focus on safely building, maintaining, and refactoring high-volume ETL pipelines in production. Loves game development.

== Work Experience

#work(
  title: "Senior Software Engineer",
  location: "Philadelphia, PA",
  company: "Nomura (formerly Macquarie Group)",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present"),
)
- Rewrote the investment team's security master pipeline with Airflow and Pandas, migrating it off LUSID and improving performance; the DAG now processes hundreds of thousands of securities in minutes, something the original pipeline was not capable of
- Ported several AWS Lambdas over to Airflow DAGs, simplifying the upstream architecture
- Led regular check-ins with stakeholders from the business to ensure alignment and performed thorough regression testing for data correctness and completeness
- Maintained and refactored production Airflow ETL pipelines responsible for consolidating data from a variety of vendors and sources, implemented several idempotent task redesigns
- Consistent on-call contributor: triaged and resolved pipeline incidents, and drove post-incident fixes into the DAG to prevent recurrence
- Tools: Python, Pandas, Apache Airflow, AWS (Lambda, S3), Microsoft SQL Server, Splunk

#work(
  title: "Senior Full-Stack Software Engineer",
  location: "Philadelphia, PA",
  company: "Capital One",
  dates: dates-helper(start-date: "Dec 2022", end-date: "Jun 2025"),
)
- Led migration to a new KYC vendor, projected to save millions in operational costs while reducing concurrent vendor calls
- Led integration of live selfie-based image fraud detection for bank customers, coordinating features and timelines across multiple teams
- Spearheaded infrastructure migration for identity verification microservices, driving system architecture design through multiple rounds of review with lead architects
- Designed a high-performance integration testing strategy that cleanly set up scenarios inside a mature internal ecosystem
- Tools: Angular, AWS, Java, JavaScript, Python, Splunk, TypeScript

#work(
  title: "Full-Stack Software Engineer",
  location: "New York, NY",
  company: "Compass",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Sep 2022"),
)
- Developed and maintained back-end microservices handling TBs of geospatial property data, with comprehensive end-to-end and performance testing
- Collaborated closely with geospatial analysts to build internal tooling around their workflows
- Tools: AWS, Bazel, Java, Kafka, PostgreSQL, Python, Resilience4J, Thrift RPC

#work(
  title: "Senior Back-end Software Engineer",
  location: "Philadelphia, PA",
  company: "Pennsieve (PromptWorks)",
  dates: dates-helper(start-date: "Mar 2021", end-date: "May 2021"),
)
- Integrated back-end APIs for user management with AWS Cognito
- Updated a Python CLI and Rust daemon to work against the Cognito-integrated back-end
- Tools: AWS Cognito, Python, Rust, Scala, Terraform

#work(
  title: "Back-end Software Engineer",
  location: "Philadelphia, PA",
  company: "Department of Defense ATAT (PromptWorks)",
  dates: dates-helper(start-date: "Mar 2020", end-date: "Feb 2021"),
)
- Developed the back end for managing cloud resources for government employees
- Owned deployment of the full product and demoed functionality on a bi-weekly cadence
- Tools: Ansible, Flask, Terraform

#work(
  title: "Full-Stack Software Engineer",
  location: "Philadelphia, PA",
  company: "URBN Outfitters Nuuly (PromptWorks)",
  dates: dates-helper(start-date: "Oct 2018", end-date: "Mar 2020"),
)
- Consulted on and built core product functionality for Nuuly, URBN's clothing rental service
- Developed the front end and back end of warehouse and shipping administration software
- Tools: Google Cloud, Kafka, Kotlin, Spring, JavaScript, TypeScript, Vue

#work(
  title: "Full-Stack Software Engineer",
  location: "Chicago, IL",
  company: "University of Chicago UrbanCCD",
  dates: dates-helper(start-date: "May 2016", end-date: "Oct 2018"),
)
- Designed and built the search and streaming API for clients accessing Array of Things data, backed by AWS Lambda
- Built and maintained infrastructure for Plenario to store and serve large volumes of real-time environmental data from Chicago's Array of Things sensors
- Tools: AWS, Elixir, Flask, Phoenix, SQL, PostgreSQL, Python, Redis, SQLAlchemy, Vue

== Volunteer Experience

#work(
  title: "Volunteer",
  location: "",
  company: "Juntos",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Jan 2023"),
)
- Provided technical guidance and led the transition of the organization's case work management software to Airtable

== Education

#edu(
  institution: "Georgia Institute of Technology",
  location: "Atlanta, GA",
  dates: "May 2022",
  degree: "Master of Science, Computer Science",
)

#edu(
  institution: "University of Pittsburgh",
  location: "Pittsburgh, PA",
  dates: "Apr 2016",
  degree: "Bachelor of Science, Bioinformatics",
)

== Skills
- *Languages*: Python, Java, TypeScript, JavaScript, Kotlin, Rust, Scala, SQL
- *Data / Pipelines*: Pandas, Apache Airflow, LUSID, Kafka, PostgreSQL, Redis, SQLAlchemy
- *Cloud / Infra*: AWS (Lambda, S3, Cognito), Google Cloud, Terraform, Ansible, Docker
- *Frameworks*: Angular, Vue, Spring, Flask, Phoenix, Resilience4J, Thrift RPC
- *Observability*: Splunk

== Interests
Game Development, History, (Human) Languages
