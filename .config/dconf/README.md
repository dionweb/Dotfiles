### Dconf

#### Backup

- Full
`dconf dump / > full-backup`

- Gnome
`dconf dump /org/gnome/ > gnome-backup`


#### Restore

- Full
`dconf load / < full-backup`

- Gnome
`dconf load /org/gnome/ < gnome-backup`
