
#!/bin/bash
# Thêm nguồn ứng dụng PassWall ngoài vào Feeds hệ thống
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> feeds.conf.default

# Thêm nguồn ứng dụng OpenClash ngoài vào Feeds hệ thống
echo "src-git openclash https://github.com/vernesong/OpenClash.git;master" >> feeds.conf.default
