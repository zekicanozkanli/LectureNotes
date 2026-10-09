> [!prop] [[Proposition 10 (Outer Measure Is Not Finitely Additive)]]: Lebesgue outer measure on all subsets of $\mathbb R$ is not finitely additive, and therefore is not countably additive.

^nt-9912b50e8aee4582

###### Proof.

> [!proof]
> Use the Vitali set $V$ and disjoint rational translates $V_i=V+q_i$ from [[Theorem 2 (Vitali Obstruction To Measuring All Sets)]], with $[0,1]\subseteq E=\bigcup_iV_i\subseteq[-1,2]$. By [[Proposition 6 (Monotonicity And Subadditivity Of Outer Measure)]], [[Proposition 8 (Outer Measure Equals Cell Volume)]], and [[Proposition 9 (Translation Invariance Of Outer Measure)]],
> $$1\le m^*(E)\le\sum_i m^*(V_i)=\sum_i m^*(V),$$
> so $m^*(V)>0$. Choose $n$ with $1/n<m^*(V)$. Suppose $m^*$ were finitely additive. A family of $3n$ of these translates would have outer measure
> $$\sum_{i\in I}m^*(V_i)=3n\,m^*(V)>3.$$
> Its union is contained in $E\subseteq[-1,2]$, so its outer measure is at most $3$, a contradiction. The source specifies $I\subseteq\mathbb Q\cap[-1,1]$ while using $I$ to index $V_i$; the argument above retains its intended finite family.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, p. 18). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #proposition
