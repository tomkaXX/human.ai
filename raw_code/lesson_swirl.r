fruits <- c("apple","orange","banana")
lenght(fruits)

dim(iris)
iris_rows <- nrow(iris)

#What code would you use to determine the column names of the `iris` dataset?

> names(iris)
[1] "Sepal.Length" "Sepal.Width"  "Petal.Length" "Petal.Width"  "Species" 
> colnames(iris)
[1] "Sepal.Length" "Sepal.Width"  "Petal.Length" "Petal.Width"  "Species" 

Write code that will use a function to display the first 6 rows of the `iris` data frame.

> head(iris)
  Sepal.Length Sepal.Width Petal.Length Petal.Width Species
1          5.1         3.5          1.4         0.2  setosa
2          4.9         3.0          1.4         0.2  setosa
3          4.7         3.2          1.3         0.2  setosa
4          4.6         3.1          1.5         0.2  setosa
5          5.0         3.6          1.4         0.2  setosa
6          5.4         3.9          1.7         0.4  setosa

> tail(iris)


> ozone_levels <- c(1,2,1,3,1,1)
> ozone_factor <- factor(ozone_levels, levels = 1:3, labels = c("low", "medium", "hi\
gh"))
> ozone_factor
[1] low    medium low    high   low    low   
Levels: low medium high
> ozone_factor2 <- factor(ozone_levels, levels = c(2,1,3), labels = c("medium", "low\
", "high"))
> ozone_factor2
[1] low    medium low    high   low    low   
Levels: medium low high

str(df)
>
