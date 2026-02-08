## Installing PostgreSQL

This guide walks through installing PostgreSQL and pgAdmin on **Windows**, ensuring a clean and beginner-friendly setup for local SQL practice.

---

## Windows Installation

### 1. Download PostgreSQL

Navigate to the official PostgreSQL download page:

[https://www.enterprisedb.com/downloads/postgres-postgresql-downloads](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads)

Download the latest stable version for Windows.

---

### 2. Run the Installer

After downloading, launch the installer and follow the setup wizard.

During installation:

*  **Select pgAdmin** (GUI interface for interacting with PostgreSQL)
*  Keep **PostgreSQL Server** selected
*  Command Line Tools can remain selected

---

### 3. Set the Superuser Password

You will be prompted to create a password for the PostgreSQL **superuser (postgres)**.

⚠️ **Important:**

* Write this password down
* You will need it to connect to databases, manage users, and perform administrative tasks

---

### 4. Configure Port & Locale

Use the default settings unless you have a specific reason to change them:

* **Port:** `5432` (default PostgreSQL port)
* **Locale:** Default

---

### 5. Install pgAdmin (If Needed Separately)

If pgAdmin was not installed automatically, or you want the latest version:

[https://www.pgadmin.org/download/pgadmin-4-windows/](https://www.pgadmin.org/download/pgadmin-4-windows/)

Download and install the most recent release.

pgAdmin provides:

* A graphical interface for databases
* Query editor for running SQL
* Visual management of schemas, tables, and users

---

### 6. Restart Your Computer

After installation completes, restart your system to ensure:

* PostgreSQL services start correctly
* Environment variables are properly registered

---

### 7. Verify Installation

After restarting:

1. Open **pgAdmin**
2. Connect to the PostgreSQL server using:

    * Username: `postgres`
    * Password: the one you created earlier
3. Confirm the server connects successfully

You are now ready to start working with PostgreSQL locally.

---

### 8. Restoring dvdrental Database

Connect to PostgreSQL database

1. Right-click on PostgreSQL database

   * Create > Database > `dvdrental`
2. Right-click on `dvdrental` database

   * Restore...
   * Filename: [Path to dvdrental.tar]
   * Click Restore
3. Right-click on `dvdrental` database

   * Refresh...
4. Right-click on `dvdrental` database

   * Query Tool
   * Type ```SELECT * FROM film;```
