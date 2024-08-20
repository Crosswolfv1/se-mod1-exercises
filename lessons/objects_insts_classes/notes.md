# Objects & Classes
## Goal: Learn what a class is
    > Practice creating classes
    > understand difference between a class and an object

Class is the basis of all objects
ex: class Refrigerator (brand, color, temp)
    object/instance (ross's refrigerator, ross's, wine cooler, megan's refrigerator)

* Come up with 3 more examples of classes, and a few instances of each of those classes.
    > class Game console (company, device, version)
        > object/instance (nintendo's gamecube pikachu, sony's playstation 3 spiderman, microsoft's xbox 360 halo anniversary)
    > class energy drinks (brand, flavour)
        > object/instance (redbull's watermelon, monster's green, bang's sour apple)
    > class pets (owner, species, name)
        > object/instance (Ross's cat susan, ross's cat steven, Montana's cat basil, Devlin's dog rupert)

All classes can model Attribute and Behaviors
Attribute: brand, color, temp (Refrigerator)
Behavior: Add_food, remove_food, change_temp (Refrigerator)



2 steps to utilizing classes
    1. define the class

    ```ruby
    class NameOfClass 
    #UpperCamelCase name for classes


    # classes are assigned attributes via instance variables
    @instance_variable = :some_value
    end
    ```


    ```ruby
    class Dog

    end
    ```


    2. create instances of the class

    ```ruby
    nile = Dog.new #creates a new instance of teh dog class (an actual dog)
    #nile is an instance of a dog
    ```

** Each class defnintion deserves its own file **
