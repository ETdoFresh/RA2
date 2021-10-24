@set /p version_number=Version Number (ex v1.0.0): || set version_number=vUnspecified
git add .
git commit -m "Add Build %version_number%"
git push