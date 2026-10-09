> [!def] [[Definition 17 (Jordan Outer Measure)]]: Let $E\subseteq\mathbb R^n$ be bounded. Its Jordan outer measure (Jordan content) is
> $$J^*(E)=\inf\left\{\sum_{k=1}^N\ell(I_k)\;\middle|\;I_1,\ldots,I_N\text{ are cells in }\mathbb R^n,\ E\subseteq\bigcup_{k=1}^N I_k\right\}\in[0,\infty).$$

^nt-f5dd2cc1de00fc9d

###### Examples.

i. $m^*(\mathbb Q\cap[0,1])=0$, but $J^*(\mathbb Q\cap[0,1])=1$.
For the first claim, enumerate $\mathbb Q\cap[0,1]=\{q_1,q_2,\ldots\}$ and cover $q_k$ by an interval of length $\epsilon/2^k$. Then $m^*(\mathbb Q\cap[0,1])\le\epsilon$ for every $\epsilon>0$.
The source argues that $J^*$ is monotone, giving $J^*(\mathbb Q\cap[0,1])\le J^*([0,1])=1$. If finitely many cells covered $\mathbb Q\cap[0,1]$ with total length $<1$, they could not cover $[0,1]$, by [[Lemma 1 (Volume Bound For A Finite Cell Cover)]]. The source concludes, using density, that a rational point would be missed, a contradiction.

###### Remarks.

Consequently $J^*$ is not countably subadditive: $\mathbb Q\cap[0,1]$ is a countable union of singletons. The source relates Jordan content to upper Riemann sums and refers to Tao for further properties.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, pp. 18, 19). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #definition
