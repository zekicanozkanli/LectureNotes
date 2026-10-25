
> [!thm] [[Theorem 18 (Measurability of Null Sets)]]: Every null set is measurable. Every subset of a null set is measurable.

> [!rem] The footnote calls measures **complete** when subsets of null sets are measurable; therefore Lebesgue measure is complete.

###### Proof.
> [!pf] *Proof.* If $m^*(E)=0$ and $A\subseteq\mathbb R^n$, then $m^*(A\cap E)\le m^*(E)=0$. Hence $m^*(A)\ge m^*(A\cap E^c)=m^*(A\cap E^c)+m^*(A\cap E)$, giving measurability. If $F\subseteq E$, monotonicity yields $m^*(F)=0$, and the same argument applies.$\blacksquare$

###### Dependencies.
- [[Definition 23 (Null Set)]]
- [[Theorem 7 (Outer Measure Monotonicity and Subadditivity)]]
- [[Lemma 4 (Finite Outer Measure Test)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 26 (26)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.43.

#mathematics #measure-theory #theorem
