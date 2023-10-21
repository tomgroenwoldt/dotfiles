### Desktop manager

Install `lightdm` without a greeter and edit `/etc/lightdm/lightdm.conf`:

```
[Seat:*]
autologin-user=username
```

Add yourself to the `autologin` group:

```
groupadd -r autologin
gpasswd -a username autologin
```
