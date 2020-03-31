@echo off
echo.Installing PyMOL 1.8.x ... & echo.

echo.^>Wheel installation
@%PYTHONPATH%\Scripts\pip.exe install wheel
echo.

echo.^>PIP upgrade
@%PYTHONPATH%\Scripts\pip.exe install --upgrade pip
echo.

echo.^>PMW library installation (for tkinter windows)
@%PYTHONPATH%\Scripts\pip.exe install whl/Pmw-2.0.1-py2-none-any.whl
echo.

echo.^>Numpy library installtion
@%PYTHONPATH%\Scripts\pip.exe install whl/numpy-1.10.4+mkl-cp27-cp27m-win_amd64.whl
echo.

echo.^>PyMOL 1.8.x libraries installation
@%PYTHONPATH%\Scripts\pip.exe install whl/pymol-1.8.2.0-cp27-cp27m-win_amd64.whl
echo.

echo.^>PyMOL 1.8.x GUI installation
@%PYTHONPATH%\Scripts\pip.exe install whl/pymol_launcher-1.0-cp27-none-win_amd64.whl
echo.

echo DONE! & echo.
echo.To run PyMOL 1.8.x: & echo ^>%PYTHONPATH%\pymol.exe & echo ^>pymol & echo.

pause
