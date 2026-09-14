Assignment 1: Docker Commands

Question 1
cd C:\Users\kailu\OneDrive\Documents\IEM4723\IEM4723_Fall2026_Assignments\assignment1\regression_container
docker build -t linear-regression-app .
docker tag linear-regression-app linear-regression-app:v0.1.1
docker tag linear-regression-app linear-regression-app:v0.1.2
docker tag linear-regression-app mrfahrenheit451/linear-regression-app:latest
docker push mrfahrenheit451/linear-regression-app:latest

