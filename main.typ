#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Zahir Hassan"
#let location = "Melbourne, VIC"
#let email = "zahirhassan2004@gmail.com"
#let github = "github.com/walruspsd"
#let linkedin = "linkedin.com/in/zahirhassan-cs"
#let phone = "+61 456 606 359"
#let personal-site = "zahirhassan.com"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#000000",
  font: "New Computer Modern",
  font-size: 8pt,
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

#set text(size: 10pt)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Monash University",
  location: "Melbourne, VIC",
  dates: dates-helper(start-date: "Jul 2022", end-date: "Nov 2025"),
  degree: "Bachelor of Computer Science, Advanced Computer Science, minor in Philosophy",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)

== Work Experience

#work(
  title: "Co-Founder and CEO",
  location: "Melbourne, VIC",
  company: "Nudge, Momo",
  dates: dates-helper(start-date: "Nov 2025", end-date: "Mar 2026"),
)
- Led business growth by holding 72 customer calls, generating 30 million views in 3 weeks, and validating our B2B angle by outreach to investing platforms. 
- Designed and co-developed the IOS app, landing page, and chrome extension end to end. Gathered data from early users and suggested onboarding improvements that increased conversion rate from 29% to 72%
- Pivoted from a fintech startup to a language learning app, developed new landing page in a day, and got paying users within a week with no product.
- One of 57 founders chosen from 2,000 applicants for Antler's residency program.

#work(
  title: "Designer",
  location: "Melbourne, VIC",
  company: "NextGen Ventures",
  dates: dates-helper(start-date: "Dec 2023", end-date: "Mar 2024"),
)
- Iterated alongside Founding Partners and another Designer to reimagine the NextGen Ventures website and brand, helping serve 1.5k+ visitors per month.
- Spearheaded an internal tool to automate sourcing of student founders, created a directory of 1000+ student founders in Australia.
- Crafted concepts for NextGen Venture's merchandise and sourced suppliers. 

#work(
  title: "Software Engineer Intern",
  location: "Melbourne, VIC",
  company: "Hiredly X",
  dates: dates-helper(start-date: "Jun 2020", end-date: "May 2023"),
)
- Built an AI Agent for SEO optmised articles for use as an internal tool, reducing time to publish a blog from 3 hours to 15 minutes.
- Engineered a scalable RESTful backend for content automation, cutting AI reasoning latency by 75% and achieving 99% reliability.
- Deployed the full-stack application to the Render cloud platform, implementing a cron job to reduce cold start latency from 2 minutes to 0 to save on cloud costs.

#work(
  title: "Product Design Intern",
  location: "Melbourne, VIC",
  company: "Trackday",
  dates: dates-helper(start-date: "Feb 2025", end-date: "May 2025"),
)
- Conducted in-depth interviews with design partners and motorsport executives, translating insights into personas, user stories & prioritised feature requirements.
- Redesigned core interfaces with developers to ship improved login flows and personalised news feeds over three sprints.
- Presented weekly to leadership via data visualisations, building consensus on UX priorities and driving roadmap decisions.

== Leadership Experience

#work(
  title: "Guest Judge/Speaker",
  location: "Melbourne, VIC",
  company: "Various Events",
  dates: dates-helper(start-date: "Nov 2025", end-date: "Present"),
)
- Invited as an industry representative to judge SUEDE Designathon alongside peers from Google, Figma, and Atlassian.
- Selected to judge Atlassian x UNIHACK 2026 and to speak at Monash's flagship deep-tech entrepreneurship unit and the Monash Generator.

#work(
  title: "Design Officer",
  location: "Melbourne, VIC",
  company: "Monash Association of Coding",
  dates: dates-helper(start-date: "Oct 2024", end-date: "Present"),
)
- Iterated with user feedback to produce our flagship product as the sole designer, `jobs.monashcoding.com`, which launched to 2.2k users and 10k page visits.
- Created digital and physical marketing materials and motion graphics for our events. 

#work(
  title: "Design Officer",
  location: "Melbourne, VIC",
  company: "Google Developer Groups",
  dates: dates-helper(start-date: "Apr 2024", end-date: "Jun 2025"),
)
- Produced campaign visuals promoting Google Cloud, Android, and Gemini AI initiatives across digital channels.

#work(
  title: "Marketing Lead",
  location: "Melbourne, VIC",
  company: "Monash diversIT",
  dates: dates-helper(start-date: "Mar 2024", end-date: "Feb 2025"),
)
- Managed officer team and led outreach initiatives for underrepresented groups in technology, driving a 58% increase in workshop participation.

== Awards and Honours

- *Winner* - Monash Generator, Validator (Nov 2025)
- *1st Place* - DTE Shark Tank @ Monash, judged by industry experts from Google and Antler. (Oct 2025)
- *1st Place* - University of Melbourne CISSA Design Blitz out of 20 participants. (Apr 2025)
- *3rd Place* - Atlassian x UNIHACK 2025, out of 135 teams and 750 participants (Mar 2025)
- *Excellence, Human-Centered Design* - Monash Innovation Guarantee x Commonwealth Bank out of 60 teams and 500 participants. (Jan 2025)
- *Dux* - FIT1049 (IT Professional Practice) ranked 1st out of 1000 enrolled students, received academic commendation from Monash. (Sep 2024)
- *2nd Place* - MAC Product Designathon out of 80 participants. (Mar 2024)
- *\$10,000 AUD* - Monash International Study Grant for Academic Merit, (Jun 2022)

== Skills
- *Programming Languages*: JavaScript, Python, C/C++, HTML/CSS, Java, Bash, R, Flutter, Dart
- *Technologies*: React, Astro, Svelte, Tailwind CSS, Git, UNIX, Docker, Caddy, NGINX, Google Cloud Platform
