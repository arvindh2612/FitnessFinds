CREATE TABLE ExpertHelpRequests (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    FullName NVARCHAR(100),
    Email NVARCHAR(100),
    Phone NVARCHAR(15),
    Goal NVARCHAR(50),
    Notes NVARCHAR(MAX),
    RequestDate DATETIME DEFAULT GETDATE()
);
