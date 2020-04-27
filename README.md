# SwiftUIList
Simple List in ios Using SwiftUI.
SwiftUI's List is backed by a UITableView on iOS, which means that the same cell reuse behavior you're used to is there on SwiftUI, too. Apple is an environmentally conscious company, after all, so cells are recycled.

Instead of loading all of your rows at once, SwiftUI will only take up memory for the rows that are currently visible. As you scroll, the rows that disappear are not destroyed, but instead, go into a pool of deactivated rows. When the list needs a new row, instead of allocating one, it will take one from the pool.


 this is to say that Lists are very fast and memory-efficient, regardless of how many rows there are in the list.



UUID – short for “universally unique identifier”
UUIDs are long hexadecimal strings such as this one: 08B15DB4-2F02-4AB8-A965-67A9C90D8A44.

Identifible
this is one of the protocols built into Swift, and means “this type can be identified uniquely.”

when we use List or ForEach to make dynamic views, SwiftUI needs to know how it can identify each item uniquely otherwise it’s not able to compare view hierarchies to figure out what has changed.

![alt text](https://raw.githubusercontent.com/raj-engineer/SwiftUIList/master/SwiftUIList/Screenshots/iphone.png)  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;    ![alt text](https://raw.githubusercontent.com/raj-engineer/SwiftUIList/master/SwiftUIList/Screenshots/ipad.png)
