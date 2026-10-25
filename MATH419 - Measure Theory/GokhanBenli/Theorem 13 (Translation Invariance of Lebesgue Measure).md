
> [!thm] [[Theorem 13 (Translation Invariance of Lebesgue Measure)]]: If $E\in\mathcal L(\mathbb R^n)$ and $x\in\mathbb R^n$, then $x+E\in\mathcal L(\mathbb R^n)$ and $m(x+E)=m(E)$.

###### Proof.
> [!pf] *Proof.* For arbitrary $y\in\mathbb R^n$ and subsets $A,B$, $(y+A)\cap B=y+(A\cap(-y+B))$, so [[Theorem 10 (Translation Invariance of Outer Measure)]] gives $m^*((y+A)\cap B)=m^*(A\cap(-y+B))$. If $E$ is measurable, then for arbitrary $A\subseteq\mathbb R^n$, 
> $$
> m^*(A)=m^*(-x+A)=m^*((-x+A)\cap E)+m^*((-x+A)\cap E^c)=m^*(A\cap(x+E))+m^*(A\cap(x+E)^c).
> $$
>  Thus $x+E$ is measurable. Consequently $m(x+E)=m^*(x+E)=m^*(E)=m(E)$.$\blacksquare$

###### Dependencies.
- [[Theorem 10 (Translation Invariance of Outer Measure)]]
- [[Definition 21 (Carathéodory Measurability)]]
- [[Definition 22 (Lebesgue Sigma-Algebra and Measure)]]
- [[Definition 19 (Translation of A Set)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 23 (23)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.33.

#mathematics #measure-theory #theorem
