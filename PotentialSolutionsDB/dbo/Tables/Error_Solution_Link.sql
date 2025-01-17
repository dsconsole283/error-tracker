﻿CREATE TABLE [dbo].[Error_Solution_Link] (
    [ErrorId]    INT NOT NULL,
    [SolutionId] INT NOT NULL,
    [CabinetId]  INT NOT NULL,
    [CreatedDate] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    CONSTRAINT [FK_Error_Solution_Link_ToErrorDescription] FOREIGN KEY ([ErrorId]) REFERENCES [dbo].[ErrorDescriptions] ([Id])
);

