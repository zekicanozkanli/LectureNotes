
> [!def] [[Definition 19 (Closure)]]: Let $(X,\mathcal T)$ be a topological space and $A\subseteq X$. A point $x\in X$ is a **closure point** of $A$ if and only if it is not an exterior point of $A$. The set of all closure points is the **closure** of $A$, denoted $\overline A=X\setminus\operatorname{ext}(A)$.

> [!rem] The closure $\overline A$ is closed, and $A^\circ\subseteq A\subseteq\overline A$. Also $\overline A=A^\circ\cup\partial A$. The further decompositions $\overline{A}=A\cup\widetilde{A}=\widetilde{A}\cup I(A)$, with $\widetilde{A}\cap I(A)=\emptyset$, are proved in [Theorem 14 (Closure and Derived Set Decompositions)](Theorem%2014%20%28Closure%20and%20Derived%20Set%20Decompositions%29.md).

###### Examples.
> [!eg] Ex. 1: In the four-point example, $\overline A=\{a,b,c\}$, $(\overline A)^\circ=\{a,b,c\}\ne\emptyset=A^\circ$, and $\partial\overline A=\emptyset\ne\partial A$ (see [[Exercise 64 (Closure in a Four-Point Space)]]).

> [!eg] Ex. 2: The requested relation $U\cap\overline A\subseteq\overline{U\cap A}$ has no supplied proof: {unresolved} (see [[Exercise 49 (Closure Within an Open Set)]]).

###### Proof.
> [!pf] *Proof.* Since $\operatorname{ext}(A)=(X\setminus A)^\circ$ is open, $\overline A=X\setminus\operatorname{ext}(A)$ is closed. The inclusion $\operatorname{ext}(A)\subseteq X\setminus A$ gives $A\subseteq X\setminus\operatorname{ext}(A)=\overline A$. For the decomposition, $A^\circ\cup\partial A=A^\circ\cup[X\setminus(A^\circ\cup\operatorname{ext}(A))]$. By De Morgan’s law and distributivity, this equals $[A^\circ\cup(X\setminus A^\circ)]\cap[A^\circ\cup(X\setminus\operatorname{ext}(A))]=X\cap(A^\circ\cup\overline A)=\overline A$, since $A^\circ\subseteq A\subseteq\overline A$.$\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 2 (Closed Sets)]]
- [[Definition 16 (Interior)]]
- [[Definition 17 (Exterior)]]
- [[Definition 18 (Boundary)]]
- [[Theorem 9 (Interior as Largest Open Subset)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 4-Lecture 2.pdf]] (pp. 95 (4), 96 (5)).
[3] [[_attachments/420-Week 4-Lecture 3.pdf]] (pp. 103 (5), 104 (6)).
[4] [[_attachments/420-Exercise Set 3.pdf]] (pp. unnumbered (1), 2 (2)).
[5] [420-Week 5-Lecture 1.pdf](_attachments/420-Week%205-Lecture%201.pdf) (pp. 110 (3), 111 (4), 112 (5), 113 (6)).

#mathematics #point-set-topology #definition
