
ALTER DATABASE [tempdb] MODIFY FILE (NAME = N'tempdev', SIZE = 1024 );
ALTER DATABASE [tempdb] ADD FILE ( NAME = N'tempdev2', FILENAME = N'T:\TempDb\tempdev2.ndf' , SIZE = 1024 , FILEGROWTH = 1024 )
ALTER DATABASE [tempdb] ADD FILE ( NAME = N'tempdev3', FILENAME = N'T:\TempDb\tempdev3.ndf' , SIZE = 1024 , FILEGROWTH = 1024 )
ALTER DATABASE [tempdb] ADD FILE ( NAME = N'tempdev4', FILENAME = N'T:\TempDb\tempdev4.ndf' , SIZE = 1024 , FILEGROWTH = 1024 )
ALTER DATABASE [tempdb] MODIFY FILE (NAME = N'templog', SIZE = 1024 );
GO
