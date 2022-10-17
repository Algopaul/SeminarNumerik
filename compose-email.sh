 # Defines the subject.
subject="AbsolventInnenseminar Numerische Mathematik"

 # This is the default email that the message gets send to, in this case the seminar group adress.
to_email=${1:-'dipl-dok-seminar-numerik@math.tu-berlin.de'}

# Opens Thunderbird and composes a new email.
thunderbird -compose "subject='""$subject""',to='""$to_email""',format=1,message=""$(pwd)""/_site/mailout.html"