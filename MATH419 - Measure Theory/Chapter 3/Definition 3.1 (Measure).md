---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 33"
source_author: "Bartle"
---

> [!def] [[Definition 3.1 (Measure)]]: Let $(X, \mathcal X)$ be the measurable space. An extended real-valued function $\mu : \mathcal X \rightarrow [0, \infty]$ is called a **measure** if  it satiesfies 
> i. $\mu(\varnothing)=0$,
> ii. $\mu(E)\geq0$ for all $E\in\mathcal X$, and
> iii. $\mu$ is $\sigma-$additive, or countably additive, in the sense that if $(E_n)$ is any disjoint sequence of sets in $\mathcal X$, then
>
> $$
> \mu\left(\bigcup_{n=1}^{\infty}E_n\right)=\sum_{n=1}^{\infty}\mu(E_n).
> $$

*Note$^1$* that notation $[0, \infty]$ is due to *extended real-valued*, hence $\{\infty\}$ is included.
*Note*$^2$ also that the assumption (iii) comes from the intuition that if we measure the area of the whole set![[Pasted image 20260919011333.png|149]], we expect that it is equal to the sum of the area of the partitions. So what about measuring the length of the interval from 0 to 1 when the partitions are reduced up to points ? Then total length must be 0. On the other hand, countable union of singletons do not contains the $\mathbb R.$ Another idea is that $\mathbb Q$ is indeed the countable unions of singletons and we now $\mathbb R - \mathbb Q$ is also in the $\sigma-$algebra, but again the *length* of both $\mathbb Q,$ and $\mathbb R - \mathbb Q$  is 0. Oh, I couldnt get it. both Q and R-Q is in the sigma-algebra but their union R is not. How ?

###### Motivation.

By Definition 3.1, a measure is an extended real-valued function. Hence we permit $\mu$ to take on $+\infty$. So, we remark that the appearance of the value $+\infty$ on the right side of the equation in Definition 3.1 means either that $\mu(E_n)=+\infty$ for some $n$ or that the series of nonnegative terms on the right side is divergent. Finite and $\sigma$-finite measures distinguish the situation in which total size is finite from the broader situation in which the space can be covered by countably many finite-size pieces.$^{1}$

> [!remark] Original formulation
> “by definition 3.1, a measure is an extended real-valued function. hence we permit $\mu$ to take on $+\infty$. So, we remark that te appearance of the value $+\infty$ on the right side of the equation in definition 3.1 means either that $\mu(E_n)=+\infty$ for some $n$ or that the series of nonnegative terms on the right side is divergent.”

> [!remark] Finite and $\sigma$-finite measures
> A measure is finite precisely when $\mu(X)<\infty$. Equivalently, every measurable $E\subseteq X$ has $\mu(E)<\infty$, by monotonicity. It is $\sigma$-finite when there are measurable sets $E_n$ such that $X=\bigcup_{n=1}^{\infty}E_n$ and $\mu(E_n)<\infty$ for every $n$. The cover need not be disjoint or increasing, and $\sum_n\mu(E_n)$ need not be finite.

###### Examples.

i. Every probability measure is finite, since $\mu(X)=1$.

ii. The unit measure concentrated at $p$ assigns $1$ to sets containing $p$ and $0$ otherwise; it is finite.

iii. Lebesgue measure restricted to $[0,1]$ is finite. Lebesgue measure on $\mathbb R$ is not finite, because $\lambda(\mathbb R)=+\infty$, but it is $\sigma$-finite because

$$
\mathbb R=\bigcup_{n=1}^{\infty}[-n,n],\qquad \lambda([-n,n])=2n<\infty.
$$

iv. Counting measure on $\mathbb Z$ is not finite but is $\sigma$-finite: $\mathbb Z=\bigcup_{n\in\mathbb Z}\{n\}$, and every singleton has measure $1$.

###### Bibliography.

[1] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure*. John Wiley & Sons.

#mathematics #measure-theory #definition
