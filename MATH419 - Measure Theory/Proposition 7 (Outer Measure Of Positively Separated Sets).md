> [!prop] [[Proposition 7 (Outer Measure Of Positively Separated Sets)]]: Let $A,B\subseteq\mathbb R^n$ with $\operatorname{dist}(A,B)>0$, where $\operatorname{dist}(A,B)=\inf\{\|a-b\|:a\in A,b\in B\}$. Then $m^*(A\cup B)=m^*(A)+m^*(B)$.

^nt-a0d661b2de1830f2

###### Proof.

> [!proof]
> The inequality $m^*(A\cup B)\le m^*(A)+m^*(B)$ follows from [[Proposition 6 (Monotonicity And Subadditivity Of Outer Measure)]]. For the other direction, assume $m^*(A\cup B)<\infty$. Let $\delta=\operatorname{dist}(A,B)>0$ and fix $\epsilon>0$. By the small-diameter covering remark in [[Definition 16 (Lebesgue Outer Measure)]], choose cells $I_k$ covering $A\cup B$, with diameter $<\delta$ and $\sum_k\ell(I_k)\le m^*(A\cup B)+\epsilon$.
> No $I_k$ meets both $A$ and $B$. Let $X=\{k:I_k\cap A\ne\emptyset\}$ and $Y=\{k:I_k\cap B\ne\emptyset\}$. Then $X\cap Y=\emptyset$ and the two subfamilies cover $A$ and $B$, so
> $$m^*(A)+m^*(B)\le\sum_{k\in X}\ell(I_k)+\sum_{k\in Y}\ell(I_k)\le\sum_k\ell(I_k)\le m^*(A\cup B)+\epsilon.$$
> Let $\epsilon\downarrow0$.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, p. 16). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #proposition
