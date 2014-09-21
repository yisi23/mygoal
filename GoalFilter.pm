package GoalFilter;
use Filter::Simple;
FILTER {
   s/\)\(/1,/g;
};
1;
