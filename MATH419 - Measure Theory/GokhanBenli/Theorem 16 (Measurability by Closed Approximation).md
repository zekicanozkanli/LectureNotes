
> [!thm] [[Theorem 16 (Measurability by Closed Approximation)]]: $E\subseteq\mathbb R^n$ is measurable if and only if for every $\epsilon>0$ there is a closed $F\subseteq E$ with $m^*(E\setminus F)\le\epsilon$.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) If $E$ is measurable, so is $E^c$. Apply [[Theorem 15 (Measurability by Open Approximation)]] to find open $G\supseteq E^c$ with $m(G\setminus E^c)<\epsilon$. Put $F=G^c$; it is closed, lies in $E$, and $m(E\setminus F)=m(G\setminus E^c)<\epsilon$. ($\Leftarrow$) Fix arbitrary $A$ and choose closed $F\subseteq E$ with $m^*(E\setminus F)<\epsilon$. Since $F$ is measurable, $m^*(A)=m^*(A\cap F)+m^*(A\cap F^c)$. Also $A\cap E=(A\cap F)\cup(A\cap(E\setminus F))$ and $E^c\subseteq F^c$, so $m^*(A\cap E)+m^*(A\cap E^c)\le m^*(A\cap F)+\epsilon+m^*(A\cap F^c)=m^*(A)+\epsilon$. Let $\epsilon$ tend to zero.$\blacksquare$

###### Dependencies.
- [[Theorem 15 (Measurability by Open Approximation)]]
- [[Lemma 4 (Finite Outer Measure Test)]]
- [[Corollary L5.1 (Borel Sets Are Lebesgue Measurable)]]
- [[Theorem 7 (Outer Measure Monotonicity and Subadditivity)]]
- [[Definition 7 (Sigma-Algebra)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 25 (25)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.37.

#mathematics #measure-theory #theorem
