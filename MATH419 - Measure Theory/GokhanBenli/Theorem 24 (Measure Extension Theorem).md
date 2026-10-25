
> [!thm] [[Theorem 24 (Measure Extension Theorem)]]: Let $\mu$ be a pre-measure on an algebra $\mathcal A$ on $X$.
> i. There is an extension of $\mu$ to a measure on $\mathcal A^*$.
> ii. If $\mu$ is $\sigma$-finite, then for any $\sigma$-algebra $\mathcal B$ with $\mathcal A\subseteq\mathcal B\subseteq\mathcal A^*$, any extension of $\mu$ to $\mathcal B$ is unique.
> iii. In particular, a $\sigma$-finite $\mu$ has a unique extension to $\mathcal A^*$.

> [!rem] The lecturer mentions Hahn, Carathéodory, Fréchet, and Kolmogorov among names attached to the extension theorem and does not select one attribution.

###### Examples.
> [!eg] Ex. 1: {unresolved: the requested family includes $k=0$, for which the displayed measure claim is inconsistent.} (see [[Exercise 22 (Nonunique Extensions)]]).

###### Proof.
> [!pf] *Proof.* Existence follows from [[Theorem 23 (Carathéodory Extension Construction)]]. Let $\nu$ be a measure on $\mathcal B$ extending $\mu$. (Case I ($\mu(X)<\infty$)) For $E\in\mathcal B$ covered by $(E_n)$ in $\mathcal A$, $\nu(E)\le\nu(\bigcup_nE_n)\le\sum_n\nu(E_n)=\sum_n\mu(E_n)$; taking the infimum gives $\nu(E)\le\mu^*(E)$. Now $\nu(X)=\nu(E)+\nu(X\setminus E)\le\mu^*(E)+\mu^*(X\setminus E)=\mu^*(X)=\nu(X)<\infty$. Equality of these finite totals forces $\nu(E)=\mu^*(E)$. (Case II ($\mu$ is $\sigma$-finite)) Choose increasing $F_n\in\mathcal A$ with $\mu(F_n)<\infty$ and $X=\bigcup_nF_n$. The finite case gives $\mu^*(E\cap F_n)=\nu(E\cap F_n)$ for $E\in\mathcal B$. {The source writes an undefined $\mathcal A_1$ at the corresponding position before applying the identity to $E\in\mathcal B$.} Continuity from below yields $\mu^*(E)=\lim_n\mu^*(E\cap F_n)=\lim_n\nu(E\cap F_n)=\nu(E)$, establishing uniqueness.$\blacksquare$

###### Dependencies.
- [[Theorem 23 (Carathéodory Extension Construction)]]
- [[Definition 12 (Finite and Sigma-Finite Measures)]]
- [[Lemma 1 (Monotonicity, Difference, and Subadditivity)]]
- [[Lemma 2 (Continuity of Measures)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 32 (32), 33 (33)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 4.9.

#mathematics #measure-theory #theorem
