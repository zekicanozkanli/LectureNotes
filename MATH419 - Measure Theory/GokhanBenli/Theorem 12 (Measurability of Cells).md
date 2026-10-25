
> [!thm] [[Theorem 12 (Measurability of Cells)]]: Every cell $I\subseteq\mathbb R^n$ is measurable, and $m(I)=\ell(I)$.

> [!rem] ![[GokhanBenli - Inner Cell.png]]

###### Proof.
> [!pf] *Proof.* By [[Lemma 4 (Finite Outer Measure Test)]], fix $A\subseteq\mathbb R^n$ with $m^*(A)<\infty$ and prove $m^*(A)\ge m^*(A\cap I)+m^*(A\cap I^c)$. Define $I_k=\{x\in I:\operatorname{dist}(x,I^c)>1/k\}$. The source covers $I\setminus I_k$ by $2n$ cells, each with one side of length $1/k$, and gives the bound $m^*(I\setminus I_k)\le2nL^n/k$, where $L$ is the maximum side length, so $m^*(I\setminus I_k)\to0$. By monotonicity and subadditivity, 
> $$
> m^*(A\cap I_k)\le m^*(A\cap I)\le m^*(A\cap I_k)+m^*(A\cap(I\setminus I_k))\le m^*(A\cap I_k)+m^*(I\setminus I_k).
> $$
>  Therefore $m^*(A\cap I_k)\to m^*(A\cap I)$. The sets $A\cap I_k$ and $A\cap I^c$ have distance at least $1/k$, and their union is contained in $A$. By [[Theorem 8 (Additivity on Positively Separated Sets)]], $m^*(A)\ge m^*(A\cap I_k)+m^*(A\cap I^c)$. Let $k\to\infty$ to get the required inequality. [[Theorem 9 (Outer Measure of Cells)]] then gives $m(I)=m^*(I)=\ell(I)$.$\blacksquare$

###### Dependencies.
- [[Lemma 4 (Finite Outer Measure Test)]]
- [[Definition 18 (Distance between Sets)]]
- [[Theorem 8 (Additivity on Positively Separated Sets)]]
- [[Theorem 7 (Outer Measure Monotonicity and Subadditivity)]]
- [[Theorem 9 (Outer Measure of Cells)]]
- [[Definition 22 (Lebesgue Sigma-Algebra and Measure)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 22 (22), 23 (23)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.30.

#mathematics #measure-theory #theorem
