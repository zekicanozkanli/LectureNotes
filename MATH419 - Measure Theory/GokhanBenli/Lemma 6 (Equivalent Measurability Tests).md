
> [!lem] [[Lemma 6 (Equivalent Measurability Tests)]]: For a real-valued $f:X\to\mathbb R$, the following are equivalent:
> i. $\{f>a\}=f^{-1}((a,\infty))\in\mathcal A$ for every $a\in\mathbb R$.
> ii. $\{f\le a\}=f^{-1}((-\infty,a])\in\mathcal A$ for every $a\in\mathbb R$.
> iii. $\{f\ge a\}=f^{-1}([a,\infty))\in\mathcal A$ for every $a\in\mathbb R$.
> iv. $\{f<a\}=f^{-1}((-\infty,a))\in\mathcal A$ for every $a\in\mathbb R$.

###### Examples.
> [!eg] Ex. 1: The four strict and weak upper and lower level-set conditions are equivalent. (see [[Exercise 23 (Complete The Measurability Equivalences)]]).

###### Proof.
> [!pf] *Proof.* The source proves only that condition i implies condition iii. Since $[a,\infty)=\bigcap_{n=1}^{\infty}(a-1/n,\infty)$, inverse images preserve this intersection: $f^{-1}([a,\infty))=\bigcap_{n=1}^{\infty}f^{-1}((a-1/n,\infty))$. Thus closure under countable intersections gives condition iii. The other implications are assigned as [[Exercise 23 (Complete The Measurability Equivalences)]].$\blacksquare$

###### Dependencies.
- [[Definition 29 (Measurable Real-Valued Function)]]
- [[Definition 7 (Sigma-Algebra)]]
- [[Theorem 3 (Inverse Images of Set Operations)]]
- [[Exercise 3 (Countable Intersections)]]
- [[Exercise 23 (Complete The Measurability Equivalences)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 35 (35)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Lemma 5.2.

#mathematics #measure-theory #lemma
