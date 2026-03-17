# Zoo Manager (Rails 8)

A lightweight zoo management system featuring dynamic animal filtering, method chaining, and full localization support (UA/EN).

## Quick Start Guide

### 1. Prerequisites
Ensure you have the following installed:
* **Ruby 3.3+**
* **Rails 8.0+**
* **SQLite3**

### 2. Installation
Clone the repository and install dependencies:
```bash
git clone <your-repository-url>
cd zoo_manager
bundle install
```

### 3. Database Setup
Create the database, run migrations, and load the initial animal data:

```bash
bin/rails db:prepare
```

### 4. Running the App
Start the server along with Tailwind CSS processing:

```bash
bin/dev
```

Access the application at: http://localhost:3000/animals