# Bamazon

### Created an Amazon-like storefront using MySQL, MySQL NPM Package, and Inquirer/Prompt NPM Package.

The application will take in orders from customers and deplete from the store's total supplies.


##### Initializing node BamazonCustomer.js in the command line brings up the storefront:

![Screenshot](/BamazonPNG/customerjs_buyproduct.PNG)

It will ask you what you'd like to purchase by item number and how many.
If there are enough items, then it will adjust the quantities and continue.

![Screenshot](/BamazonPNG/customerjs_boughtproduct.PNG)

If there are not enough of that item or you want too many, an error message will occur.

![Screenshot](/BamazonPNG/customerjs_notenough.PNG)

##### Initializing node BamazonManager.js in the command line brings up three options for the manager:
    * View products on sale
    * View low inventory
    * Add inventory

![Screenshot](/BamazonPNG/managerjs_choices.PNG)

When the manager selects view products on sale it will show the current inventory in a table.

![Screenshot](/BamazonPNG/managerjs_viewproducts.PNG)

When the manager views low inventory, it will only show items with a stock quantity of less than 3.

![Screenshot](/BamazonPNG/managerjs_lowinventory.PNG)

When the manager adds inventory, they simply select the item ID they want to add to, and input the increased quantity.

![Screenshot](/BamazonPNG/managerjs_addinventory.PNG)


This also features fun npm packages to make unicode tables and text with colors:

http://www.npmjs.com/package/cli-table

https://www.npmjs.com/package/colors


:grinning: