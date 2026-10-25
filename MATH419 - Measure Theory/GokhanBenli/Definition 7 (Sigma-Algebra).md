
> [!def] [[Definition 7 (Sigma-Algebra)]]: A family $\mathcal A\subseteq\mathcal P(X)$ is a **$\sigma$-algebra**, or **$\sigma$-field**, if
> i. $\varnothing\in\mathcal A$.
> ii. $A\in\mathcal A$ implies $A^c=X\setminus A\in\mathcal A$.
> iii. For every sequence $(A_n)$ in $\mathcal A$, $\bigcup_{n=1}^\infty A_n\in\mathcal A$.

###### Motivation.
The impossibility of assigning the desired measure to every subset leads to choosing a collection of sets with suitable closure properties.

###### Examples.
> [!eg] Ex. 1: For any set $X$, $\{\varnothing,X\}$ and $\mathcal P(X)$ are $\sigma$-algebras.

> [!eg] Ex. 2: On $X=\mathbb N$, the family $\{\varnothing,\{0,2,4,\ldots\},\{1,3,5,\ldots\},\mathbb N\}$ is a $\sigma$-algebra.

> [!eg] Ex. 3: If $X$ is uncountable, the family of countable subsets and subsets with countable complements is a $\sigma$-algebra. The lecture recalls that a countable union of countable sets is countable. (see [[MATH419 - Measure Theory/GokhanBenli/Exercises/Exercise 5 (Countable-Cocountable Sigma-Algebra).md|Exercise 5 (Countable-Cocountable Sigma-Algebra)]]).

> [!eg] Ex. 4: A $\sigma$-algebra is closed under countable intersections. (see [[Exercise 3 (Countable Intersections)]]).

> [!eg] Ex. 5: An intersection of $\sigma$-algebras on the same set is a $\sigma$-algebra. (see [[Exercise 4 (Intersections of Sigma-Algebras)]]).

> [!eg] Ex. 6: Disjointification produces pairwise disjoint sets with the same union. (see [[MATH419 - Measure Theory/GokhanBenli/Exercises/Exercise 9 (Disjointification Trick).md|Exercise 9 (Disjointification Trick)]]).

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 10 (10)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Definition 3.1; Example 3.2.

#mathematics #measure-theory #definition
