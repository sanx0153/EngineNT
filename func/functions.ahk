StartingLine()
{
    global app := application()
    TestOK(A_ThisFunc)
}
TestOK(callerName)
{
    MsgBox(callerName "`n returned OK.",,"t2")
}