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
  
		   (200218,'jame','watson','Male','jwatson@gmail.com',+(434) 924-7923,'Charlottesville','VA','Verginia',22904,104010,6,'Actively Seeking',60,52,103173,106001,1,0)
GO
