
> [!prop] [[Proposition 2 (Algebra from an Elementary Family)]]: Let $\mathcal E\subseteq\mathcal P(X)$ satisfy
> i. $\varnothing\in\mathcal E$.
> ii. $\mathcal E$ is closed under finite intersections.
> iii. For every $E\in\mathcal E$, $E^c$ is a finite disjoint union of members of $\mathcal E$.
> Then $\mathcal A=\{\bigsqcup_{i=1}^nE_i:E_i\in\mathcal E\}$ is an algebra containing $\mathcal E$.

> [!rem] The source calls a family satisfying the hypotheses an **elementary family**. For the interval family $\mathcal E_L$, it denotes the corresponding algebra by $\mathcal A_L$; these are finite disjoint unions of the specified left-open intervals. Products of such intervals in $\mathbb R^n$ also satisfy the hypotheses. The footnote notes that right-open intervals can be used instead of left-open intervals.

###### Examples.
> [!eg] Ex. 1: Finite unions of members of an elementary family can be written as finite disjoint unions of its members. (see [[Exercise 20 (Disjointifying Finite Elementary Unions)]]).

###### Proof.
> [!pf] *Proof.* Clearly $\varnothing\in\mathcal A$. Let $A=\bigsqcup_{i=1}^nE_i$ with $E_i\in\mathcal E$, and write $E_i^c=\bigsqcup_{j=1}^{m_i}B_j^i$, where the $B_j^i\in\mathcal E$ are disjoint. Add empty sets to make every $m_i=m$. The source then prints 
> $$
> A^c=\bigcap_{i=1}^n\bigsqcup_{j=1}^m B_j^i=\bigsqcup_{j=1}^m\bigcap_{i=1}^nB_j^i\in\mathcal A
> $$
>  {unresolved: the last expansion uses the same $j$ in every factor, omitting mixed choices of indices}. It concludes complement closure. Next, for $E,F\in\mathcal E$, write $F^c=\bigsqcup_{i=1}^nC_i$. Then $E\setminus F=\bigsqcup_{i=1}^n(E\cap C_i)\in\mathcal A$, so $E\cup F=(E\setminus F)\sqcup F\in\mathcal A$. The lecture invokes induction to get $\bigcup_{i=1}^nE_i\in\mathcal A$ for finite families in $\mathcal E$. Consequently the union of two members of $\mathcal A$ lies in $\mathcal A$, and induction gives closure under all finite unions.$\blacksquare$

###### Dependencies.
- [[Definition 25 (Algebra of Sets)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 29 (29), 30 (30)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Proposition 4.2.

#mathematics #measure-theory #proposition
