# pgAdmin 4 Overview

## Introduction
This guide provides an overview of pgAdmin 4 the graphical user interface used for working with PostgreSQL databases. This is optional material based on interface customization and navigation rather than SQL itself.

## Prerequisites
- pgAdmin 4 and PostgreSQL installed
- DVD rental database set up
- Ability to perform basic SQL queries

## Acessing Your Database

### Navigation Structure
```sql
Servers
└── PostgreSQL [version]
    └── Databases
        └── DVD Rental
```

### Opening the Query Tool
**Method 1:** Right-click on database &rarr; Select "Query Tool"
**Method 2:** Top toolbar &rarr; Object or Tools &rarr; Query Tool
**Method 3** Press `ALT + SHIFT + Q`

## Customizing Visual Preferences

### Accessing Perferences
File &rarr; Preferences

### Theme Selection
- **Location:** Miscellaneous &rarr; User Interface
- **Options:**
  - Standard theme (default)
  - Dark theme
- **Use case:** Dark theme helpful for low-light environments

### Font Size Adjustment
- **Location:** Editor %rarr; Options &rarr; Font Size
- **Format:** Relative sizing (not point size)
- `2.0` = double the default size
- `1.2` = 20% increase
- Maximum: `10.0` (10x default)
- **Example:** `1.4` = 40% larger than default

## Query Editor Features

### Running Queries
- ** Execute:** Click Play button or press `F5`
- **Example query:** `SELECT * FROM film;`

### Query Results Tabs
1. **Data Output:** Displays rows and columns
2. **Explain:** Shows query execution details (for advanced queries)
3. **Messages:** Confirms query success and execution time
4. **Notifications:** Additional alerts when applicable

### Query History
- **Access:** Query History button in editor
- **Features:**
  - View all previous queries
  - Copy query text
  - Copy directly to query editor
  - Useful for retrieving past work

### Exporting Results
- **Format:** CSV (Comma Separated Values)
- **How to:** Click download icon in results panel
- Use case:** Sharing results with others or opening in Excel

## Dashboard Features

### What It Shows
- Real-time database metrics
- Transaction rate per second
- Customizable graphs and displays

### Customization
- **Location:** Perferences &rarr; Dashboards
- **Options:**
  - Choose which graphs to display
  - Adjust refresh rates
  - Toggle display elements

## Additional Tabs
When a database is selected, multiple tabs provide information:
- Properties
- SQL
- Statistics
- Dependencies
- Dependents

*(Covered in detail later)

## Accessing Documentation

### pgAdmin Documentation
1. Help &rarr; pgAdmin Website
2. Click Documentation
3. Select your version (e.g., 9.11)
4. Browse topics (toolbar, dashboard, etc.)

### PostgreSQL Documentation
1. Help &rarr; PostgreSQL Website
2. Go to Documentation
3. Select version (e.g., 18.1)
4. Browse SQL topics:
   - Queries
   - Functions
   - Table expressions
   - And more

### When to Use Documentation
- Quick reference for specific feature
- Looking up advanced SQL commands
- Finding mathematical functions and lookup tables
- Supplementing course material

## Tips and Tricks

### Window Management
- Query tool may accidentally detach into separate window
- **Fix:** Drag tab back to main widows and snap it back into place

### Best Practices
- Check Messages tab after each query
- Use Query History to track your work
- Export results when sharing with others
- Reference documentation for advanced features

## What's Next
This overview covers the basics of pgAdmin navigation and customization. More advanced features (like CREATE TABLE commands) will be covered later as they become relevant.

---

**Note:** This guide is based on pgAdmin 4 with PostgreSQL 18. Interface details may vary slightly with different versions.