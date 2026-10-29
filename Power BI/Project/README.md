# Formula 1 Analytics Dashboard 🏎️

An interactive **Microsoft Power BI** dashboard for exploring Formula 1 performance across drivers, constructors, seasons, and race-hosting countries.

This is my first Power BI project, created to develop practical skills in data visualization, KPI reporting, dashboard design, and analytical storytelling.

<p align="center">
  <a href="https://app.powerbi.com/groups/c7bc9513-379d-4ac2-a5f4-0f2f89fdab29/reports/3367a2ab-ef0e-4c53-b734-f4ecfce0a3c9/c82a7efb1b51a784ffcd?experience=power-bi">
    <strong>🚀 Open the Live Interactive Dashboard</strong>
  </a>
  <br />
  <sub>Opens the published report in Microsoft Power BI. Access may depend on report-sharing permissions.</sub>
</p>

---

## 📸 Dashboard Preview

![Formula 1 Analytics Dashboard preview](Screenshots/12th%20update.jpeg)

[View the screenshot on GitHub](https://github.com/Kaini9/Data-Analytics-Training/blob/main/Power%20BI/Project/Screenshots/12th%20update.jpeg)

## 📌 Project at a Glance

| Item | Details |
|---|---|
| Project | Formula 1 Analytics Dashboard |
| Category | Data Analytics & Business Intelligence |
| Main Tool | Microsoft Power BI |
| Intended coverage | 2003–2026 |
| Report pages | Overview, Drivers, Constructors |
| Main focus | Race-level and season-level analysis |
| Status | Published report; 2026 season data is incomplete because the season is ongoing |

## 🎯 Objectives

- Present key Formula 1 statistics through a clear, interactive report.
- Compare driver and constructor performance.
- Explore season-level trends and race outcomes.
- Use KPI cards, rankings, charts, and tables to make data easier to interpret.
- Enable exploration through filters for seasons, drivers, constructors, and circuits.

## 📊 Dashboard Pages

### 1. Overview

A high-level summary of the available Formula 1 data.

**Key visuals and features**
- KPI cards for total drivers, constructors, countries, and races.
- Top five drivers by points.
- Winning trends by season.
- Countries hosting the most Formula 1 races.
- Country breakdown of drivers.
- Slicers for season, constructor, and driver.

**Questions this page helps explore:** How large is the available dataset? Which drivers lead the displayed points ranking? How do winning totals change by season? Which countries have hosted the most races in the available data?

### 2. Drivers

A closer look at individual driver performance.

**Key visuals and features**
- KPI cards for races, average age, DNF, and podiums.
- Wins by driver age.
- Top five drivers by wins.
- A standings table containing driver, team, country, points, wins, and position-gain information.
- Driver performance over time.
- Slicers for season, driver, and constructor.

**Questions this page helps explore:** Which drivers lead the selected ranking? How are wins distributed by driver age? How do driver results compare, and how does performance change over time?

### 3. Constructors

A comparison of team performance and race outcomes.

**Key visuals and features**
- KPI cards for drivers, races, constructors, and wins.
- A constructor performance table with points, average pit-stop time, pit-stop count, podium wins, and DNF.
- Top constructors by wins.
- Constructor performance by season.
- A race-status breakdown.
- Slicers for season, constructor, and circuit.

**Questions this page helps explore:** How do constructor rankings differ by metric? How does team performance change by season? What is the distribution of race outcomes in the available data?

## 🏁 Why the Dashboard Focuses on Races and Seasons

Formula 1 data can be analyzed at several levels, including seasons, race events, drivers, constructors, sessions, and individual laps. This dashboard emphasizes **race-level and season-level analysis** because its primary goal is to compare driver and constructor results and communicate broader trends.

A single Grand Prix contains many laps. Showing every lap in the main dashboard would add substantial detail and could make the report crowded and harder to interpret. Lap-by-lap analysis is useful for questions about lap times, pace, and strategy, but it is outside the main focus of this version.

**Terminology**
- **Season:** A championship year.
- **Race, event, or round:** An event on the championship calendar. A championship round generally refers to an event, not an individual lap.
- **Lap:** One traversal of the circuit during a session.

The report uses races as the main event-level unit for its comparisons. This does not mean laps are unimportant or that the underlying dataset contains no lap records. A separate lap-level page could be considered in a future version if it supports a clear analytical goal.

## 🗓️ Data Coverage: 2003–2026

The dashboard is intended to cover **2003–2026**. However, the 2026 Formula 1 season is still in progress, so the dataset does **not** contain a complete set of 2026 results.

The stated year range describes the project's intended/current coverage; it does not imply that the 2026 season is complete or that every possible record for every season is included. The charts and displayed values depend on the records available in the dataset at the time it was refreshed.

## 🔎 Example Observations

The following are observations from the dashboard screenshots. They should be interpreted in the context of the selected filters and the underlying measure definitions.

- Lewis Hamilton leads the driver-wins ranking shown in the Drivers page.
- Mercedes leads the constructor-wins chart shown in the Constructors page.
- In the visible rows of the constructor-points table, Red Bull is ahead of Ferrari and Mercedes.
- Driver and constructor results vary across seasons.
- Wins and points can produce different team rankings because they measure different aspects of performance.

These are observations of what is displayed in the report, not independently validated conclusions about all Formula 1 history.

## 🧰 Tools and Visualizations

**Primary tool:** Microsoft Power BI

The report includes:
- **KPI cards** for summary values.
- **Bar charts** for comparisons and rankings.
- **Line charts** for season-level trends.
- **Tables** for driver and constructor comparisons.
- **Pie/doughnut charts** for categorical breakdowns.
- **Slicers and page navigation** for interactive exploration.

Implementation details such as specific data-source technologies, Power Query transformations, DAX measures, and data-model relationships should only be documented as implemented features when confirmed in the actual Power BI file.

## 🎨 Display and Color Note

The dashboard uses a dark background with red accents inspired by Formula 1 styling.

The report was developed on an older Windows laptop, where the red accent appeared closer to orange on that display. When the published report was viewed through Power BI on a Mac, the colors appeared more saturated and the red looked more intense.

This difference may be related to display characteristics, brightness, color profiles, or how each screen renders colors. It is a **visual-consistency consideration across displays**, not evidence of a change in the underlying data or calculations. The screenshot documents the dashboard's appearance in the viewing environment where it was captured.

A future refinement would be to review the palette on multiple displays, adjust the accent if needed, and check contrast and readability in the published report.

## ⚠️ Scope and Limitations

- This is an exploratory analytics and learning project, not an official Formula 1 publication.
- Displayed values depend on the source data, data model, aggregation logic, and active filters.
- Race, win, podium, DNF, driver, and constructor totals should be interpreted according to their actual measure definitions.
- The 2026 data is incomplete because the season is ongoing.
- Visual comparisons can reveal patterns, but they do not by themselves establish causation.
- Colors may appear different across displays.

## 🚀 How to Explore the Project

1. **Open the [live Power BI dashboard](https://app.powerbi.com/groups/c7bc9513-379d-4ac2-a5f4-0f2f89fdab29/reports/3367a2ab-ef0e-4c53-b734-f4ecfce0a3c9/c82a7efb1b51a784ffcd?experience=power-bi).** If the report does not open, access may need to be granted by the report owner.
2. View the screenshot above for a static preview.
3. Navigate between **Overview**, **Drivers**, and **Constructors**.
4. Use the available slicers to explore the report by season, driver, constructor, or circuit.

A screenshot is a static preview. Interactive exploration requires access to the published report or, where available, the Power BI file and its supporting data.

You can also browse the [Power BI project folder on GitHub](https://github.com/Kaini9/Data-Analytics-Training/tree/main/Power%20BI/Project).

## 🔮 Future Improvements

- Review the red accent and contrast across multiple displays.
- Confirm KPI definitions and validate totals against the source data.
- Add tooltips explaining important metrics.
- Improve small labels and legends for readability.
- Test slicer interactions and visual cross-filtering.
- Consider measures such as win rate, podium rate, and points per race where the data supports reliable calculations.
- Add a dedicated lap-level analysis page only if it answers a specific analytical question.

## 👤 Author

**Kaini9**

First Power BI project — Formula 1 Analytics Dashboard.

---

*This README describes the dashboard represented by the project screenshots. Implementation details and analytical results should be verified against the actual Power BI report and dataset before being treated as authoritative.*
