SELECT*
FROM CAR1;

--1
SELECT Brand, Model, Price
FROM CAR1
WHERE Price < 30000;

-----2.	Which cars have the highest top speed?
SELECT Brand, Model, TopSpeed_KmH
FROM CAR1
ORDER BY TopSpeed_KmH DESC
LIMIT 10;

----3.	Which cars have a long driving range (above 400 km) and cost less than 60,000?
SELECT Brand, Model, Range_Km, Price
FROM CAR1
WHERE Range_Km > 400
AND Price < 60000;

--4.	Which cars are either SUV’S or Sedans
SELECT Brand, Model, BodyStyle
FROM CAR1
WHERE BodyStyle = "SUV"
OR BodyStyle = "Sedan";

---5.	What are the top 5 most-expensive cars
SELECT Brand, Model, Price
FROM  CAR1
ORDER BY Price DESC
LIMIT 5;

--1.	How many cars are available in total
SELECT count (*)
FROM CAR1;

--2.	What is the total value of all cars combined? 
SELECT sum (Price)
FROM CAR1;

--3.	How many cars does each Brand have
SELECT Brand, count(*) AS NumberOfCars
FROM CAR1
GROUP BY Brand
ORDER BY NumberOfCars DESC;

--4.	What is the average price of cars for each brand
SELECT Brand, Price, avg (Price) AS AverageOfCars
FROM CAR1
group BY Brand
Order BY AverageOfCars DESC;


--5.	Which brands have more than 4 cars
SELECT Brand, count(*) AS NumberOfCars
FROM CAR1
GROUP BY Brand
HAVING NumberOfCars > 4
ORDER BY NumberOfCars DESC;

--6.	What is the total value of all BMW Cars
SELECT sum (Price) AS BMWPRICETOTAL
FROM CAR1
WHERE Brand = "BMW";

--7.	What is the average price of Volkswagen cars
SELECT avg (Price) AS VolkswagenPriceAvg
FROM CAR1
WHERE Brand = "Volkswagen";



---8.	What is the average driving range for each brand? 
SELECT Brand, avg (Range_Km) AS AVGRANGE
FROM CAR1
GROUP BY Brand 
ORDER BY AVGRANGE DESC;

--9.	Which body types have an average price greater than 55000
SELECT BodyStyle, avg (Price) AS AVERAGEPRICE
FROM CAR1
GROUP BY BodyStyle
HAVING AVERAGEPRICE > 55000
ORDER BY AVERAGEPRICE DESC;


--10.	For cars costing more than 35,000, how many cars does each brand have?
SELECT Brand, count (*) AS NumberOfCars
FROM CAR1
WHERE Price > 35000
GROUP BY Brand
ORDER BY NumberOfCars DESC;























