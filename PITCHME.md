---
marp: true

title: Terraform with AWS Slidedeck
description: An example slide deck created by Marp CLI
author: Marcus Ross
keywords: terraform,aws,iac
url: https://marp.app/
image: https://marp.app/og-image.jpg
paginate: true
backgroundImage: url('https://marp.app/assets/hero-background.jpg')
footer: '(c) Marcus Ross - Terraform V 1.0'
#theme: gaia
#color: #000
#colorSecondary: #333
#backgroundColor: #fff
#header: '**bold** _italic_'
#footer: '(c) Marcus Ross - Terraform V 1.0![image](https://example.com/image.jpg)'
---

<!-- _paginate: false -->
<!-- _class: lead -->

# <!-- fit --> Terraform with AWS

### Hosted by Marcus Ross Ver. 1.0.2

**Topics:** Variables/Datatypes, Operations on Variables, and Conditional Statements/Expressions

---

# Course Details

We have two sessions (days) to cover the agenda.

- Session 1 @ 9AM Terraform Fundamentals and AWS Core Services
- Session 2 @ 9AM Terraform Advanded and more AWS Services

---

# Goals of the Course

- Provide extra help and assistance to be successful in the course through practice problems.
- Provide a safe environment to work on problems with others. Coding can be a very solitary activity, but not here.

---

![bg right 60%](https://icongr.am/octicons/mark-github.svg)

## **[GitHub Pages](https://github.com/pages)**

#### Ready to write & host your deck!

[![Use this as template h:1.5em](https://img.shields.io/badge/-Use%20this%20as%20template-brightgreen?style=for-the-badge&logo=github)](https://github.com/yhatt/marp-cli-example/generate)

---

![bg left 60%](https://icongr.am/octicons/mark-github.svg)

## **[GitHub Pages](https://github.com/pages)**

#### Ready to write & host your deck!

[![Use this as template h:1.5em](https://img.shields.io/badge/-Use%20this%20as%20template-brightgreen?style=for-the-badge&logo=github)](https://github.com/yhatt/marp-cli-example/generate)

---

![bg center 60%](https://icongr.am/octicons/mark-github.svg)

## **[GitHub Pages](https://github.com/pages)**

#### Ready to write & host your deck!

[![Use this as template h:1.5em](https://img.shields.io/badge/-Use%20this%20as%20template-brightgreen?style=for-the-badge&logo=github)](https://github.com/yhatt/marp-cli-example/generate)

---

# What are variables?

Variables are buckets that store data. Variable declarations looks like this:

```java
<datatype> <variable name>; // Initializing <variable name>
<variable name> = <value>; // Assigning <variable name>

// Is equivalant to:
<datatype> <variable name> = <value>; // Initializing and assigning <variable_name>
```

Here are some examples of variable declarations.

```java
int myAge = 23; // <datatype> is int (integer)
double pi = 3.14; // <datatype> is double (decimal)
boolean programmingIsAwesome;
programmingIsAwesome = true; // <datatype> is boolean (true/false)
char bestLetter = 'J'; // <datatype> is char (a letter)
```

## Questions before practice?

---

# Agenda Day 1

- Install Terraform & First Example (EC2-HelloWorld)

  - Why IaC, Terraform in general
  - Terraform Syntax Essentials

- Terraform with AWS
  - Create IAM Users
  - Create a VPC
  - Create EC2 Instances

---

# Agenda Day 2

- S3
  - Create S3-Buckets
  - Host WebSites with S3-Buckets
  - Host Remote State with S3-Buckets
- Route 53 to create a friendly DNS Entry
- RDS
  - Deploy a PostgresDB
  - Deploy a Aurora-ServerlessDB
- EKS
  - Deploy an EKS-Cluster
  - Deploy an NGINX-POD
- Wordpress End-2-End Example

---

# Install Terraform

## Subtitle

Lorem ipsum dolor sit amet, consectetur adipiscing elit.
