
> [!ex] [[Exercise 3 (Countable Intersections)]]: Show that a $\sigma$-algebra is closed under countable intersections: if $A_n\in\mathcal A$ for all $n$, then $\bigcap_{n=1}^{\infty}A_n\in\mathcal A$.

###### Proof.
> [!pf] *Proof.* Let $A_1,A_2,\ldots\in\mathcal A$. Since $\mathcal A$ is closed under complements and countable unions, $\bigcup_{n=1}^{\infty}A_n^c\in\mathcal A$. Taking the complement and applying De Morgan's law gives
>
> $$
> \left(\bigcup_{n=1}^{\infty}A_n^c\right)^c=\bigcap_{n=1}^{\infty}A_n\in\mathcal A.
> $$
>
> Thus $\mathcal A$ is closed under countable intersections. $\blacksquare$

###### Dependencies.
- [[Definition 7 (Sigma-Algebra)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 10 (10), 12 (12)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Exercises 3.3; Section 3.1.1(1).

#mathematics #measure-theory #exercise
