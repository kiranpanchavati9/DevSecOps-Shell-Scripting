# Variables - Component

component=catalogue

dnf module disable nodejs -y
dnf module enable nodejs:20 -y

dnf install nodejs -y

useradd roboshop

cp ${component}.service /etc/systemd/system/${component}.service
cp mongo.repo /etc/yum.repos.d/mongo.repo

mkdir /app

curl -o /tmp/${component}.zip https://roboshop-artifacts.s3.amazonaws.com/${component}-v3.zip
cd /app
unzip /tmp/${component}.zip

cd /app
npm install



dnf install mongodb-mongosh -y
mongosh --host 139.59.15.54 </app/db/master-data.js

systemctl daemon-reload

systemctl enable ${component}
systemctl restart ${component}


