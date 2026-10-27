
> [!thm] [[Theorem 10 (Interior and Set Operations)]]: Let $(X,\mathcal T)$ be a topological space and $A,B\subseteq X$. Then:
> i. If $A\subseteq B$, then $A^\circ\subseteq B^\circ$.
> ii. $(A\cap B)^\circ=A^\circ\cap B^\circ$.
> iii. $A^\circ\cup B^\circ\subseteq(A\cup B)^\circ$.

> [!rem] The inclusion in (iii) can be strict.

###### Examples.
> [!eg] Ex. 1: For $A=\mathbb Z$ and $B=\mathbb R\setminus\mathbb Z$ in the usual topology, $A^\circ\cup B^\circ=\mathbb R\setminus\mathbb Z\ne\mathbb R=(A\cup B)^\circ$ (see [[Exercise 60 (Strict Interior Union Inclusion)]]).

###### Proof.
> [!pf] *Proof.* For (i), $A^\circ\subseteq A\subseteq B$, and $A^\circ$ is open. Since $B^\circ$ is the largest open subset of $B$, $A^\circ\subseteq B^\circ$. For (ii), $A\cap B\subseteq A,B$, so (i) gives $(A\cap B)^\circ\subseteq A^\circ\cap B^\circ$. Conversely, $A^\circ\cap B^\circ$ is open and contained in $A\cap B$. Thus $(A^\circ\cap B^\circ)^\circ=A^\circ\cap B^\circ\subseteq(A\cap B)^\circ$, by (i) and [[Theorem 9 (Interior as Largest Open Subset)]]. The two inclusions prove equality. For (iii), $A,B\subseteq A\cup B$, so (i) gives $A^\circ,B^\circ\subseteq(A\cup B)^\circ$. Taking their union proves the inclusion.$\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 16 (Interior)]]
- [[Theorem 9 (Interior as Largest Open Subset)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 4-Lecture 1.pdf]] (pp. 85 (5), 86 (6), 87 (7), 88 (8)).

#mathematics #point-set-topology #theorem
