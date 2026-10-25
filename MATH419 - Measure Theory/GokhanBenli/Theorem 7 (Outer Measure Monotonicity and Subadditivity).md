
> [!thm] [[Theorem 7 (Outer Measure Monotonicity and Subadditivity)]]: The function $m^*:\mathcal P(\mathbb R^n)\to[0,\infty]$ satisfies
> i. If $E\subseteq F$, then $m^*(E)\le m^*(F)$.
> ii. For every sequence $(E_k)$ of subsets of $\mathbb R^n$, $m^*(\bigcup_{k=1}^{\infty}E_k)\le\sum_{k=1}^{\infty}m^*(E_k)$.

> [!rem] Although $m^*$ is countably subadditive, it is neither countably additive nor finitely additive on all subsets. Countable additivity is excluded by [[Theorem 5 (Vitali Nonmeasurability Theorem)]]. The source supplies the finite-additivity contradiction recorded at the end of the proof.

###### Proof.
> [!pf] *Proof.* If $E\subseteq F$, every cell cover of $F$ also covers $E$, so the infimum for $E$ is at most that for $F$. For subadditivity, if some $m^*(E_k)=\infty$, the inequality is immediate. Otherwise, given $\epsilon>0$, cover each $E_k$ by cells $(I_j^k)_j$ such that $\sum_j\ell(I_j^k)\le m^*(E_k)+\epsilon/2^k$. The countable family $\{I_j^k:k,j\ge1\}$ covers $\bigcup_kE_k$. By [[Theorem 1 (Interchange of Nonnegative Double Series)]], 
> $$
> m^*(\bigcup_kE_k)\le\sum_{k,j\ge1}\ell(I_j^k)=\sum_k\sum_j\ell(I_j^k)\le\sum_k(m^*(E_k)+\epsilon/2^k)=\sum_km^*(E_k)+\epsilon.
> $$
>  Let $\epsilon$ tend to zero. To see failure of finite additivity, use the Vitali set $V$ and its disjoint rational translates $V_i=V+q_i$, with $[0,1]\subseteq E=\bigcup_iV_i\subseteq[-1,2]$. By translation invariance and subadditivity, $1\le m^*(E)\le\sum_i m^*(V_i)=\sum_i m^*(V)$; hence $m^*(V)>0$. Choose an integer $n$ with $1/n<m^*(V)$. If finite additivity held, a family of $3n$ such translates would have outer measure greater than $3n/n=3$, although its union is contained in $[-1,2]$ and therefore has outer measure at most $3$. This is a contradiction.$\blacksquare$

###### Dependencies.
- [[Definition 16 (Lebesgue Outer Measure)]]
- [[Theorem 1 (Interchange of Nonnegative Double Series)]]
- [[Theorem 5 (Vitali Nonmeasurability Theorem)]]
- [[Theorem 10 (Translation Invariance of Outer Measure)]]
- [[Theorem 9 (Outer Measure of Cells)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 16 (16), 18 (18)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.18; Remark 3.23.

#mathematics #measure-theory #theorem
