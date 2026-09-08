#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
    firstname: "Babis",
    lastname: "Kafiras",
    email: "bkaf010@gmail.com",
    phone: "(+30) 6981125904",
    birth: "December 15, 1993",
    address: "Kalamata, Greece",
    positions: (
      "Software Engineer",
      "DevOps Engineer",
    ),
 ),
  keywords: ("Software Engineer", "DevOps Engineer"),
  description: "Babis Kafiras Resume",
  //profile-picture: image("profile.png"),
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  paper-size: "us-letter",
)

= Work Experience

#resume-entry(
  title: "Senior Software Engineer/DevOps Engineer",
  date: "September 2021 - Present",
  description: "Aksia LLC",
)

#resume-item[
  - Prototyping, architecting and implementing solutions for extracting financial data from various sources utilizing LLMs and technologies such as #strong("Python, LangChain, Langfuse, Azure AI Foundry").
  - Prototyping vectorization and embedding of structured company data for use in custom MCP servers, integrating directly into the company's enterprise ChatGPT plan, using #strong("FastMCP, Azure AI Search and ChromaDB").
  - Gathering requirements and implementing projects for internal company use, using #strong("C#"), and deployed across both monolithic as well as microservices based systems, hosted on a plethora of
    Azure techonologies #strong("Azure Functions, App Services, Azure Kubernetes Clusters, VM's ").
  - Maintaining and deploying new cloud resources as needed, using #strong("Terraform") as well as scripts utilizing #strong("Azure cli, Powershell, Python and bash"), implementing patch management strategies,
    remediating security issues, and optimizing costs.
  - Maintaining and enhancing CI/CD pipelines based on #strong("Azure DevOps").
]

#resume-entry(
  title: "Full Stack Developer/DevOps Engineer",
  date: "September 2019 - September 2021",
  description: "Ydrogeios S.A ",
)

#resume-item[
 - Maintaining and extending the company’s CI/CD infrastructure using #strong("JenkinsCI, Atlassian Stack").
 - Developing new and extending old Websites and API’s for use by in-house and third-party customers with #strong("Angular/Typescript
front-end, C#, SQL Server back-end").
 - Managing dev and production Linux environments using configuration management tools for automation such as #strong("Terraform,
Puppet, bash").
 - Deploying and managing cloud resources using IaaC tools on #strong("Azure with Terraform").
 - Monitoring the health of the on-premises network and resources with #strong("Prometheus & Grafana").
 - Maintaining and extending the custom in-house ERP with a mix of #strong("C# and VB.net").
]

#resume-entry(title: "Mandatory Military Service", date:"November 2018 - August 2019")

#resume-entry(
  title: "Full Stack Developer",
  date: "March 2016 - November 2018",
  description: "Personal Insurance",
)

#resume-item[
 - Maintaining and extending the company’s Web ERP built on #strong("AngularJs/TS front end, C#/VB.net back end").
 - Responsible for creating and maintaining the Web Reporting Infrastructure of the company using #strong("SSRS with DevExtreme").
 - Integration of third-party payment systems with the company’s web ERP
]

= Skills

#resume-skill-item(
  "Programming Languages",
  (
    strong("C#"),
    strong("Python"),
    strong("SQL"),
    "Nix",
    "JavaScript",
    "Zig",
  ),
)

#resume-skill-item(
  "Azure",
  (
    strong("AKS"),
    strong("Azure SQL"),
    strong("Azure AI Search"),
    strong("Application Insights"),
    "App Service",
    "Azure Functions",
    "Azure VM's"
  ),
)

#resume-skill-item(
  "DevOps",
  (
    strong("Terraform"),
    strong("Kubernetes"),
    strong("Linux"),
    "Puppet",
    "Bash",
    "Powershell"
  ),
)

#resume-skill-item("Spoken Languages", (strong("English"), "German"))
// spacing fix, not needed if you use `resume-skill-grid`
#block(below: 0.65em)

= Education

#resume-entry(
  title: "University of Piraeus",
  date: "September 2011 - September 2026",
  description: "B.S. in Computer Science",
)

