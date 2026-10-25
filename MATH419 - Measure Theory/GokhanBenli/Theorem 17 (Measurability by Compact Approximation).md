
> [!thm] [[Theorem 17 (Measurability by Compact Approximation)]]: Let $E\subseteq\mathbb R^n$ satisfy $m^*(E)<\infty$. Then $E$ is measurable if and only if for every $\epsilon>0$ there is compact $C\subseteq E$ with $m^*(E\setminus C)\le\epsilon$.

###### Proof.
> [!pf] *Proof.* ($\Leftarrow$) Compact sets are closed, so [[Theorem 16 (Measurability by Closed Approximation)]] gives measurability. ($\Rightarrow$) If $E$ is measurable, let $B(k)$ be the closed ball centered at the origin with radius $k$, and put $E_k=E\cap B(k)$. Then $E_k$ increases to $E$, so $m(E_k)\to m(E)<\infty$. Choose $k_0$ with $m(E)<m(E_{k_0})+\epsilon/2$. By [[Theorem 16 (Measurability by Closed Approximation)]] choose closed $C\subseteq E_{k_0}$ with $m(E_{k_0}\setminus C)<\epsilon/2$. It is closed and bounded and hence compact by [[Theorem 2 (Heine-Borel)]]. Finally $m(E\setminus C)=m(E\setminus E_{k_0})+m(E_{k_0}\setminus C)<\epsilon/2+\epsilon/2=\epsilon$.$\blacksquare$

###### Dependencies.
- [[Theorem 16 (Measurability by Closed Approximation)]]
- [[Theorem 2 (Heine-Borel)]]
- [[Lemma 2 (Continuity of Measures)]]
- [[Lemma 1 (Monotonicity, Difference, and Subadditivity)]]
- [[Exercise 14 (Compact Sets Have Finite Measure)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 25 (25), 26 (26)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.39.

#mathematics #measure-theory #theorem
