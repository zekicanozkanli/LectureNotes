
> [!thm] [[Theorem 11 (Lebesgue Measure Construction)]]: Let $\mathcal L(\mathbb R^n)$ be the collection of sets satisfying the Carathéodory condition. Then
> i. $\mathcal L(\mathbb R^n)$ is a $\sigma$-algebra.
> ii. The restriction of $m^*$ to $\mathcal L(\mathbb R^n)$ is a measure.

> [!rem] The source prints $E\cup F=(E\cap F)^c$ in its finite-union step {unresolved: this identity is false as written}; it also states the closure argument using complements and intersections. In the arbitrary-union disjointification it prints $E_i$ under a union indexed by $j$; the disjointification below marks that reconstructed index.

###### Proof.
> [!pf] *Proof.* The empty set is measurable, and the defining equality is symmetric in $E$ and $E^c$, giving closure under complements. If $E,F$ are measurable, split an arbitrary $A$ first by $E$ and then split $A\cap E$ by $F$ to get $m^*(A)=m^*(A\cap E\cap F)+m^*(A\cap E\cap F^c)+m^*(A\cap E^c)$. Splitting $A\cap(E\cap F)^c$ by $E$ gives $m^*(A\cap(E\cap F)^c)=m^*(A\cap F^c\cap E)+m^*(A\cap E^c)$. Comparing yields the defining equality for $E\cap F$. Closure under finite intersections and complements gives finite unions, as asserted in the source. For disjoint measurable $E_1,\ldots,E_k$, induction proves $m^*(A\cap\bigcup_{i=1}^kE_i)=\sum_{i=1}^km^*(A\cap E_i)$: split by $E_1$, use disjointness to identify the first term as $m^*(A\cap E_1)$, and apply induction to the remaining terms. For a disjoint infinite sequence put $E=\bigcup_iE_i$. Finite-union measurability, the finite splitting identity, and monotonicity give $m^*(A)\ge\sum_{i=1}^km^*(A\cap E_i)+m^*(A\cap E^c)$ for each $k$. Letting $k\to\infty$ gives the same bound with the infinite sum. Subadditivity gives $m^*(A\cap E)\le\sum_i m^*(A\cap E_i)$, hence $m^*(A)\ge m^*(A\cap E)+m^*(A\cap E^c)$; [[Lemma 4 (Finite Outer Measure Test)]] shows $E$ is measurable. For arbitrary measurable $(E_i)$, let $F_1=E_1$ and $F_i=E_i\setminus\bigcup_{j=1}^{i-1}$ {$E_j$}. These are measurable by finite-union and complement closure, are disjoint, and have the same union as the $E_i$, so all countable unions are measurable. Finally $m^*(\varnothing)=0$. For disjoint measurable $(E_i)$, apply the infinite splitting bound with $A=\bigcup_iE_i$ to obtain $m^*(\bigcup_iE_i)\ge\sum_i m^*(E_i)$. Subadditivity gives the reverse inequality, establishing countable additivity.$\blacksquare$

###### Dependencies.
- [[Definition 7 (Sigma-Algebra)]]
- [[Definition 10 (Measure)]]
- [[Definition 21 (Carathéodory Measurability)]]
- [[Lemma 4 (Finite Outer Measure Test)]]
- [[Theorem 7 (Outer Measure Monotonicity and Subadditivity)]]
- [[MATH419 - Measure Theory/GokhanBenli/Exercises/Exercise 9 (Disjointification Trick).md|Exercise 9 (Disjointification Trick)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 20 (20), 21 (21)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.28.

#mathematics #measure-theory #theorem
