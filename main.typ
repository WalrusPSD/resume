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

#set text(size: 9pt)

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
  dates: dates-helper(start-date: "Nov 2025", end-date: "Feb 2026"),
)
- Led growth via 64 B2C customer calls and 30 million views in 3 weeks, plus B2B discovery calls with two investing platforms.
- Designed and co-built the iOS app, landing page, and Chrome extension; improved onboarding conversion from 29% to 72%.
- Pivoted from fintech to language learning, shipped a new landing page in 1 day, and got paying users within a week pre-product.
- Selected for Antler's residency: 57 founders chosen from 2,000 applicants.

#work(
  title: "Designer",
  location: "Melbourne, VIC",
  company: "NextGen Ventures",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Nov 2025"),
)
- Reimagined the NextGen Ventures website and brand with founding partners, supporting 1.5k+ monthly visitors.
- Built an internal tool for sourcing founders that is able to gather 100+ leads every minute.
- Spearheaded the design of merchandise concepts and aided in sourcing suppliers.

#work(
  title: "Software Engineer Intern",
  location: "Melbourne, VIC",
  company: "Hiredly X",
  dates: dates-helper(start-date: "Jun 2025", end-date: "Aug 2025"),
)
- Built an AI agent for SEO-optimized article generation, reducing blog publish time from 3 hours to 15 minutes.
- Engineered a scalable REST backend for content automation, cutting latency by 75% with 99% reliability.
- Deployed the full-stack app on Render with cron job to prevent 2-minute cold start and slashing cloud costs.

#work(
  title: "Product Design Intern",
  location: "Melbourne, VIC",
  company: "Trackday",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Jun 2025"),
)
- Interviewed design partners and motorsport executives; translated insights into personas, user stories, and priorities.
- Redesigned login and personalized news feed flows with developers; shipped over three sprints.
- Presented weekly data visualizations to leadership, aligning UX priorities and roadmap decisions.

== Leadership Experience

#work(
  title: "Guest Judge/Speaker",
  location: "Melbourne, VIC",
  company: "Various Events",
  dates: dates-helper(start-date: "Nov 2025", end-date: "Present"),
)
- Invited as an industry judge for SUEDE Designathon alongside peers from Google, Figma, and Atlassian.
- Invited to judge Quantium x UNIHACK 2026 and speak at Monash's deep-tech entrepreneurship unit and the Monash Generator.

#work(
  title: "Design Officer",
  location: "Melbourne, VIC",
  company: "Monash Association of Coding",
  dates: dates-helper(start-date: "Oct 2024", end-date: "Sep 2025"),
)
- Sole designer of `jobs.monashcoding.com`; launched to 2.2k users and 10k page visits.
- Created digital and physical marketing assets, including motion graphics.

#work(
  title: "Design Officer",
  location: "Melbourne, VIC",
  company: "Google Developer Groups",
  dates: dates-helper(start-date: "Apr 2024", end-date: "Mar 2025"),
)
- Produced campaign visuals promoting Google Cloud, Android, and Gemini AI initiatives across digital channels.

#work(
  title: "Marketing Lead",
  location: "Melbourne, VIC",
  company: "Monash diversIT",
  dates: dates-helper(start-date: "Mar 2024", end-date: "Feb 2025"),
)
- Managed officer team and outreach for underrepresented groups in tech, driving a 58% increase in workshop participation.

== Awards and Honours

#box(width: 100%)[*Winner* - Monash Generator Validator #h(1fr) Nov 2025]
#box(width: 100%)[*1st Place* - DTE Shark Tank @ Monash (out of 10 teams), selected by judges from Antler and Google #h(1fr) Oct 2025]
#box(width: 100%)[*1st Place* - CISSA Design Blitz, University of Melbourne #h(1fr) Apr 2025]
#box(width: 100%)[*3rd Place* - Atlassian x UNIHACK 2025 (135 teams, 750 participants) #h(1fr) Mar 2025]
#box(width: 100%)[*Excellence in Human-Centered Design* - Monash Innovation Guarantee x Commonwealth Bank #h(1fr) Jan 2025]
#box(width: 100%)[*Dux* - FIT1049 (IT Professional Practice), ranked 1st of 1,000 and received Monash Academic Commendation #h(1fr) Sep 2024]
#box(width: 100%)[*2nd Place* - MAC Product Designathon #h(1fr) Mar 2024]
#box(width: 100%)[*\$10,000 AUD Grant* - Monash International Study Grant #h(1fr) Jun 2022]

