
USE [RedBenchDB]
GO

INSERT INTO [dbo].[WorkForce]
           ([VendorID]
           ,[First Name]
           ,[Middle Name]
           ,[Last Name]
           ,[Gender]
           ,[Email Address]     
           ,[Contact Number]  
           ,[Address 1]      
           ,[City]
           ,[State]
           ,[ZipCode]
           ,[JobtitleId]      
           ,[Experience]  
           ,[Current Job Status]
           ,[Prefered Hourly Rate]
           ,[Maximum Hourly Rate]
           ,[OrganizationID]
           ,[TechnicalSkills]
           ,[Billable]
           ,[Bench]
        )
     VALUES
  
		   (200219,'james','walter','Male','jwalter@gmail.com',+(434) 924-0024,'Charlottesville','VA','Verginia',22904,104011,5,'Actively Seeking',70,65,103143,106002,0,1)
GO
