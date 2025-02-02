# Audio Scripts

Audio scripts from "Ryan's Tools" suite.

Overall dependencies to install these tools:

* `txt2man` to generate manual pages

To install to `/usr/local`, simply run `install.sh` (likely with sudo).
This will also generate the manual pages.

To uninstall later, run `uninstall.sh`.

Run either with the `PREFIX` variable set to a value to install to an alternate
location. Example:

```shell
# PREFIX=/usr ./install.sh
```

or

```shell
$ PREFIX=/home/youruser/.local ./install.sh
```

Refer to manpages for details on any individual tool and its direct dependencies.
