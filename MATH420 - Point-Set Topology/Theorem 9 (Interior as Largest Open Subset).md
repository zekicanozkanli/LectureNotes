
> [!thm] [[Theorem 9 (Interior as Largest Open Subset)]]: Let $(X,\mathcal T)$ be a topological space and $A\subseteq X$. Then:
> i. $A^\circ=\bigcup\{U\in\mathcal T\mid U\subseteq A\}$.
> ii. $A^\circ$ is open.
> iii. $A^\circ$ is the largest open subset of $A$.
> iv. $A$ is open if and only if $A=A^\circ$.
> v. $(A^\circ)^\circ=A^\circ$.

###### Proof.
> [!pf] *Proof.* For (i), let $\mathcal A=\{U\in\mathcal T\mid U\subseteq A\}$ and $G=\bigcup\mathcal A$. If $x\in A^\circ$, some open $U$ satisfies $x\in U\subseteq A$; hence $U\in\mathcal A$ and $x\in G$. Thus $A^\circ\subseteq G$. Conversely, if $x\in G$, some $U\in\mathcal A$ contains $x$, so $x\in U\subseteq A$ and $x\in A^\circ$. Therefore $G=A^\circ$. For (ii), $G$ is a union of open sets, so $A^\circ$ is open. Part (iii) follows from (i). For (iv), ($\Rightarrow$) if $A$ is open, then (iii) gives $A\subseteq A^\circ$; since $A^\circ\subseteq A$, equality follows. ($\Leftarrow$) If $A=A^\circ$, then $A$ is open by (ii). For (v), apply (iv) to the open set $A^\circ$.$\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 16 (Interior)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 4-Lecture 1.pdf]] (pp. 83 (3), 84 (4), 85 (5)).

#mathematics #point-set-topology #theorem
