
> [!prop] [[Proposition 7 (Closure via a Basis)]]: Let $(X,\mathcal T)$ be a topological space, $\mathcal B$ a basis for $\mathcal T$, $A\subseteq X$, and $x\in X$. Then $x\in\overline A$ if and only if $B\cap A\ne\emptyset$ for every $B\in\mathcal B$ containing $x$.

> [!rem] Replacing a basis by a subbase can make the reverse implication fail.

###### Examples.
> [!eg] Ex. 1: For $\mathcal S=\{\{a,b\},\{a,c\},\{d\}\}$ and $A=\{b,c\}$, each subbasic set containing $a$ meets $A$, but $a\notin\overline A$ (see [[Exercise 63 (Subbasic Closure Test Fails)]]).

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Suppose $x\in\overline A=X\setminus\operatorname{ext}(A)$. Then $x\notin(X\setminus A)^\circ$, so no open set $U$ containing $x$ is contained in $X\setminus A$. Therefore every such $U$ meets $A$; in particular every $B\in\mathcal B$ containing $x$ satisfies $B\cap A\ne\emptyset$. ($\Leftarrow$) Assume every $B\in\mathcal B$ containing $x$ meets $A$. If $x\notin\overline A$, then $x\in\operatorname{ext}(A)=(X\setminus A)^\circ$. Thus some $U\in\mathcal T$ satisfies $x\in U\subseteq X\setminus A$. Since $\mathcal B$ is a basis, some $B\in\mathcal B$ satisfies $x\in B\subseteq U\subseteq X\setminus A$, contradicting $B\cap A\ne\emptyset$. Hence $x\in\overline A$.$\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 12 (Basis For A Topology)]]
- [[Proposition 6 (Local Characterization Of A Basis)]]
- [[Definition 16 (Interior)]]
- [[Definition 17 (Exterior)]]
- [[Definition 19 (Closure)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 4-Lecture 2.pdf]] (pp. 96 (5), 97 (6), 98 (7)).
[3] [[_attachments/420-Week 4-Lecture 3.pdf]] (pp. 99 (1)).

#mathematics #point-set-topology #proposition
