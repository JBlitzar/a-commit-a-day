msg = $( date +'%A')
msg = "${msg} (new_day.sh)"
echo msg
echo $(msg) >> content.txt

bash commit.sh
