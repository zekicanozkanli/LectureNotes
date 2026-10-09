> [!def] [[Definition 10 (Measure)]]: Let $X$ be a set and $\mathcal A$ a $\sigma$-algebra on $X$. A measure on $X$ (or on $(X,\mathcal A)$) is a function $\mu:\mathcal A\to[0,\infty]$ satisfying:
> i. $\mu(\emptyset)=0$.
> ii. For any disjoint sequence $A_1,A_2,\ldots$ in $\mathcal A$,
> $$\mu\left(\bigcup_{n=1}^\infty A_n\right)=\sum_{n=1}^\infty\mu(A_n).$$

^nt-1f4b2a1228339b4c

###### Remarks.

The nonnegative sum uses [[Definition 1 (Extended Nonnegative Real Axis)]]. Countable additivity implies finite additivity: $\mu(\bigcup_{i=1}^nA_i)=\sum_{i=1}^n\mu(A_i)$ for disjoint finite families.

###### Examples.

i. On any $(X,\mathcal A)$, $\mu_1(A)=0$ for every $A\in\mathcal A$ is a measure. So is $\mu_2(\emptyset)=0$ and $\mu_2(A)=\infty$ for nonempty $A$.
ii. For $p\in X$, the unit or Dirac measure concentrated at $p$ is $\delta_p(A)=1$ if $p\in A$ and $0$ otherwise, on $\mathcal P(X)$.
iii. For finite $X$, the source gives $\mu(A)=|A|/|X|$ on $\mathcal P(X)$.
iv. The counting measure on $\mathbb N$ is $\mu(A)=n$ if $A$ has $n$ elements, and $\mu(A)=\infty$ if $A$ is infinite.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, pp. 10, 11). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #definition
