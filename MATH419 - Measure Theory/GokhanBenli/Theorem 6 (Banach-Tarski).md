
> [!thm] [[Theorem 6 (Banach-Tarski)]]: The unit ball $B=\{(x,y,z)\in\mathbb R^3:x^2+y^2+z^2\le1\}$ has a finite disjoint decomposition $B=A_1\sqcup\cdots\sqcup A_n\sqcup B_1\sqcup\cdots\sqcup B_m$ such that translations or rotations $T_1,\ldots,T_n,S_1,\ldots,S_m$ give $B=\bigcup_{i=1}^nT_i(A_i)$ and $B=\bigcup_{j=1}^mS_j(B_j)$. In this way the pieces can be reassembled into two disjoint copies of the original ball.

> [!rem] The theorem was proved by Banach and Tarski in 1924 and relies on the axiom of choice. The lecture also states that in $\mathbb R^n$, $n\ge3$, any two bounded subsets with nonempty interiors can be transformed into one another in the same fashion. The supplied proof reference is a [video outline](https://www.youtube.com/watch?v=s86-Z-CbaHA&t=6s); no proof is given in the PDF.

###### Motivation.
The obstruction concerns assigning volumes to the pieces of the decomposition. A finitely additive invariant measure assigning positive finite volume to the ball would be incompatible with this decomposition. The lecture therefore restricts attention to *measurable sets*: one seeks to measure as many sets as possible while preserving desirable measure properties. The Vitali set and the pieces in this decomposition illustrate the pathological sets motivating that restriction.

###### Dependencies.
- [[Theorem 5 (Vitali Nonmeasurability Theorem)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 7 (7), 8 (8)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 2.1; Section 2.3.

#mathematics #measure-theory #theorem
