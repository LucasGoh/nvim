# Software Using

# brew install cheat

default config file `~/.config/cheat/conf.yml`
change it to mine

```
export CHEAT_CONFIG_PATH="~/.dotfiles/cheat/conf.yml"
```

## cheatpaths

```
# conf.yml:
# ...
cheatpaths:
  - name: community                   # a name for the cheatpath
    path: ~/documents/cheat/community # the path's location on the filesystem
    tags: [ community ]               # these tags will be applied to all sheets on the path
    readonly: true                    # if true, `cheat` will not create new cheatsheets here

  - name: personal
    path: ~/documents/cheat/personal  # this is a separate directory and repository than above
    tags: [ personal ]
    readonly: false                   # new sheets may be written here
# ...
```
