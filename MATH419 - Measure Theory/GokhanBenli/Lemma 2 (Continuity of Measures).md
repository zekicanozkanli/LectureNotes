
> [!lem] [[Lemma 2 (Continuity of Measures)]]: In a measure space $(X,\mathcal A,\mu)$:
> i. If $(E_n)$ is an increasing sequence in $\mathcal A$, then $\mu(\bigcup_{n=1}^{\infty}E_n)=\lim_n\mu(E_n)$.
> ii. If $(F_n)$ is a decreasing sequence in $\mathcal A$ with $\mu(F_1)<\infty$, then $\mu(\bigcap_{n=1}^{\infty}F_n)=\lim_n\mu(F_n)$.

###### Examples.
> [!eg] Ex. 1: For counting measure on $\mathbb N$, the sets $F_n=\{n,n+1,\ldots\}$ decrease to $\varnothing$, although $\mu(F_n)=\infty$ for every $n$. Thus the decreasing-set conclusion can fail without the finite-measure hypothesis.

###### Proof.
> [!pf] *Proof.* For an increasing sequence, if $\mu(E_k)=\infty$ for some $k$, monotonicity gives $\mu(E_n)=\infty$ for $n\ge k$, and both sides are infinite. Otherwise put $A_1=E_1$ and $A_n=E_n\setminus E_{n-1}$ for $n>1$. These sets are disjoint, $E_N=\bigcup_{n=1}^NA_n$, and $\bigcup_nE_n=\bigcup_nA_n$. Therefore $\mu(\bigcup_nE_n)=\sum_n\mu(A_n)=\lim_N\sum_{n=1}^N\mu(A_n)=\lim_N\mu(E_N)$. For a decreasing sequence, $(F_1\setminus F_n)$ is increasing. Using the first part and [[Lemma 1 (Monotonicity, Difference, and Subadditivity)]] gives $\mu(F_1)-\mu(\bigcap_nF_n)=\mu(\bigcup_n(F_1\setminus F_n))=\lim_n\mu(F_1\setminus F_n)=\mu(F_1)-\lim_n\mu(F_n)$. Finiteness of $\mu(F_1)$ permits subtraction.$\blacksquare$

###### Dependencies.
- [[Definition 13 (Monotone Set Sequences)]]
- [[Definition 10 (Measure)]]
- [[Lemma 1 (Monotonicity, Difference, and Subadditivity)]]
- [[Definition 11 (Measure Space)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 12 (12)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Lemma 3.13.

#mathematics #measure-theory #lemma
