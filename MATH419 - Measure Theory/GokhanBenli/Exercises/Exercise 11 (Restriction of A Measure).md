
> [!ex] [[Exercise 11 (Restriction of A Measure)]]: Let $(X,\mathcal A,\mu)$ be a measure space and fix $E\in\mathcal A$. Define $\mu_E(A)=\mu(E\cap A)$ for $A\in\mathcal A$. Show that $\mu_E$ is a measure on $\mathcal A$.

###### Proof.
> [!pf] *Proof.* Fix $E\in\mathcal A$. For every $A\in\mathcal A$, the intersection $E\cap A$ belongs to $\mathcal A$, so $\mu_E(A)=\mu(E\cap A)$ is well defined and takes values in $[0,\infty]$. Moreover, $\mu_E(\varnothing)=\mu(E\cap\varnothing)=\mu(\varnothing)=0$.
>
> Let $(A_n)_{n=1}^{\infty}$ be a sequence of pairwise disjoint members of $\mathcal A$. Each $E\cap A_n$ is measurable, and these intersections are pairwise disjoint: for $m\ne n$, $(E\cap A_m)\cap(E\cap A_n)=E\cap(A_m\cap A_n)=\varnothing$. Distributing the intersection over the union and applying countable additivity of $\mu$, we obtain
>
> $$
> \begin{aligned}
> \mu_E\left(\bigcup_{n=1}^{\infty}A_n\right)
> &=\mu\left(E\cap\bigcup_{n=1}^{\infty}A_n\right)\\
> &=\mu\left(\bigcup_{n=1}^{\infty}(E\cap A_n)\right)\\
> &=\sum_{n=1}^{\infty}\mu(E\cap A_n)
> =\sum_{n=1}^{\infty}\mu_E(A_n).
> \end{aligned}
> $$
>
> Thus $\mu_E$ is a measure on $\mathcal A$. $\blacksquare$

###### Dependencies.
- [[Definition 10 (Measure)]]
- [[Definition 11 (Measure Space)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 13 (13)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Section 3.1.1(9).

#mathematics #measure-theory #exercise
