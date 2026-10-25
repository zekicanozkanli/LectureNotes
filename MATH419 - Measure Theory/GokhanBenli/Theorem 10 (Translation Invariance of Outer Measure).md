
> [!thm] [[Theorem 10 (Translation Invariance of Outer Measure)]]: For every $E\subseteq\mathbb R^n$ and $x\in\mathbb R^n$, $m^*(x+E)=m^*(E)$.

###### Proof.
> [!pf] *Proof.* Translation sends every cell $I$ to a cell $x+I$ with $\ell(x+I)=\ell(I)$. If $(I_k)$ covers $E$, then $(x+I_k)$ covers $x+E$. For $\epsilon>0$, choose the former cover with $\sum_k\ell(I_k)\le m^*(E)+\epsilon$. Then $m^*(x+E)\le\sum_k\ell(x+I_k)=\sum_k\ell(I_k)\le m^*(E)+\epsilon$, giving $m^*(x+E)\le m^*(E)$. Translate back by $-x$ to obtain the reverse inequality.$\blacksquare$

###### Dependencies.
- [[Definition 19 (Translation of A Set)]]
- [[Definition 16 (Lebesgue Outer Measure)]]
- [[Definition 15 (Cells, Intervals, and Volume)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 18 (18)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.22.

#mathematics #measure-theory #theorem
