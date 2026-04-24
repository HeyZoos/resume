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

Senior software engineer, 10+ years across fintech, real estate, government, and research. Deep Python/Pandas expertise, strong on-call track record, focused on safely building and refactoring high-volume ETL pipelines. Loves game development.

== Work Experience

#work(
  title: "Senior Software Engineer",
  location: "Philadelphia, PA",
  company: "Nomura (formerly Macquarie Group)",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present"),
)
- Ported the investments' securities master off LUSID to Airflow + Pandas; performance-focused second pass now processes hundreds of thousands of securities in minutes
- Consolidated several AWS Lambdas into Airflow DAGs, shrinking the upstream surface and simplifying architecture
- Ran stakeholder alignment check-ins with the business; performed regression testing for data correctness and completeness
- Maintained and refactored production Airflow ETL pipelines processing multi-vendor data; delivered idempotent task redesigns
- On-call contributor: triaged and resolved pipeline incidents, driving post-incident fixes back into the DAGs
- Tools: Python, Pandas, Apache Airflow, AWS (Lambda, S3), Microsoft SQL Server, Splunk

#work(
  title: "Senior Full-Stack Software Engineer",
  location: "Philadelphia, PA",
  company: "Capital One",
  dates: dates-helper(start-date: "Dec 2022", end-date: "Jun 2025"),
)
- Led migration to a new KYC vendor; projected millions in annual operational savings and reduced concurrent vendor calls
- Shipped live selfie-based image fraud detection for bank customers, coordinating delivery across multiple teams
- Drove infrastructure migration for identity verification microservices through multiple architect review cycles
- Designed a high-performance integration test strategy using Playwright for scenario setup inside a mature internal ecosystem
- Tools: Angular, AWS, Java, JavaScript, Python, Splunk, TypeScript, Playwright

#work(
  title: "Full-Stack Software Engineer",
  location: "Philadelphia, PA",
  company: "Compass",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Sep 2022"),
)
- Built and maintained back-end microservices handling TBs of geospatial property data, with end-to-end and performance test coverage
- Partnered with geospatial analysts on internal tooling around their workflows
- Tools: AWS, Bazel, Java, Kafka, PostgreSQL, Python, Resilience4J, Thrift RPC

#work(
  title: "Senior Back-end Software Engineer",
  location: "Philadelphia, PA",
  company: "Pennsieve (PromptWorks)",
  dates: dates-helper(start-date: "Mar 2021", end-date: "May 2021"),
)
- Integrated user-management APIs with AWS Cognito
- Updated a Python CLI and Rust daemon for the Cognito-backed back end
- Tools: AWS Cognito, Python, Rust, Scala, Terraform

#work(
  title: "Back-end Software Engineer",
  location: "Philadelphia, PA",
  company: "Department of Defense ATAT (PromptWorks)",
  dates: dates-helper(start-date: "Mar 2020", end-date: "Feb 2021"),
)
- Built the back end for managing cloud resources for government employees
- Owned full-product deployment; demoed progress bi-weekly to stakeholders
- Tools: Ansible, Flask, Terraform

#work(
  title: "Full-Stack Software Engineer",
  location: "Philadelphia, PA",
  company: "URBN Outfitters Nuuly (PromptWorks)",
  dates: dates-helper(start-date: "Oct 2018", end-date: "Mar 2020"),
)
- Built core product functionality for Nuuly, URBN's clothing rental service
- Shipped front-end and back-end of the warehouse and shipping administration software
- Tools: Google Cloud, Kafka, Kotlin, Spring, JavaScript, TypeScript, Vue

#work(
  title: "Software Engineer",
  location: "Chicago, IL",
  company: "Argonne National Laboratory",
  dates: dates-helper(start-date: "May 2016", end-date: "Oct 2018"),
)
- Designed and built the search + streaming API for clients querying Array of Things data, backed by AWS Lambda
- Built and maintained Plenario infrastructure serving real-time environmental data from Chicago's Array of Things sensors
- Expanded the geospatial query API through direct collaboration with civic clients and city government
- Tools: AWS, Elixir, Flask, Phoenix, PostgreSQL, Python, Redis, SQLAlchemy, Vue

#work(
  title: "Research Assistant",
  location: "Pittsburgh, PA",
  company: "University of Pittsburgh, Department of Structural Biology",
  dates: dates-helper(start-date: "Sep 2015", end-date: "Apr 2016"),
)
- Improved protein scoring functions used in virtual screening
- Wrote protocols for training SVMs efficiently on large protein-ligand pose datasets
- Built an example-selection algorithm that iteratively refined training sets to correct for docked-pose inaccuracies
- Tools: Python, Jupyter, Genetic Algorithms

== Volunteer Experience

#work(
  title: "Volunteer",
  location: "Philadelphia, PA",
  company: "Juntos",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Jan 2023"),
)
- Provided technical guidance; led the transition of case work management software to Airtable

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
