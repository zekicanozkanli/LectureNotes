
> [!def] [[Definition 3.1 (Measure)]]: Let $(X, \mathcal X)$ be the measurable space. An extended real-valued function $\mu : \mathcal X \rightarrow [0, \infty]$ is called a **measure** if  it satiesfies 
> i. $\mu(\varnothing)=0$,
> ii. $\mu(E)\geq0$ for all $E\in\mathcal X$, and
> iii. $\mu$ is $\sigma-$additive, or countably additive, in the sense that if $(E_n)$ is any disjoint sequence of sets in $\mathcal X$, then
> 
> $$
> \mu\left(\bigcup_{n=1}^{\infty}E_n\right)=\sum_{n=1}^{\infty}\mu(E_n).
> $$

> [!rem] *Note$^1$* that notation $[0, \infty]$ is due to *extended real-valued*, hence $\{\infty\}$ is included.
> *Note*$^2$ also that the assumption (iii) comes from the intuition that if we measure the area of the whole set![[Pasted image 20260919011333.png|149]], we expect that it is equal to the sum of the area of the partitions. So what about measuring the length of the interval from 0 to 1 when the partitions are reduced up to points ? Then total length must be 0. On the other hand, countable union of singletons do not contains the $\mathbb R.$ Another idea is that $\mathbb Q$ is indeed the countable unions of singletons and we now $\mathbb R - \mathbb Q$ is also in the $\sigma-$algebra, but again the *length* of both $\mathbb Q,$ and $\mathbb R - \mathbb Q$  is 0. Oh, I couldnt get it. both Q and R-Q is in the sigma-algebra but their union R is not. How ?
> 
> The nonnegative sum uses [[Definition 1 (Extended Nonnegative Real Axis)]]. Countable additivity implies finite additivity: $\mu(\bigcup_{i=1}^nA_i)=\sum_{i=1}^n\mu(A_i)$ for disjoint finite families.

###### Motivation.
By Definition 3.1, a measure is an extended real-valued function. Hence we permit $\mu$ to take on $+\infty$. So, we remark that the appearance of the value $+\infty$ on the right side of the equation in Definition 3.1 means either that $\mu(E_n)=+\infty$ for some $n$ or that the series of nonnegative terms on the right side is divergent. Finite and $\sigma$-finite measures distinguish the situation in which total size is finite from the broader situation in which the space can be covered by countably many finite-size pieces.$^{1}$ Original formulation “by definition 3.1, a measure is an extended real-valued function. hence we permit $\mu$ to take on $+\infty$. So, we remark that te appearance of the value $+\infty$ on the right side of the equation in definition 3.1 means either that $\mu(E_n)=+\infty$ for some $n$ or that the series of nonnegative terms on the right side is divergent.” Finite and $\sigma$-finite measures A measure is finite precisely when $\mu(X)<\infty$. Equivalently, every measurable $E\subseteq X$ has $\mu(E)<\infty$, by monotonicity. It is $\sigma$-finite when there are measurable sets $E_n$ such that $X=\bigcup_{n=1}^{\infty}E_n$ and $\mu(E_n)<\infty$ for every $n$. The cover need not be disjoint or increasing, and $\sum_n\mu(E_n)$ need not be finite.

###### Examples.
> [!eg] Ex. 1: Every probability measure is finite, since $\mu(X)=1$.

> [!eg] Ex. 2: The unit measure concentrated at $p$ assigns $1$ to sets containing $p$ and $0$ otherwise; it is finite.

> [!eg] Ex. 3: Lebesgue measure restricted to $[0,1]$ is finite. Lebesgue measure on $\mathbb R$ is not finite, because $\lambda(\mathbb R)=+\infty$, but it is $\sigma$-finite because
> 
> $$
> \mathbb R=\bigcup_{n=1}^{\infty}[-n,n],\qquad \lambda([-n,n])=2n<\infty.
> $$

> [!eg] Ex. 4: Counting measure on $\mathbb Z$ is not finite but is $\sigma$-finite: $\mathbb Z=\bigcup_{n\in\mathbb Z}\{n\}$, and every singleton has measure $1$.

> [!eg] Ex. 5: On any $(X,\mathcal A)$, $\mu_1(A)=0$ for every $A\in\mathcal A$ is a measure. So is $\mu_2(\emptyset)=0$ and $\mu_2(A)=\infty$ for nonempty $A$.

> [!eg] Ex. 6: For $p\in X$, the unit or Dirac measure concentrated at $p$ is $\delta_p(A)=1$ if $p\in A$ and $0$ otherwise, on $\mathcal P(X)$.

> [!eg] Ex. 7: For finite $X$, the source gives $\mu(A)=|A|/|X|$ on $\mathcal P(X)$.

> [!eg] Ex. 8: The counting measure on $\mathbb N$ is $\mu(A)=n$ if $A$ has $n$ elements, and $\mu(A)=\infty$ if $A$ is infinite.

> [!eg] Ex. 9: The zero measure, the infinite-valued measure on nonempty sets, the Dirac measure, normalized counting measure on a nonempty finite set, and counting measure on $\mathbb N$ are measures. (see [[Exercise 10 (Verify The Measure Examples)]]).

> [!eg] Ex. 10: $\mu_E(A)=\mu(E\cap A)$ is a measure. (see [[Exercise 11 (Measure Restricted To A Measurable Set)]]).

> [!eg] Ex. 11: For nonnegative weights, $\mu(E)=\sum_{n\in E}a_n$ is a measure on $\mathbb N$. (see [[Exercise 12 (Weighted Measure On The Natural Numbers)]]).

###### Dependencies.
- [[Definition 2.1 (Sigma-Algebra)]]
- [[Definition 1 (Extended Nonnegative Real Axis)]]
- [[Exercise 10 (Verify The Measure Examples)]]
- [[Exercise 11 (Measure Restricted To A Measurable Set)]]
- [[Exercise 12 (Weighted Measure On The Natural Numbers)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 10 (10), 11 (11)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[Math419 Notes.pdf]]. Source location: Definition 3.7; Example 3.8.

[3] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure*. John Wiley & Sons. Original note locator: Bartle, The Elements of Integration and Lebesgue Measure, 33.

#mathematics #measure-theory #definition
