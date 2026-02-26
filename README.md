

# 💰 How Much to Live Where — Income Target Tool
Interactive Tableau dashboard designed to estimate required income based on state and family structure

![Tableau](https://img.shields.io/badge/Tableau-E97627?style=for-the-badge&logo=tableau&logoColor=white)
![Excel](https://img.shields.io/badge/Microsoft_Excel-217346?style=for-the-badge&logo=microsoft-excel&logoColor=white)

> An interactive tool to help job seekers and relocating professionals 
> determine what salary they need to maintain their lifestyle in a new city.

🔗 [View Live Dashboard](https://public.tableau.com/app/profile/paul.mccourt/viz/Howmuchtolivewhere/Main)
---
📊 Income Target Tool

## 📌 Project Overview and Background-
This tool answers:

“How much do I need to earn to live where I want, given my family needs to live a modest lifestyle?”

Geographic location (State and County)
Household structure (Adults + number of children)
Timeframe (Annual or Monthly expenses)

It empowers users to compare:
Required income
Different states and counties
Expense distributions

#Tools Used
- Tableau
- Excel
- Git


Data Structure
Based on the Economic Policy Institute's 2025 dataset for cost of living dataset
🔗 [Family Budget DataSet](https://www.epi.org/resources/budget/)

Executive Summary

Insights Deep Dive

Recommendations







Local affordability variations

🧠 Why This Matters

This project blends practical insight with professional data analysis, aimed at audiences who are:

Career planners

Young professionals considering relocation

Anyone making financial decisions about lifestyle and location

For recruiters and interviewers, it clearly demonstrates:

Data modeling thinking

Effective UX design

Parameter-driven analytics

Tableau LOD expressions understanding

Clean dashboard architecture

Version control (GitHub) discipline

📊 Dashboard Architecture & Flow

The visualization is structured as a single unified dashboard with a left-hand sidebar for configuration and a main content area for results.

🧩 Input / Configuration (Sidebar)

Users configure their scenario:

State Selector Map

Household Structure (1 Adult vs 2 Adults)

Children Count (0–4)

Timeframe (Annual or Monthly)

County Selector (Post-state selection)

📈 Output / Insights (Main Panel)

Once configured, the dashboard presents:

📌 Required Income KPI

Displays total required income (annual or monthly) for the selected scenario.

📊 Expense Breakdown

Donut chart showing relative contributions of major expense categories.

📊 County-Level Comparison

Ranked bar chart showing how county expenses compare to the selected state’s average.

🛠 Data Architecture

Data is imported in wide format and pivoted into long (tidy) format to support dynamic analysis.

This allows:

Single measure for expense amounts

A single dimension for expense type

Dynamic switching between annual and monthly totals

Clean integration with parameters

🎯 This dramatically reduces the number of calculated fields required and enables scalable design.

🔁 Parameter and Interaction Logic

The dashboard uses parameter actions to:

Set selected state & county

Set household structure

Set children count

Set timeframe (Annual vs Monthly)

This parameter-driven architecture allows:

Consistent results across views

Persistent selections across drilldowns

Controlled navigation between state and county levels

A drill-level parameter is used to manage views, allowing users to toggle back to broader state-level view without losing context.

🎨 Visual Design Choices

Driven by the intended audience and analytical intent:

Color Palette

Muted and professional

Consistent across donut, bar charts, selectors

Accessibility-conscious contrast

Typography

Clean, modern, consistent across sheets

Hierarchical sizing for emphasis

Layout

Stable sidebar for navigation

Main content area for insights

Clear visual hierarchy

Design choices emphasize:

Clarity

Professional polish

Easy scanning

Cognitive flow

📦 Repository Structure
income-target-tool/
│
├── data/                     # Raw & processed data (pivoted, cleaned)
│   ├── raw/
│   └── processed/
│
├── tableau/                  # Tableau workbook files (twb)
│   └── income_target.twb
│
├── docs/                    # Documentation, context, logs
│   ├── project_context.md
│   ├── architecture_notes.md
│   ├── dashboard_decisions.md
│   └── session_logs/
│
├── images/                  # Screenshots for README
│
├── README.md                # Main project README
└── .gitignore


Important: Only .twb is committed (not .twbx), so changes can be diff-tracked in version control.

📋 Installation / Local Use

Clone the repository

git clone https://github.com/PaulMcCourt/Income-Target-Tool.git


Open income_target.twb in Tableau Desktop

Connect to the bundled data under data/

Interact with the dashboard

🧠 Design & Implementation Notes

Expense pivoting reduces complexity and enables dynamic calculations

LOD expressions are anchored to the correct granularity (State, County, Family)

Dropdowns, selectors, maps are assembled into a sidebar, not buried in floating UI

Parameter Actions maintain state and enable drill-down logic

Dynamic zone visibility used to swap views cleanly without navigation clutter

Detailed notes are included in docs/ for clarity and future extension.

📌 Credits and Data Sources

Creator: Paul McCourt

Data Source: Economic Policy Institute (EPI) Family Budget Calculator (or similar)

Visualization Engine: Tableau Public

🚀 Next Steps / Future Enhancements

If you plan to continue extending this tool, consider:

Adding comparison against typical median income data

Adding “affordability score” or percentile ranking

Adding tax estimation layers

Adding a toggle for cost-of-living index comparison

Including glossary or “how to interpret this” help section

📝 License

This project is shared under the MIT License.
(You can adjust this based on preference.)