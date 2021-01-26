# Readme

## How did I structure the program and how should you run it?

The program is composed of two files, calculator.rb and run.rb. The main method is on calculator.rb and the run.rb file holds the lists and calls the method. To run it you simply have to go to the folder, open the terminal and enter **ruby run.rb**

## How did I structure the lists?

The shopping list is an array of hashes with the following structure:

``` ruby
shopping_list = [{
  item: "name of the item",
  quantity: quantity,
  price_per_unit: price in cents
}]

```
The email list is a simple array of strings.

## How did I test it?

As you can see, in the run.rb file, I have 5 different lists. A short shopping and email list, a long shopping and email list, and an empty list. I decided to have a short list as well as long one because in the short list I made sure that the final sum is 10000, which would result in 3333,3333 when split evenly, so I wanted to test the method in a more controled manner, while the long list has random  values for quantities and price.

At the end of the run.rb file I call the method with both the long and short lists, as well as the empty lists to test it. 
