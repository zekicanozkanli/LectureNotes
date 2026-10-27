
> [!ex] [[Exercise 4 (Intersections of Sigma-Algebras)]]: If $(\mathcal A_i)_{i\in I}$ is a family of $\sigma$-algebras on $X$, show that $\bigcap_{i\in I}\mathcal A_i$ is a $\sigma$-algebra on $X$.

###### Proof.
> [!pf] *Proof.* Since each $\mathcal A_i$ is a $\sigma$-algebra, $\varnothing\in\mathcal A_i$ for every $i\in I$. Hence $\varnothing\in\bigcap_{i\in I}\mathcal A_i$.
>
> Take $A\in\bigcap_{i\in I}\mathcal A_i$. Then $A\in\mathcal A_i$ for every $i\in I$, so $A^c\in\mathcal A_i$ for every $i\in I$. Hence $A^c\in\bigcap_{i\in I}\mathcal A_i$.
>
> Let $(A_n)_{n=1}^{\infty}$ be a sequence of members of $\bigcap_{i\in I}\mathcal A_i$. Then $A_n\in\mathcal A_i$ for every $n$ and every $i\in I$. Since each $\mathcal A_i$ is closed under countable unions, $\bigcup_{n=1}^{\infty}A_n\in\mathcal A_i$ for every $i\in I$. Therefore $\bigcup_{n=1}^{\infty}A_n\in\bigcap_{i\in I}\mathcal A_i$. Thus $\bigcap_{i\in I}\mathcal A_i$ is a $\sigma$-algebra on $X$. $\blacksquare$

###### Dependencies.
- [[Definition 7 (Sigma-Algebra)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 10 (10), 13 (13)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Exercises 3.4; Section 3.1.1(2).

#mathematics #measure-theory #exercise
