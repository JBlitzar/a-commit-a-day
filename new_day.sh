msg = $( date +'%A')
msg="${msg} (new_day.sh)"

echo msg >> content.sh

bash commit.sh
