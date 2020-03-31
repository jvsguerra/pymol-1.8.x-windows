# Open-source PyMOL 1.8.x for Windows

### Download and Install Python 2.7.17
- Download Python 2.7.17 from https://www.python.org/ftp/python/2.7.17/python-2.7.17.amd64.msi.

NOTE: When installing, check the location where you are installing Python. Usually it is installed in C:\Python27.

### PyMOL 1.8.x installation
- Download the latest release from [here](https://github.com/jvsguerra/pymol-1.8.x-windows/releases/).
- Unzip the compressed file (pymol-1.8.x-windows-x.x.zip).
- Add PYTHONPATH to your environment variables.
```cmd
:: PYTHONPATH must be the location of your Python installation. Usually C:\Python27.
setx PYTHONPATH C:\Python27
```
- Run install-pymol-1.8.x-windows.bat
