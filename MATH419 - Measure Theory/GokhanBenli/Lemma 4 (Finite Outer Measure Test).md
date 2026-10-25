
> [!lem] [[Lemma 4 (Finite Outer Measure Test)]]: A set $E\subseteq\mathbb R^n$ is measurable if and only if $m^*(A)\ge m^*(A\cap E)+m^*(A\cap E^c)$ for every $A\subseteq\mathbb R^n$ with $m^*(A)<\infty$.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) The defining equality gives the required inequality. ($\Leftarrow$) Since $A=(A\cap E)\sqcup(A\cap E^c)$, subadditivity always gives $m^*(A)\le m^*(A\cap E)+m^*(A\cap E^c)$. For finite $m^*(A)$ combine this with the assumed reverse inequality. If $m^*(A)=\infty$, the always-valid inequality forces the right side to be infinite as well, so equality holds.$\blacksquare$

###### Dependencies.
- [[Definition 21 (Carathéodory Measurability)]]
- [[Theorem 7 (Outer Measure Monotonicity and Subadditivity)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 20 (20)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Lemma 3.27.

#mathematics #measure-theory #lemma
