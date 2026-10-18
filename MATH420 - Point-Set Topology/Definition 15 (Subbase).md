
> [!def] [[Definition 15 (Subbase)]]: Let $(X,\mathcal T)$ be a topological space. A subclass $\mathcal S\subseteq\mathcal T$ is a **subbase** for $\mathcal T$ if the finite intersections of members of $\mathcal S$ form a basis for $\mathcal T$. Writing $$\mathcal S^{\cap}=\left\{\bigcap\mathcal S\prime\mid\mathcal S\prime\subseteq\mathcal S,\ \mathcal S\prime\text{ finite}\right\},$$ this means that $\mathcal S^{\cap}$ is a basis for $\mathcal T$; equivalently, for every $U\in\mathcal T$ and every $x\in U$ there are finitely many $S_1,\ldots,S_n\in\mathcal S$ such that $x\in S_1\cap\cdots\cap S_n\subseteq U$.

> [!rem] For a family $\{A_i\}_{i\in I}$ of subsets of a universal set $X$, $$\bigcap_{i\in I}A_i=\{x\in X\mid x\in A_i\text{ for every }i\in I\}.$$ If $I=\emptyset$, the condition is vacuously true: there is no index in $\emptyset$ making it false. Thus $\bigcap_{i\in\emptyset}A_i=X$. In particular, the empty finite intersection is included in $\mathcal S^{\cap}$.

###### Motivation.
A class $\mathcal S$ of subsets of a nonempty set $X$ may fail to be a basis, but it always generates a topology by first taking finite intersections and then arbitrary unions.

###### Examples.
> [!eg] Ex. 1: The left and right open rays form a subbase for the usual topology (see [[Exercise 27 (Open Rays as a Subbase)]]).

> [!eg] Ex. 2: Every basis is a subbase (see [[Exercise 45 (Every Basis Is a Subbase)]]).

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 12 (Basis For A Topology)]]
- [[Proposition 6 (Local Characterization Of A Basis)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 3-Lecture 2.pdf]] (pp. 67 (1), 70 (4), 71 (5)).
[3] [[_attachments/420-Week 3-Lecture 2.pdf]] (pp. 69 (3)).
[4] [[_attachments/420-Exercise Set 2-With diagrams.pdf]] (pp. unnumbered (1)).

#mathematics #point-set-topology #definition
