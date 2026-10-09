> [!prop] [[Proposition 6 (Monotonicity And Subadditivity Of Outer Measure)]]: The function $m^*:\mathcal P(\mathbb R^n)\to[0,\infty]$ satisfies:
> i. If $E\subseteq F$, then $m^*(E)\le m^*(F)$.
> ii. For any sequence $(E_k)$ of subsets of $\mathbb R^n$,
> $$m^*\left(\bigcup_{k=1}^\infty E_k\right)\le\sum_{k=1}^\infty m^*(E_k).$$

^nt-7b446b08854912c6

###### Proof.

> [!proof]
> i. Any cell cover of $F$ also covers $E$, so [[Definition 16 (Lebesgue Outer Measure)]] gives the inequality.
> ii. If one $m^*(E_k)=\infty$, the assertion is immediate. Otherwise fix $\epsilon>0$ and choose cell covers $(I_j^k)_j$ of $E_k$ with $\sum_j\ell(I_j^k)\le m^*(E_k)+\epsilon/2^k$. The cells $\{I_j^k:k,j\ge1\}$ cover $\bigcup_kE_k$. By [[Proposition 1 (Interchange Of Nonnegative Double Series)]],
> $$m^*\left(\bigcup_kE_k\right)\le\sum_{k,j\ge1}\ell(I_j^k)=\sum_k\sum_j\ell(I_j^k)\le\sum_k\left(m^*(E_k)+\frac\epsilon{2^k}\right)=\sum_km^*(E_k)+\epsilon.$$
> Let $\epsilon\downarrow0$.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, p. 16). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #proposition
