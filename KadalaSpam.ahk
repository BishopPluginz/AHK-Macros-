$F2::
  Loop
  { Click, R
    sleep 1
    If (!GetKeyState("RButton","p"))
      break
  }
  Return