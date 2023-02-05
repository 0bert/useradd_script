
#!/bin/bash

   #Author: OS
   #Date  : Feb 2023


echo "Welcome to global village, the most innovative and most advanced IT conpany worldwide"
  sleep 4
    echo "what is your name?"
      read FLNAME

echo "What will you like your username be?"
  read USERNAME
    echo "What will be your primary group?"
      echo "
            (1)- DevOps
            (2)- IT
            (3)- Management
            (4)- Sales
           "
      read PG
        echo "What will be your secondary group?"
          echo "
                (1)- DevOps
                (2)- IT
                (3)- Management
                (4)- Sales
               "
          read SG

echo "If you do not choose a shell type, default /bin/bash will be assigned."
  sleep 5
    echo "Do you want a specific shell type?"
      read
        echo "Choose from the following:
                   /bin/bash :recommend
                   /sbin/nologin
                   /bin/sync"

          read bb

useradd -c "${FLNAME}" $USERNAME -g $PG -G $SG -s $bb
  echo "Congratulations $USERNAME!"
    sleep 5

      echo "Now, let's create your password using the passwd command"
        sleep 5

passwd $USERNAME
echo "Thank You!"
