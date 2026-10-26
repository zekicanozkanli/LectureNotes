
> [!thm] [[Theorem 19 (Cantor Set)]]: The middle-thirds Cantor set $C$ is an uncountable null subset of $\mathbb R$.

> [!rem] The source says that similar constructions give uncountable null sets in $\mathbb R^n$.

###### Proof.
> [!pf] *Proof.* The sets $C_n$ and $C$ are closed and hence measurable. The remaining cells at stage $n$ have total length $m(C_n)=(2/3)^n$, so continuity from above gives $m(C)=0$. For the uncountability argument, write each point of $C$ as $r=\sum_i a_i/3^i$ with $a_i\in\{0,2\}$ and define 
> $$
> f:C\to[0,1],\qquad f\left(\sum_{i=1}^{\infty}\frac{a_i}{3^i}\right)=\sum_{i=1}^{\infty}\frac{a_i/2}{2^i}.
> $$
>  Every number in $[0,1]$ has a binary expansion, so $f$ is onto. Consequently $C$ is uncountable.$\blacksquare$

###### Dependencies.
- [[Definition 24 (Cantor Set - Middle-Thirds)]]
- [[Lemma 2 (Continuity of Measures)]]
- [[Theorem 12 (Measurability of Cells)]]
- [[Corollary L5.1 (Borel Sets Are Lebesgue Measurable)]]
- [[Definition 10 (Measure)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 27 (27), 28 (28)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.45.

#mathematics #measure-theory #theorem
