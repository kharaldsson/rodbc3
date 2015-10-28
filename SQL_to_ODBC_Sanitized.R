library(RODBC)
channel <- odbcConnect("RODBCTest", uid="WINDOWS/SQL UserName", pwd="Password")
charges <- sqlQuery(channel, "SELECT * FROM dbname")
odbcClose(channel)
