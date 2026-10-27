
> [!ex] [[MATH419 - Measure Theory/GokhanBenli/Exercises/Exercise 5 (Countable-Cocountable Sigma-Algebra).md|Exercise 5 (Countable-Cocountable Sigma-Algebra)]]: For uncountable $X$, show that $\{Y\subseteq X:Y\text{ is countable or }Y^c\text{ is countable}\}$ is a $\sigma$-algebra.

###### Proof.
> [!pf] *Proof.* Let $X$ be uncountable and let $$\mathcal A=\{A\subseteq X:A\text{ is countable or }A^c\text{ is countable}\}.$$ Since $\varnothing$ is countable, $\varnothing\in\mathcal A$.
>
> Take $A\in\mathcal A$. If $A^c$ is countable, then $A^c\in\mathcal A$. Otherwise, $A$ must be countable. In that case, $A^c$ has countable complement $(A^c)^c=A$, so again $A^c\in\mathcal A$.
>
> Let $(A_n)_{n=1}^{\infty}$ be a sequence in $\mathcal A$. (Case I (every $A_n$ is countable)) The union $\bigcup_{n=1}^{\infty}A_n$ is countable, being a countable union of countable sets, and hence belongs to $\mathcal A$. (Case II (some $A_k$ is uncountable)) Since $A_k\in\mathcal A$, its complement $A_k^c$ is countable. Moreover,
>
> $$
> A_k \subseteq \bigcup_{n=1}^{\infty} A_n \implies  \left(\bigcup_{n=1}^{\infty}A_n\right)^c\subseteq A_k^c.
> $$
>
> Thus the complement of the union is countable, being a subset of a countable set, so $\bigcup_{n=1}^{\infty}A_n\in\mathcal A$. Therefore $\mathcal A$ is a $\sigma$-algebra on $X$. $\blacksquare$


###### Dependencies.
- [[Definition 7 (Sigma-Algebra)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 13 (13)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Section 3.1.1(3).

#mathematics #measure-theory #exercise #weak 
