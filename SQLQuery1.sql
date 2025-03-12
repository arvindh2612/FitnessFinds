CREATE TABLE GymMemberships (
    MembershipID INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(100) NOT NULL,
    Phone NVARCHAR(15) NOT NULL,
    DateOfBirth DATE NOT NULL,
    Category NVARCHAR(50) NOT NULL,
    Duration NVARCHAR(20) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL
);
