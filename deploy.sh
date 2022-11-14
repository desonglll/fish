
# cp -r ./ ~/Desktop/nvim-update

# cd ~/Desktop/nvim-update 

# find ./ -name .git |xargs rm -rf

# find ./ -name .github |xargs rm -rf



# echo username and updated date to README.md
# echo -e "\nLast updated by **`whoami`** at: "${time} >> "README.md"


# LINK

# files=$(tree -if)
# main=LINK.md
# cat /dev/null > $main
# for i in $files; do
#   if [ $i != 'deploy.sh' ] && [ $i != '.gitignore' ]; then
#     echo -e '['$i'](./'$i')\n' >> $main
#   fi
# done
# echo '首页文件生成完毕'

# github deploy

git init
git add .
git commit -m "$(date "+%Y-%m-%d %H:%M:%S")"
git branch -M main
git remote add origin git@github.com:desonglll/fish.git
git push -u origin main -f

# cd ~/Desktop

# rm -rf nvim-update
