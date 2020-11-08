# quickblog

small and simple to use blogging platform made using bash, pandoc, markdown and css

*this was created for HackPHS 2020*

## usage
- clone this repository
```sh
git clone https://github.com/realmonado/quickblog/
```

- enter this repository:
```sh
cd quickblog
```

- give run permissions to all shell scripts:
```sh
chmod +x *.sh
```

- run `init.sh` and follow what it tells you

- edit the raw markdown and use `update.sh` to re-rerender and push to github and the internet

> note: if you want to delete stuff you'll have to manually have to `rm` the files from the directory and remove the entries from `index.md`, then rerender by running:
```sh
 pandoc -s index.md -o index.html --metadata title="quickblog demo"
 ```
 
 ### todo
- [ ] ability to change embed photo in the init script
- [ ] ability to change the embed text in the init script
- [ ] more themes
- [ ] use regex to match filenames for `update.sh`
