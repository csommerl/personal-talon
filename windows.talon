os: windows
-

switch: key(alt-tab)

# this is done with the word focus already in the window management file
#switcher: key(ctrl-alt-tab)

run: key(alt-space)

run <user.text>$:
    key("alt-space")
    sleep(200ms)
    insert("{text}")

windows sleep:
    key(super-x)
    sleep(500ms)
    key(u)
    sleep(500ms)
    key(s)
