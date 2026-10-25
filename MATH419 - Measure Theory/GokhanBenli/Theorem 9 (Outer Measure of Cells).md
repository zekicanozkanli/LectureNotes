
> [!thm] [[Theorem 9 (Outer Measure of Cells)]]: For every cell $I\subseteq\mathbb R^n$, $m^*(I)=\ell(I)$.

###### Proof.
> [!pf] *Proof.* The single-cell cover gives $m^*(I)\le\ell(I)$. Given $\epsilon>0$, choose an open-cell cover $(I_k)$ with $\sum_k\ell(I_k)\le m^*(I)+\epsilon/2$, and choose a closed cell $J\subseteq I$ with $\ell(I)-\epsilon/2<\ell(J)$. The cell $J$ is compact by [[Theorem 2 (Heine-Borel)]], so finitely many covering cells, relabeled $I_1,\ldots,I_r$, cover it. By [[Lemma 3 (Finite Cell Cover Bound)]], $\ell(J)\le\sum_{k=1}^r\ell(I_k)\le\sum_{k=1}^{\infty}\ell(I_k)\le m^*(I)+\epsilon/2$. Thus $\ell(I)\le\ell(J)+\epsilon/2\le m^*(I)+\epsilon$. Let $\epsilon$ tend to zero.$\blacksquare$

###### Dependencies.
- [[Definition 16 (Lebesgue Outer Measure)]]
- [[Lemma 3 (Finite Cell Cover Bound)]]
- [[Theorem 2 (Heine-Borel)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 17 (17), 18 (18)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.21.

#mathematics #measure-theory #theorem
