#!/bin/bash
# Cài đặt Apache nếu chưa có
sudo dnf install -y httpd
# Chạy Apache và cho phép tự khởi động cùng hệ thống
sudo systemctl start httpd
sudo systemctl enable httpd
