
> [!cor] [[Corollary T17.1 (Compact Inner Approximation)]]: For measurable $E\subseteq\mathbb R^n$, $m(E)=\sup\{m(C):C\text{ is compact and }C\subseteq E\}$.

###### Examples.
> [!eg] Ex. 1: The compact inner-approximation identity holds for a measurable set of finite measure. (see [[Exercise 15 (Finite-Measure Compact Inner Approximation)]]).

###### Proof.
> [!pf] *Proof.* (Case I ($m(E)<\infty$)) The source assigns the argument from [[Theorem 17 (Measurability by Compact Approximation)]] as [[Exercise 15 (Finite-Measure Compact Inner Approximation)]], noting its similarity to [[Corollary T16.1 (Closed Inner Approximation)]]. (Case II ($m(E)=\infty$)) Let $E_k=E\cap B(k)$ with $B(k)$ the closed ball of radius $k$ about the origin. By continuity from below, $m(E_k)\to\infty$. Each $E_k$ has finite measure, so by the finite case $m(E_k)=\sup\{m(C):C\text{ compact},\ C\subseteq E_k\}$. Choose compact $C_k\subseteq E_k\subseteq E$ with $m(E_k)-1\le m(C_k)$. Then $m(C_k)\to\infty$, and the supremum over compact subsets of $E$ is infinite, equal to $m(E)$.$\blacksquare$

###### Dependencies.
- [[Theorem 17 (Measurability by Compact Approximation)]]
- [[Corollary T16.1 (Closed Inner Approximation)]]
- [[Lemma 2 (Continuity of Measures)]]
- [[Exercise 14 (Compact Sets Have Finite Measure)]]
- [[Exercise 15 (Finite-Measure Compact Inner Approximation)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 26 (26)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Corollary 3.40.

#mathematics #measure-theory #corollary
