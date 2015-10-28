library(RODBC)
channel <- odbcConnect("RODBCTest", uid="UserName", pwd="Password")
charges <- sqlQuery(channel, "SELECT * FROM dbname")
odbcClose(channel)
