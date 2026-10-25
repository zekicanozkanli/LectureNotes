
> [!thm] [[Theorem 15 (Measurability by Open Approximation)]]: $E\subseteq\mathbb R^n$ is measurable if and only if for every $\epsilon>0$ there is an open $U\supseteq E$ with $m^*(U\setminus E)\le\epsilon$.

###### Proof.
> [!pf] *Proof.* ($\Leftarrow$) Given such $U$ and arbitrary $A\subseteq\mathbb R^n$, $A\cap E\subseteq A\cap U$ and $A\setminus E\subseteq(U\setminus E)\cup(A\setminus U)$. Hence $m^*(A\cap E)+m^*(A\setminus E)\le m^*(A\cap U)+m^*(U\setminus E)+m^*(A\setminus U)=m^*(A)+m^*(U\setminus E)\le m^*(A)+\epsilon$, because open $U$ is measurable. Let $\epsilon$ tend to zero and use [[Lemma 4 (Finite Outer Measure Test)]]. ($\Rightarrow$) Suppose $E$ is measurable. (Case I ($m^*(E)<\infty$)) Cover $E$ by open cells $(I_k)$ with $\sum_k\ell(I_k)\le m^*(E)+\epsilon$ and let $U=\bigcup_kI_k$. Both $E$ and $U$ are measurable, so $m^*(U\setminus E)=m(U)-m(E)=m^*(U)-m^*(E)$. The source then prints $m^*(U\setminus E)\le\sum_k\ell(I_k)+m^*(E)\le\epsilon$ {unresolved: the plus sign conflicts with the preceding subtraction}; it concludes the desired bound. (Case II ($E$ is arbitrary measurable)) Let $E_k=E\cap I_k$, where $I_k$ is the open cube centered at the origin with side length $k$. Choose open $U_k\supseteq E_k$ with $m^*(U_k\setminus E_k)\le\epsilon/2^k$. Then $U=\bigcup_kU_k$ contains $E$, and $m^*(U\setminus E)\le m^*(\bigcup_k(U_k\setminus E_k))\le\sum_km^*(U_k\setminus E_k)\le\epsilon$.$\blacksquare$

###### Dependencies.
- [[Definition 16 (Lebesgue Outer Measure)]]
- [[Theorem 7 (Outer Measure Monotonicity and Subadditivity)]]
- [[Corollary L5.1 (Borel Sets Are Lebesgue Measurable)]]
- [[Lemma 4 (Finite Outer Measure Test)]]
- [[Lemma 1 (Monotonicity, Difference, and Subadditivity)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 24 (24), 25 (25)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.35.

#mathematics #measure-theory #theorem
