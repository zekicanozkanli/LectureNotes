> [!thm] [[Theorem 8 (Finite-Measure Measurability By Compact Approximation)]]: Let $E\subseteq\mathbb R^n$ have finite outer measure. Then $E$ is measurable iff for every $\epsilon>0$ there is compact $C\subseteq E$ with $m^*(E-C)\le\epsilon$.

^nt-39184a69318928ec

###### Proof.

> [!proof]
> If such compact subsets exist, they are closed by [[Theorem 1 (Heine-Borel)]], so [[Theorem 7 (Measurability By Closed Approximation)]] gives measurability.
> Conversely, suppose $E$ measurable. Let $B(k)$ be the closed ball centered at the origin of radius $k$, and $E_k=E\cap B(k)$. These increase to $E$, so [[Proposition 5 (Continuity Of Measures)]] gives $m(E_k)\to m(E)<\infty$.
> Choose $k_0$ with $m(E)<m(E_{k_0})+\epsilon/2$. By [[Theorem 7 (Measurability By Closed Approximation)]], choose closed $C\subseteq E_{k_0}$ with $m(E_{k_0}-C)<\epsilon/2$. It is bounded and hence compact by [[Theorem 1 (Heine-Borel)]]. By [[Proposition 4 (Monotonicity Difference And Subadditivity Of Measures)]] and [[Definition 10 (Measure)]],
> $$m(E-C)=m(E-E_{k_0})+m(E_{k_0}-C)<\epsilon.$$

> [!cor] [[Theorem 8 (Finite-Measure Measurability By Compact Approximation)#^nt-2bbd6b6cc510e2ac|Corollary 3 (Inner Approximation By Compact Sets)]]: For measurable $E\subseteq\mathbb R^n$, $m(E)=\sup\{m(C):C\text{ is compact and }C\subseteq E\}$.

^nt-2bbd6b6cc510e2ac

###### Proof.

> [!proof]
> For finite $m(E)$, the source leaves the argument from the parent theorem as an exercise, similar to [[Theorem 7 (Measurability By Closed Approximation)#^nt-b148c7e977f29c0d|Corollary 2 (Inner Approximation By Closed Sets)]]; see [[Exercises/Exercise 14 (Compact Inner Approximation In The Finite Case)]].
> If $m(E)=\infty$, let $E_k=E\cap B(k)$, where $B(k)$ is the closed ball centered at the origin with radius $k$. By [[Proposition 5 (Continuity Of Measures)]], $m(E_k)\to\infty$. The finite case gives $m(E_k)=\sup\{m(C):C\text{ compact},\ C\subseteq E_k\}$. Choose compact $C_k\subseteq E_k$ with $m(E_k)-1/k\le m(C_k)$. Then $m(C_k)\to\infty$, so the supremum for compact subsets of $E$ is $\infty=m(E)$.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, pp. 25, 26). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #theorem #corollary
