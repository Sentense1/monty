,[>,----------[<+>-]<-]>>.   Read the first digit and subtract 48 ('0') from it, then store it in cell 1
>,-----------[<+>-]<.       Read the second digit and subtract 48 ('0') from it, then store it in cell 2
[                           Start the multiplication loop
  [->+>+<<]                 Copy the value from cell 1 to cell 3 and cell 2
  >[-<+>]                   Move the product from cell 3 back to cell 1
  <-                        Decrement the counter in cell 2
]
<.                          Print the multiplied result in cell 1
