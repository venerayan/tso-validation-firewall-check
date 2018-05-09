# TSO-Validation for Linux and Windows

***Clone this repository***

```
git clone https://github.com/xxxxxxxxxxxxxxxxxxxxxx
cd tso-validation

# Or if you already have the repository.
cd tso-validation
# To update to the latest changes.
git fetch origin master
git reset --hard origin/master
git pull
git pull
```

Generate the linux.csv file, see the example linux.csv on the current folder and overwrite it with your new linux.csv.

***Start the validation for linux***
```
./validate-linux.sh
```

***Copy the out/linux_output.csv on the current folder.***

Generate the windows.csv file, see the example windows.csv on the current folder and overwrite it with your new windows.csv.

***Start the validation for windows,***
```
./validate-windows.sh
```

***Copy the out/windows_output.csv on the current folder.***

