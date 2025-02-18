<!DOCTYPE html>
<html>
<head>
    <title>Library Management System - README</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 40px; }
        h1, h2 { color: #2c3e50; }
        pre { background: #ecf0f1; padding: 10px; border-radius: 5px; }
    </style>
</head>
<body>
    <h1>Library Management System</h1>
    <h2>Overview</h2>
    <p>The <strong>Library Management System (LMS)</strong> is designed to streamline library operations by efficiently managing books, patrons, transactions, and administrative tasks. The system ensures easy access to library resources, reduces manual processes, and enhances user engagement through digital features.</p>
    <h2>Features</h2>
    <ul>
        <li><strong>Book Management:</strong> Add, update, and remove books from the library.</li>
        <li><strong>Member Management:</strong> Register new members, update profiles, and track borrowing history.</li>
        <li><strong>Transactions:</strong> Borrowing and returning books with due date tracking and fine calculation.</li>
        <li><strong>Search & Filtering:</strong> Advanced search capabilities for books and members.</li>
        <li><strong>Admin Dashboard:</strong> Manage users, books, and transactions efficiently.</li>
        <li><strong>Reports & Analytics:</strong> Generate reports on book usage, fines, and system statistics.</li>
    </ul>
    <h2>Technologies Used</h2>
    <ul>
        <li><strong>Frontend:</strong> HTML, CSS, JavaScript</li>
        <li><strong>Backend:</strong> Python (Flask)</li>
        <li><strong>Database:</strong> MySQL</li>
        <li><strong>Libraries & Frameworks:</strong> Flask, MySQL Connector, bcrypt (for password hashing)</li>
    </ul>
    <h2>Database Schema</h2>
    <pre>
├── Books (book_id, title, author, ISBN, genre, publication_date, quantity_available, shelf_location)
├── Members (member_id, name, email, address, phone_number, membership_type, join_date)
├── Transactions (transaction_id, book_id, member_id, transaction_date, due_date, return_date, overdue_fine)
├── Authors (author_id, name, biography, nationality, birth_date)
├── Genres (genre_id, name)
├── Reviews (review_id, book_id, member_id, review_text, rating, review_date)
    </pre>
    <h2>Installation Guide</h2>
    <ol>
        <li><strong>Clone the Repository:</strong>
            <pre>git clone https://github.com/yourusername/library-management-system.git
cd library-management-system</pre>
        </li>
        <li><strong>Set Up the Virtual Environment:</strong>
            <pre>python -m venv venv
source venv/bin/activate  # On Windows use `venv\Scripts\activate`</pre>
        </li>
        <li><strong>Install Dependencies:</strong>
            <pre>pip install -r requirements.txt</pre>
        </li>
        <li><strong>Configure the Database:</strong>
            <ul>
                <li>Install MySQL and create a database <code>library_db</code>.</li>
                <li>Update <code>config.py</code> with database credentials.</li>
                <li>Run the schema script:
                    <pre>python init_db.py</pre>
                </li>
            </ul>
        </li>
        <li><strong>Run the Application:</strong>
            <pre>python app.py</pre>
            <p>The application will be available at <a href="http://localhost:5000/">http://localhost:5000/</a></p>
        </li>
    </ol>
    <h2>Usage</h2>
    <ul>
        <li><strong>Admin Login:</strong> Manage books, members, and transactions.</li>
        <li><strong>User Dashboard:</strong> Borrow/return books and view borrowing history.</li>
        <li><strong>Search Functionality:</strong> Find books by title, author, or genre.</li>
        <li><strong>Review System:</strong> Members can leave reviews for books.</li>
    </ul>
    <h2>Future Enhancements</h2>
    <ul>
        <li>Implement barcode scanning for book transactions.</li>
        <li>Introduce fine payment via online gateways.</li>
        <li>Enhance UI with modern frameworks like React.js.</li>
    </ul>
    <h2>Author</h2>
    <p><strong>Yashovardhan Singh</strong></p>
    <h2>License</h2>
    <p>This project is open-source and available under the <strong>MIT License</strong>.</p>
</body>
</html>
