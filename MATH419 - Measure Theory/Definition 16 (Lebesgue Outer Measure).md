> [!def] [[Definition 16 (Lebesgue Outer Measure)]]: For $E\subseteq\mathbb R^n$, its (Lebesgue) outer measure is
> $$m^*(E)=\inf\left\{\sum_{k=1}^\infty\ell(I_k)\;\middle|\;(I_k)\text{ is a sequence of cells in }\mathbb R^n,\ E\subseteq\bigcup_{k=1}^\infty I_k\right\}\in[0,\infty].$$

^nt-20c1892ae3352298

###### Motivation.

Cover $E$ by countably many cells; their total volume approximates its volume from above. Take the infimum over all covers. This resembles upper Riemann sums. Countable covers go beyond finite unions, and avoid dependence on one chosen decomposition.

###### Remarks.

i. $\mathbb R^n$ has a countable cell cover, so the set over which the infimum is taken is nonempty and $m^*(E)\ge0$.
ii. $m^*(\mathbb R^n)=\infty$; the source points ahead to properties of $m^*$.
iii. All summands are nonnegative, so the series converges absolutely or equals $\infty$; changing order does not change the value. “Sequence” can be replaced by “countable family.”
iv. Cells can be replaced by closed cells: replace each $I_k$ by $\overline{I_k}$, which contains $I_k$ and has the same volume. Writing $a$ for the original infimum and $b$ for the closed-cell infimum, $a\le b$, while an $\epsilon$-approximate cover gives $b\le\sum_k\ell(\overline{I_k})=\sum_k\ell(I_k)\le a+\epsilon$. Thus $b\le a$.
v. Cells can be replaced by open or half-open cells. Again $a\le b$. The source chooses a cover with $\sum_k\ell(I_k)\le a+\epsilon/2$, then enlarged cells $J_k\supseteq I_k$ with $\ell(J_k)\le\ell(I_k)+\epsilon/2^{k+1}$. Hence $b\le\sum_k\ell(J_k)\le a+\epsilon$. Let $\epsilon\downarrow0$.
vi. For any $\delta>0$, cells can be restricted to diameter $<\delta$. Each covering cell can be subdivided into finitely many cells of diameter $<\delta$, giving a countable refined cover. The complete proof is requested in [[Exercises/Exercise 13 (Restrict Outer Measure Covers To Small Cells)]].
Here $\operatorname{diam}(A)=\sup\{\|x-y\|:x,y\in A\}$.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, pp. 14, 15, 16). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #definition
