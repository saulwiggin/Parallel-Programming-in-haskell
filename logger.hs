data Logger = Logger (MVar Logcommand)

data LogCommand = Message String | Stop (MVar ())