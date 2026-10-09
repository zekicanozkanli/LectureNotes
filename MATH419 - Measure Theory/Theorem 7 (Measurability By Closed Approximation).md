> [!thm] [[Theorem 7 (Measurability By Closed Approximation)]]: A subset $E\subseteq\mathbb R^n$ is measurable iff for every $\epsilon>0$ there is a closed set $F\subseteq E$ with $m^*(E-F)\le\epsilon$.

^nt-f64ff015906c37ec

###### Proof.

> [!proof]
> i. If $E$ is measurable, so is $E^c$. By [[Theorem 6 (Measurability By Open Approximation)]], choose open $G\supseteq E^c$ with $m(G-E^c)<\epsilon$. Put $F=G^c$; it is closed, $F\subseteq E$, and $m(E-F)=m(G-E^c)<\epsilon$.
> ii. Conversely, take arbitrary $A$ and choose closed $F\subseteq E$ with $m^*(E-F)<\epsilon$. Closed sets are measurable by [[Proposition 12 (Open Sets Are Countable Unions Of Open Cells)#^nt-f70cc1d861352981|Corollary 1 (Borel Sets Are Lebesgue Measurable)]] and [[Definition 7 (Sigma-Algebra)]]. Then
> $$m^*(A)=m^*(A\cap F)+m^*(A\cap F^c).$$
> Since $A\cap E=(A\cap F)\cup(A\cap(E-F))$, [[Proposition 6 (Monotonicity And Subadditivity Of Outer Measure)]] gives
> $$m^*(A\cap E)+m^*(A\cap E^c)\le m^*(A\cap F)+\epsilon+m^*(A\cap F^c)=m^*(A)+\epsilon.$$
> Let $\epsilon\downarrow0$ and use [[Lemma 2 (Finite-Outer-Measure Test For Measurability)]].

> [!cor] [[Theorem 7 (Measurability By Closed Approximation)#^nt-b148c7e977f29c0d|Corollary 2 (Inner Approximation By Closed Sets)]]: For measurable $E\subseteq\mathbb R^n$, $m(E)=\sup\{m(F):F\text{ is closed and }F\subseteq E\}$.

^nt-b148c7e977f29c0d

###### Proof.

> [!proof]
> Let $\lambda(E)$ be the supremum on the right. By [[Proposition 4 (Monotonicity Difference And Subadditivity Of Measures)]], $\lambda(E)\le m(E)$. Given $\epsilon>0$, the parent theorem gives closed $F\subseteq E$ with $m(E-F)\le\epsilon$. By [[Definition 10 (Measure)]], $m(E)=m(F)+m(E-F)\le\lambda(E)+\epsilon$. Let $\epsilon\downarrow0$.
> The source's intermediate display writes $m(F)+\epsilon$ as an equality; the bound supplied immediately before it is $m(E-F)\le\epsilon$.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, p. 25). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #theorem #corollary
