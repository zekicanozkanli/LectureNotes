---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 37"
source_author: "Bartle"
---

> [!def] [[Definition 3.4 (Charge)]]: If $\mathcal X$ is a $\sigma$-algebra of subsets of a set $X$, then a real-valued function $\lambda$ defined on $\mathcal X$ is said to be a charge in case $\lambda(\varnothing)=0$ and $\lambda$ is countably additive in the sense that if $(E_n)$ is a disjoint sequence of sets in $\mathcal X$, then
>
> $$
> \lambda\left(\bigcup_{n=1}^{\infty}E_n\right)=\sum_{n=1}^{\infty}\lambda(E_n).
> $$



###### Motivation.

A charge has countable additivity like a measure but can take positive and negative values. Therefore countable additivity for a charge forces a stronger type of convergence than ordinary convergence. As the left-hand side is independent of the order and equality is required for all such sequences, the series on the right-hand side must be unconditionally convergent: every permutation of the series converges to the same value.

> [!remark] Unconditional convergence and absolute convergence
> For a real- or complex-valued series, unconditional convergence is equivalent to absolute convergence. Thus a conditionally convergent real series cannot arise as $\sum_n\lambda(E_n)$ for every ordering of a disjoint family in the definition of a charge.

> [!remark] Rearranging the alternating harmonic series
> The series
>
> $$
> 1-\frac12+\frac13-\frac14+\frac15-\frac16+\cdots
> $$
>
> converges in its given order to $\log 2$, but it converges only conditionally. To rearrange it to converge to $2$, add unused positive terms until the partial sum exceeds $2$, then unused negative terms until it falls below $2$, and repeat. The positive terms permit arbitrarily large upward movement, the negative terms permit arbitrarily large downward movement, and the corrections tend to zero. This is the mechanism of the Riemann rearrangement theorem: a conditionally convergent real series can be rearranged to converge to any prescribed real number.

###### Examples.

i. If the first positive block is

$$
1+\frac13+\frac15+\frac17+\frac19+\frac1{11}+\frac1{13}+\frac1{15}\approx2.0218,
$$

then adding $-1/2$ gives approximately $1.5218$. Adding the next unused positive terms through $1/41$ brings the sum to approximately $2.0041$. Continuing the procedure yields a rearrangement converging to $2$.

###### Dependencies.

- [[Definition 3.1 (Measure)]]

#mathematics #measure-theory #definition
