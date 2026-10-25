
> [!lem] [[Lemma 3.1 (Monotonicity and Difference)]]: Let $\mu$ be a measure defined on a $\sigma$-algebra $\mathcal X$. If $E$ and $F$ belong to $\mathcal X$ and $E\subset F$, then $\mu(E)\leq\mu(F)$. If $\mu(E)<+\infty$, then
> 
> $$
> \mu(F\setminus E)=\mu(F)-\mu(E).
> $$

###### Proof.
> [!pf] *Proof.* Since $F=E\cup(F\setminus E)$ and $E\cap(F\setminus E)=\varnothing$, countable additivity gives $\mu(F)=\mu(E)+\mu(F\setminus E)$. Nonnegativity gives $\mu(E)\leq\mu(F)$. When $\mu(E)<+\infty$, subtraction is valid and yields the displayed identity. By [[Definition 2.1 (Sigma-Algebra)]], $F-E\in\mathcal A$. Since $F=E\sqcup(F-E)$, [[Definition 3.1 (Measure)]] gives $\mu(F)=\mu(E)+\mu(F-E)\ge\mu(E)$. Subtract when $\mu(E)<\infty$; the convention is $\infty-x=\infty$ for $x\in\mathbb R$. For iii, let $F_1=E_1$ and $F_n=E_n-\bigcup_{k=1}^{n-1}E_k$ for $n>1$. The $F_n$ are disjoint with $\bigcup_nE_n=\bigcup_nF_n$, so $$\mu\left(\bigcup_nE_n\right)=\mu\left(\bigcup_nF_n\right)=\sum_n\mu(F_n)\le\sum_n\mu(E_n).$$ The printed definition of $F_n$ in the source has $E_n$ inside its finite union; the reconstructed index {$E_k$} follows the surrounding disjointification argument.$\blacksquare$

###### Dependencies.
- [[Definition 3.1 (Measure)]]
- [[Definition 2.1 (Sigma-Algebra)]]
- [[Exercise 9 (Disjointification Trick)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 11 (11), 12 (12)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[Math419 Notes.pdf]]. Source location: Lemma 3.11.

[3] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure*. John Wiley & Sons. Original note locator: Bartle, The Elements of Integration and Lebesgue Measure, 35.

#mathematics #measure-theory #lemma
