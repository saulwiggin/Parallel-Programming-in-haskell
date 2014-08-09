main :: IO ()
main = do 
	l <- initLogger
	logmessage 1 "hello"
	logMessage 1 "bye"
	logStop 1