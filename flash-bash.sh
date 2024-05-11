clear

lsblk

printf "\n\n\n"
echo "Enter device to write to:"
printf "↳"
read device

printf "\n\n"
echo "Enter image to write from:"
printf "↳"
read image

printf "\n\n\n\n"

sudo dd if=$image of=$device bs=1M status=progress
