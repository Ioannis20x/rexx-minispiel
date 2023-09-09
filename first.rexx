number = random(1,10);

say "Hello! Welcome to the first game! Zahlen erraten!"
say "type in a number between 1 and 10."
pull guess

if guess = number then say "Congratulations! This was the number that we wanted!"
else say "Lose! You guessed wrong. The number that we wanted is: "number
exit