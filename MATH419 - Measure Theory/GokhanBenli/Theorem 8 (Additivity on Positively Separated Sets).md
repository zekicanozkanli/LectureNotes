
> [!thm] [[Theorem 8 (Additivity on Positively Separated Sets)]]: If $A,B\subseteq\mathbb R^n$ satisfy $\operatorname{dist}(A,B)>0$, then $m^*(A\cup B)=m^*(A)+m^*(B)$.

###### Proof.
> [!pf] *Proof.* Subadditivity gives $m^*(A\cup B)\le m^*(A)+m^*(B)$. For the converse, the source assumes $m^*(A\cup B)<\infty$. Let $\delta=\operatorname{dist}(A,B)>0$ and choose, for $\epsilon>0$, a cell cover $(I_k)$ of $A\cup B$ with diameters less than $\delta$ and total volume at most $m^*(A\cup B)+\epsilon$. A cell cannot meet both $A$ and $B$. Thus the index sets $J=\{k:I_k\cap A\ne\varnothing\}$ and $K=\{k:I_k\cap B\ne\varnothing\}$ are disjoint, and their respective cell subfamilies cover $A$ and $B$. Hence $m^*(A)+m^*(B)\le\sum_{k\in J}\ell(I_k)+\sum_{k\in K}\ell(I_k)\le\sum_k\ell(I_k)\le m^*(A\cup B)+\epsilon$. Let $\epsilon$ tend to zero. The source cites item (5) of its covering remark here, although the small-diameter assertion is item (6).$\blacksquare$

###### Dependencies.
- [[Definition 18 (Distance between Sets)]]
- [[Definition 17 (Diameter)]]
- [[Definition 16 (Lebesgue Outer Measure)]]
- [[Theorem 7 (Outer Measure Monotonicity and Subadditivity)]]
- [[Exercise 13 (Outer Measure Using Small Cells)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 16 (16)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.19.

#mathematics #measure-theory #theorem
