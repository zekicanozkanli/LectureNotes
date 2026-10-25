
> [!lem] [[Lemma 10 (Products of Extended Measurable Functions)]]: If $f,g\in M(X,\mathcal A)$, then $fg\in M(X,\mathcal A)$.

> [!rem] The convention $0(\pm\infty)=0$ is in force. The sum $f+g$ need not be defined because $\infty+(-\infty)$ is undefined. The lecture states that assigning zero wherever this occurs gives a measurable resulting function.

###### Examples.
> [!eg] Ex. 1: The truncation at every positive real height is measurable. (see [[MATH419 - Measure Theory/GokhanBenli/Exercises/Exercise 24 (Measurability of Truncations).md|Exercise 24 (Measurability of Truncations)]]).

###### Proof.
> [!pf] *Proof.* For $n\ge1$, let $f_n(x)=f(x)$ if $-n\le f(x)\le n$, $f_n(x)=n$ if $f(x)>n$, and $f_n(x)=-n$ if $f(x)<-n$. Then $f_n\to f$ pointwise. Measurability of these truncations is assigned in [[MATH419 - Measure Theory/GokhanBenli/Exercises/Exercise 24 (Measurability of Truncations).md|Exercise 24 (Measurability of Truncations)]]. Define $g_m$ similarly. For all $n,m\ge1$, $f_n$ and $g_m$ are measurable and real-valued, so $f_ng_m$ is measurable by [[Theorem 25 (Algebra of Real Measurable Functions)]]. For each fixed $m$, $fg_m=\lim_{n\to\infty}f_ng_m$, which is measurable by [[Corollary L9.1 (Measurability of Pointwise Limits)]]. Now $fg=\lim_{m\to\infty}fg_m$, so another application of [[Corollary L9.1 (Measurability of Pointwise Limits)]] establishes measurability.$\blacksquare$

###### Dependencies.
- [[Theorem 25 (Algebra of Real Measurable Functions)]]
- [[Corollary L9.1 (Measurability of Pointwise Limits)]]
- [[MATH419 - Measure Theory/GokhanBenli/Exercises/Exercise 24 (Measurability of Truncations).md|Exercise 24 (Measurability of Truncations)]]
- [[Definition 2 (Extended Real Numbers)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 38 (38), 39 (39)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Lemma 5.12.

#mathematics #measure-theory #lemma
