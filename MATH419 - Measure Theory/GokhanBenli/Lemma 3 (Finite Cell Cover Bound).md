
> [!lem] [[Lemma 3 (Finite Cell Cover Bound)]]: If cells $I_1,\ldots,I_r\subseteq\mathbb R^n$ cover a cell $I$, then $\ell(I)\le\sum_{k=1}^r\ell(I_k)$.

> [!rem] ![[GokhanBenli - Finite Cell Cover.png]]

###### Proof.
> [!pf] *Proof.* In each coordinate, the endpoints of $I,I_1,\ldots,I_r$ partition the real line into intervals. The finite coordinate intervals determine smaller cells $J_1,\ldots,J_s$ with disjoint interiors, and sets $A_k$ whose union is $\{1,\ldots,s\}$, so that each $I_k=\bigcup_{t\in A_k}J_t$. The source also prints $I\subseteq\bigcup_{t=1}^{r}J_t$ {unresolved: this upper bound is $r$, while the smaller cells were indexed through $s$}. With $A=\{t:J_t^\circ\cap I^\circ\ne\varnothing\}$, the volume formula gives $\ell(I_k)=\sum_{t\in A_k}\ell(J_t)$ and $\ell(I)=\sum_{t\in A}\ell(J_t)$. Therefore 
> $$
> \sum_{k=1}^r\ell(I_k)=\sum_{k=1}^r\sum_{t\in A_k}\ell(J_t)\ge\sum_{t\in A}\ell(J_t)=\ell(I).
> $$
> $\blacksquare$

###### Dependencies.
- [[Definition 15 (Cells, Intervals, and Volume)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 17 (17)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Lemma 3.20.

#mathematics #measure-theory #lemma
