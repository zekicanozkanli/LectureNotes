
> [!def] [[Definition 18 (Boundary)]]: Let $(X,\mathcal T)$ be a topological space and $A\subseteq X$. A **boundary point** of $A$ is a point $x\in X$ that is neither an interior point nor an exterior point of $A$. The set of all boundary points is the **boundary** of $A$, denoted $\partial A$ or $\operatorname{bdy}(A)$. Thus $\partial A=X\setminus(A^\circ\cup\operatorname{ext}(A))$.

> [!rem] The sets $A^\circ$, $\operatorname{ext}(A)$, and $\partial A$ are pairwise disjoint, and $A^\circ\cup\operatorname{ext}(A)\cup\partial A=X$. Since $A^\circ$ and $\operatorname{ext}(A)$ are open, $\partial A$ is closed. Also $\partial(X\setminus A)=\partial A$.

###### Examples.
> [!eg] Ex. 1: In the five-point example, $\partial A=\{b,e\}$ (see [[Exercise 62 (Boundary in a Five-Point Space)]]).

> [!eg] Ex. 2: In the four-point example, $\partial A=\{a,b,c\}$ while $\partial\overline A=\emptyset$ (see [[Exercise 64 (Closure in a Four-Point Space)]]).

###### Proof.
> [!pf] *Proof.* For the complement identity, $\partial(X\setminus A)=X\setminus((X\setminus A)^\circ\cup\operatorname{ext}(X\setminus A))=X\setminus(\operatorname{ext}(A)\cup A^\circ)=\partial A$.$\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 2 (Closed Sets)]]
- [[Definition 16 (Interior)]]
- [[Definition 17 (Exterior)]]
- [[Theorem 9 (Interior as Largest Open Subset)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 4-Lecture 1.pdf]] (pp. 91 (11), 92 (12)).
[3] [[_attachments/420-Week 4-Lecture 2.pdf]] (pp. 92 (1), 94 (3)).
[4] [[_attachments/420-Week 4-Lecture 3.pdf]] (pp. 103 (5), 104 (6)).

#mathematics #point-set-topology #definition
