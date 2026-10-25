
> [!thm] [[Theorem 5 (Vitali Nonmeasurability Theorem)]]: There is no countably additive function $\mu:\mathcal P(\mathbb R)\to[0,\infty]$ that is invariant under translations, rotations, and reflections and satisfies $\mu([0,1])=1$.

> [!rem] The representative set $V$ in the proof is called a Vitali set. Its selection uses the axiom of choice. Replacing countable additivity by finite additivity would require $\mu(\bigcup_{i=1}^nE_i)=\sum_{i=1}^n\mu(E_i)$ only for finite disjoint families; [[Theorem 6 (Banach-Tarski)]] shows a further obstruction.

###### Motivation.
Measure theory aims to extend *length, area, and volume* to more general subsets of $\mathbb R^n$. Elementary intervals, rectangles, and boxes should keep their natural sizes. Finite unions can have different elementary decompositions, so the assigned size must be independent of the decomposition. Even the unit disk in $\mathbb R^2$ is beyond finite unions of rectangles. Riemann integration relates to this problem but has shortcomings. The desired function $\mu:\mathcal P(\mathbb R^n)\to[0,\infty]$ should satisfy countable additivity on disjoint sets, invariance under translations, rotations, and reflections, and normalization $\mu([0,1]^n)=1$. The lecture attributes the obstruction in dimension one to Giuseppe Vitali (1905), noting that a similar argument works in higher dimensions.

###### Proof.
> [!pf] *Proof.* On $[0,1]$, define $x\sim y$ if $x-y\in\mathbb Q$, and choose $V\subseteq[0,1]$ with one element from every equivalence class. Enumerate $\mathbb Q\cap[-1,1]=\{q_1,q_2,\ldots\}$ and put $V_i=V+q_i=\{v+q_i:v\in V\}$. Each $V_i\subseteq[-1,2]$. If $z\in V_i\cap V_j$, write $z=x+q_i=y+q_j$ with $x,y\in V$. Then $x-y\in\mathbb Q$, so $x=y$ and $q_i=q_j$; the translates are disjoint. For every $y\in[0,1]$, some $x\in V$ satisfies $y-x\in\mathbb Q\cap[-1,1]$, so $y\in V_j$ for some $j$. Thus $[0,1]\subseteq\bigcup_iV_i\subseteq[-1,2]$. Translation invariance and countable additivity imply $\mu(\bigcup_iV_i)=\sum_i\mu(V_i)=\sum_i\mu(V)$, with $1\le\sum_i\mu(V)\le3$. If $\mu(V)>0$ the sum is infinite; if $\mu(V)=0$ it is zero. Both contradict these bounds.$\blacksquare$

###### Dependencies.
- [[Definition 1 (Extended Nonnegative Real Numbers)]]
- [[Theorem 6 (Banach-Tarski)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 6 (6), 7 (7)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Section 2.1; Section 2.2.

#mathematics #measure-theory #theorem
