<h1 align="center">env-path-gui<br><br>

![Screenshot_2021-06-30-25_830x491](https://user-images.githubusercontent.com/54891285/123977374-902f8d00-d9dc-11eb-983b-0e7705a47573.png)

</h1>

<h3 align="center">

<p align='center'>This helps you add or remove Linux $PATH Variables, easily.</p>
<p align='center'>A Tkinter based GUI to modify linux environment paths ($PATH)</p>

![Python](https://img.shields.io/badge/-python-333333?style=flat-square&logo=python)  


</h3>

## Steps for installation

### Python3 and pip3

- Debian Based
```
sudo apt-get -y install python3
sudo apt-get -y install python3-pip
```

- Arch Based
```
sudo pacman -S python
sudo pacman -S python-pip
```

- RedHat Based
```
sudo dnf install python3 -y
sudo dnf install python3-pip -y
```


### Tkinter Library

- Arch Based
```
sudo pacman -S tk
```

- Debian Based
```
sudo apt-get install python3-tk
```

- RedHat Based
```
sudo dnf install  python3-tkinter
```

## Setup
### Chmod and Run Setup
```
sudo chmod +x setup.sh
./setup.sh
```


## TODO
- [ ] Setup.sh
- [ ] Club Delete and Delete Selected -> Delete
- [ ] Redesign UI
- [ ] Add support to modify the $PATHs
