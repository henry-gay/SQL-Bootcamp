### LIKE and ILIKE

##Using Pattern Matching

What if there is a need to match against a general pattern in a string?
- All emails ending in '@gmail.com'
- All names that begin with an 'A'

The `LIKE` operator performs pattern matching against string data with the use of **wildcard** characters:
- Percent %
  - Matches any sequence of characters
- Underscore _
  - Matches any single character

Examples:
- All names that begin with an 'A'
  - `WHERE` name `LIKE` 'A%'
- All names that end with an 'a'
    - `WHERE` name `LIKE` '%a'

**Notice** that `LIKE` is case-sensitive, whereas `ILIKE` is case-insensitive

Using the underscore is used to replace just a single character
- Get all Mission Impossible films
- `WHERE` title `LIKE` 'Mission Impossible _'

Multiple underscores can be used

Imagine version string codes in the format 'Version#A4','Version#B7', etc...
- `WHERE` value `LIKE` 'Version#__'

Pattern matching can also be combined to create more complex patterns
- `WHERE` name `LIKE` '_her%'
  - Cheryl
  - Theresa
  - Sherri

PostgreSQL does support full regex capabilities: [function-matching](https://www.postgres.org/docs/18/functions-matching.html)