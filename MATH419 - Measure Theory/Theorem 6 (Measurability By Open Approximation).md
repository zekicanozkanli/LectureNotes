> [!thm] [[Theorem 6 (Measurability By Open Approximation)]]: A subset $E\subseteq\mathbb R^n$ is measurable iff for every $\epsilon>0$ there is an open set $U\supseteq E$ such that $m^*(U-E)\le\epsilon$.

^nt-77e89de6cf5da957

###### Proof.

> [!proof]
> i. Suppose such open supersets exist. For arbitrary $A$, $A\cap E\subseteq A\cap U$ and $A-E=(A\cap(U-E))\cup(A-U)$. By [[Proposition 6 (Monotonicity And Subadditivity Of Outer Measure)]],
> $$m^*(A\cap E)+m^*(A-E)\le m^*(A\cap U)+m^*(U-E)+m^*(A-U).$$
> Open sets are measurable by [[Proposition 12 (Open Sets Are Countable Unions Of Open Cells)#^nt-f70cc1d861352981|Corollary 1 (Borel Sets Are Lebesgue Measurable)]], so the right-hand side is at most $m^*(A)+\epsilon$. Let $\epsilon\downarrow0$ and apply [[Lemma 2 (Finite-Outer-Measure Test For Measurability)]].
> ii. If $E$ is measurable with finite outer measure, choose an open-cell cover $(I_k)$ with $\sum_k\ell(I_k)\le m^*(E)+\epsilon$, using [[Definition 16 (Lebesgue Outer Measure)]], and set $U=\bigcup_kI_k$. By [[Proposition 4 (Monotonicity Difference And Subadditivity Of Measures)]],
> $$m^*(U-E)=m(U)-m(E)=m^*(U)-m^*(E)\le\epsilon.$$
> The source prints $\mu^*(E)$ at the finite-measure hypothesis and a $+m^*(E)$ term in its final intermediate bound; these printed symbols are preserved in the retained PDF.
> iii. For arbitrary measurable $E$, let $E_k=E\cap I_k$, where $I_k$ is the open cell centered at the origin with side length $k$. Each has finite outer measure. Choose open $U_k\supseteq E_k$ with $m^*(U_k-E_k)\le\epsilon/2^k$ and put $U=\bigcup_kU_k$. Then
> $$m^*(U-E)\le m^*\left(\bigcup_k(U_k-E_k)\right)\le\sum_km^*(U_k-E_k)\le\epsilon.$$

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, pp. 24, 25). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #theorem
