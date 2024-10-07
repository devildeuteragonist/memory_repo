# dungeons and dragons: rolling stats to assign to our character
## a simple calculator by finity_cardinal in 'r'
i often doodle in class when taking notes, but i'm on my computer and can't draw rn, so i decided to noodle around in rmd to see if i could create a dnd stats calculator instead

a few notes about this thing:
- i'm 99.9% certain a better version of this calculator exists somewhere i just wanted to make one from scratch
- in order to use this calculator, you need r, rstudio, or anywhere else you can run code written in 'r' - i can't help you if you 'r' not capable of running anything 'r'
- to use the calculator in rstudio: copy and paste the following code chunk in your console, then hit enter. then, type `dnd_stats` and hit enter, and a set of stats you can assign to different attributes of your dnd character will appear.
- to use the calculator in r: just do the exact same stuff in your workspace
- etc. 
(also, if you want to re-roll for a new set of numbers, repeat all of the steps listed above - if you just type `dnd_stats` and hit enter again, it'll give you the same set of numbers as you rolled before. but if you have expertise in r, you probably would have known this already) 

```{r}
dnd_single_stat <- function(){
  dnd_roll <- sample(1:6, 4, replace=TRUE) |> sort()
  numbers_final <- dnd_roll[-1]
  sum(numbers_final)
}
dnd_stats <- c(replicate(6, dnd_single_stat()))
```
