CREATE TABLE UserSubmissions (
    SubmissionID INT PRIMARY KEY IDENTITY,
    Name NVARCHAR(100) NOT NULL,
    Phone NVARCHAR(15) NOT NULL,
    Email NVARCHAR(100) NOT NULL,
    Age INT NOT NULL,
    Injury NVARCHAR(100),
    SubmissionDate DATETIME DEFAULT GETDATE()
);
