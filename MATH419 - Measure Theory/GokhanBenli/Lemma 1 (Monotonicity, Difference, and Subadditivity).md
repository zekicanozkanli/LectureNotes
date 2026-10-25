
> [!lem] [[Lemma 1 (Monotonicity, Difference, and Subadditivity)]]: In a measure space $(X,\mathcal A,\mu)$, let $E,F\in\mathcal A$ with $E\subseteq F$, and let $(E_n)$ be a sequence in $\mathcal A$. Then
> i. $\mu(E)\le\mu(F)$.
> ii. If $\mu(E)<\infty$, then $\mu(F\setminus E)=\mu(F)-\mu(E)$.
> iii. $\mu(\bigcup_{n=1}^{\infty}E_n)\le\sum_{n=1}^{\infty}\mu(E_n)$.

> [!rem] The convention is $\infty-x=\infty$ for every $x\in\mathbb R$.

###### Proof.
> [!pf] *Proof.* Since $F=E\sqcup(F\setminus E)$, countable additivity gives $\mu(F)=\mu(E)+\mu(F\setminus E)\ge\mu(E)$. If $\mu(E)<\infty$, subtraction gives the difference formula. For subadditivity, put $F_1=E_1$ and $F_n=E_n\setminus\bigcup_{k=1}^{n-1}$ {$E_k$} for $n>1$. {The index $E_k$ is reconstructed from the disjointification argument; the source prints $E_n$ inside that union.} The sets $F_n$ are disjoint with $\bigcup_nE_n=\bigcup_nF_n$. Hence $\mu(\bigcup_nE_n)=\mu(\bigcup_nF_n)=\sum_n\mu(F_n)\le\sum_n\mu(E_n)$.$\blacksquare$

###### Dependencies.
- [[Definition 10 (Measure)]]
- [[Definition 7 (Sigma-Algebra)]]
- [[Definition 11 (Measure Space)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 11 (11), 12 (12)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Lemma 3.11.

#mathematics #measure-theory #lemma
