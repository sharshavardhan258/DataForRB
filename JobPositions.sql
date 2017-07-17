USE [RedBenchDB]
GO

INSERT INTO [dbo].[JobPositions]
           ([NoofPositions]
           ,[MaxHourRate]
           ,[Location]
           ,[ExperienceFrom]
           ,[ExperienceTo]
           ,[StartDate]
           ,[WeeklyPaidTravel]
           ,[Duration]
           ,[ResidenceStatus]
           ,[MustHaveSkills]           
           ,[IncludePersonalTraits]
           ,[Published]
           ,[JobtitleId]
           ,[OrganizationId]         
           ,[CreatedOn]
           ,[UserId]
           ,[Createdby]
           ,[JobPositionStatus]
           ,[AvailableJobPositions])
     VALUES
           
		   (3,70,'Texas',2,6,2017-07-27,0,5,'Any Legal Work Status',106001,0,1,104014,103173,2017-07-15,102046,'Harsha','Open',2)
GO

