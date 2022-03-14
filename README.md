## Termux Legacy Repo

Termux legacy packages are stored in this apt repository, this is not an official Termux repository.

## Pre-requirements

The requirements are to have Termux installed and to have Android 5.0 or 6.0. 

The packages in this apt repository were pulled from: [https://archive.org/details/termux-repositories-legacy](https://archive.org/details/termux-repositories-legacy).

## Installation

To install this apt repository in Termux you need to download a script that will install the apt repository in your Termux.

```shell
pkg update -y && pkg upgrade -y
pkg install wget -y
wget https://raw.githubusercontent.com/dylanmeca/termux-legacy-repo/main/install.sh
chmod +x install.sh
./install.sh
```

Once installed you can download packages from this apt repository from Termux.

## Authors

* **Dylan Meca** - *Initial Work* - [dylanmeca](https://github.com/dylanmeca)

You can also look at the list of all [contributors](https://github.com/dylanmeca/termux-legacy-repo/contributors) who have participated in this project.

## License

The license for this project is [GPL-3.0](https://github.com/dylanmeca/termux-legacy-repo/blob/main/LICENSE)
