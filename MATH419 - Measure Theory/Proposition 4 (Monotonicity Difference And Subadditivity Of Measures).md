> [!prop] [[Proposition 4 (Monotonicity Difference And Subadditivity Of Measures)]]: Let $(X,\mathcal A,\mu)$ be a measure space, $E,F\in\mathcal A$ with $E\subseteq F$, and $(E_n)$ a sequence in $\mathcal A$. Then:
> i. $\mu(E)\le\mu(F)$.
> ii. If $\mu(E)<\infty$, then $\mu(F-E)=\mu(F)-\mu(E)$.
> iii. $\mu(\bigcup_{n=1}^\infty E_n)\le\sum_{n=1}^\infty\mu(E_n)$.

^nt-e8943284ee978786

###### Proof.

> [!proof]
> By [[Definition 7 (Sigma-Algebra)]], $F-E\in\mathcal A$. Since $F=E\sqcup(F-E)$, [[Definition 10 (Measure)]] gives $\mu(F)=\mu(E)+\mu(F-E)\ge\mu(E)$. Subtract when $\mu(E)<\infty$; the convention is $\infty-x=\infty$ for $x\in\mathbb R$.
> For iii, let $F_1=E_1$ and $F_n=E_n-\bigcup_{k=1}^{n-1}E_k$ for $n>1$. The $F_n$ are disjoint with $\bigcup_nE_n=\bigcup_nF_n$, so
> $$\mu\left(\bigcup_nE_n\right)=\mu\left(\bigcup_nF_n\right)=\sum_n\mu(F_n)\le\sum_n\mu(E_n).$$
> The printed definition of $F_n$ in the source has $E_n$ inside its finite union; the reconstructed index {$E_k$} follows the surrounding disjointification argument.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, pp. 11, 12). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #proposition
