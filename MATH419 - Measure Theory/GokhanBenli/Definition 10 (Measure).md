
> [!def] [[Definition 10 (Measure)]]: A **measure** on $(X,\mathcal A)$, with $\mathcal A$ a $\sigma$-algebra on $X$, is a function $\mu:\mathcal A\to[0,\infty]$ satisfying
> i. $\mu(\varnothing)=0$.
> ii. For every disjoint sequence $(A_n)$ in $\mathcal A$, $\mu(\bigcup_{n=1}^{\infty}A_n)=\sum_{n=1}^{\infty}\mu(A_n)$.

> [!rem] The infinite sum is interpreted as in [[Definition 1 (Extended Nonnegative Real Numbers)]]. Countable additivity implies finite additivity: for finitely many disjoint $A_1,\ldots,A_n$, $\mu(\bigcup_{i=1}^nA_i)=\sum_{i=1}^n\mu(A_i)$.

###### Examples.
> [!eg] Ex. 1: On any $\sigma$-algebra, $\mu_1(A)=0$ for every $A$ is a measure, as is $\mu_2(\varnothing)=0$, $\mu_2(A)=\infty$ for nonempty $A$. (see [[Exercise 10 (Verification of Measure Examples)]]).

> [!eg] Ex. 2: Fix $p\in X$. The **unit measure**, or **Dirac measure**, is $\delta_p(A)=1$ if $p\in A$ and $\delta_p(A)=0$ otherwise, on $\mathcal P(X)$. (see [[Exercise 10 (Verification of Measure Examples)]]).

> [!eg] Ex. 3: For a finite set $X$, the source gives $\mu(A)=|A|/|X|$ on $\mathcal P(X)$ {unresolved when $X=\varnothing$; nonemptiness is not stated}. (see [[Exercise 10 (Verification of Measure Examples)]]).

> [!eg] Ex. 4: On $\mathcal P(\mathbb N)$, the **counting measure** assigns the number of elements to a finite set and $\infty$ to an infinite set. (see [[Exercise 10 (Verification of Measure Examples)]]).

> [!eg] Ex. 5: For fixed measurable $E$, $A\mapsto\mu(E\cap A)$ is a measure. (see [[Exercise 11 (Restriction of A Measure)]]).

> [!eg] Ex. 6: Nonnegative weights define a measure $\mu(E)=\sum_{n\in E}a_n$ on $\mathbb N$. (see [[Exercise 12 (Weighted Measure on Natural Numbers)]]).

###### Dependencies.
- [[Definition 7 (Sigma-Algebra)]]
- [[Definition 1 (Extended Nonnegative Real Numbers)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 10 (10), 11 (11)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Definition 3.7; Example 3.8.

#mathematics #measure-theory #definition
