//task one, create order system
let lunchOrders = [
    ["chai", "latte", "mocha"],
    ["scone", "muffin", "doughnut"]
];

//task two, log the number of drinks and pastries for each row
let drinks= lunchOrders[0];
let pastries= lunchOrders[1];
console.log(drinks.length);
console.log(pastries.length);

//task three, access orders using bracket notation
console.log(`Order 01 is: ${lunchOrders[0][2]} and ${lunchOrders[1][0]}`);
console.log(`Order 02 is: ${lunchOrders[0][1]} and ${lunchOrders[1][2]}`);
console.log(`Order 03 is: ${lunchOrders[0][0]} and ${lunchOrders[1][1]}`);

//task four, access orders dynamically with variables
let order01 = `${drinks[2]} and ${pastries[0]}`;
let order02 = `${drinks[1]} and ${pastries[2]}`;
let order03 = `${drinks[0]} and ${pastries[1]}`;
console.log(`Order 01 is: ${order01}
Order 02 is ${order02}
Order 03 is ${order03}`);

//task five, log all items in drink row with a dynamic length loop
for (let i = 0; i < drinks.length; i++)
{console.log(drinks[i]);}

//task six, add a new order and track length
drinks.push("flat white");
console.log(drinks.length);
let order04 = `${drinks[3]} and ${pastries[1]}`;
let order05 = `${drinks[3]} and ${pastries[2]}`;
console.log(`Order 04 is ${order04}, and Order 05 is ${order05}`);
