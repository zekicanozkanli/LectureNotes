
> [!cor] [[Corollary T16.1 (Closed Inner Approximation)]]: For measurable $E\subseteq\mathbb R^n$, $m(E)=\sup\{m(F):F\text{ is closed and }F\subseteq E\}$.

###### Proof.
> [!pf] *Proof.* Let $\lambda(E)$ be the displayed supremum. Monotonicity gives $\lambda(E)\le m(E)$. For $\epsilon>0$, [[Theorem 16 (Measurability by Closed Approximation)]] gives closed $F\subseteq E$ with $m(E\setminus F)\le\epsilon$. Since $m(E)=m(F)+m(E\setminus F)$, the source concludes $m(E)\le\lambda(E)+\epsilon$, and then $m(E)\le\lambda(E)$. Its intermediate equality $m(F)+m(E\setminus F)=m(F)+\epsilon$ is printed despite only an upper bound on $m(E\setminus F)$ {unresolved: equality with $\epsilon$ is not supplied}.$\blacksquare$

###### Dependencies.
- [[Theorem 16 (Measurability by Closed Approximation)]]
- [[Definition 10 (Measure)]]
- [[Lemma 1 (Monotonicity, Difference, and Subadditivity)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 25 (25)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Corollary 3.38.

#mathematics #measure-theory #corollary
