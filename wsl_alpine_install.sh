apk add --no-cache curl git openssh bash sudo xz

echo '%wheel ALL=(ALL) ALL' > /etc/sudoers.d/wheel
adduser guillaume wheel
passwd guillaume
