
> [!def] [Definition 33 (Quotient Set and Canonical Projection)](Definition%2033%20%28Quotient%20Set%20and%20Canonical%20Projection%29.md): Let $E$ be an equivalence relation on $X$. The **quotient set** $X/E$ is the set of equivalence classes. The **natural function**, **canonical projection**, or **canonical function** $\pi:X\to X/E$ is defined by $\pi(x)=[x]$; it is onto.

###### Motivation.
For a topological space $(X,\mathcal{T})$, the lecture seeks a topology on the range $X/E$ making $\pi$ continuous. The coarsest such topology is indiscrete, so the construction instead seeks the *finest* such topology.

The finest topology on the range for which $\pi$ is continuous is a *final topology*. For this natural function it is the quotient topology in [Definition 34 (Quotient and Identification Topologies)](Definition%2034%20%28Quotient%20and%20Identification%20Topologies%29.md).

###### Examples.
> [!eg] Ex. 1: If $x_n\to a$ in $X$, then $\pi(x_n)=[x_n]\to[a]=\pi(a)$ in the quotient (see [Exercise 99 (Convergence under Quotient Projections)](Exercises/Exercise%2099%20%28Convergence%20under%20Quotient%20Projections%29.md)).

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 05 (Continuous Functions)](Definition%2005%20(Continuous%20Functions).md)
- [Definition 04 (Coarser And Finer Topologies)](Definition%2004%20(Coarser%20And%20Finer%20Topologies).md)
- [Definition 31 (Equivalence Relations and Classes)](Definition%2031%20%28Equivalence%20Relations%20and%20Classes%29.md)
- [Theorem 39 (Equivalence Relations and Partitions)](Theorem%2039%20%28Equivalence%20Relations%20and%20Partitions%29.md)

- [Theorem 03 (Continuous Functions Preserve Convergence)](Theorem%2003%20%28Continuous%20Functions%20Preserve%20Convergence%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 8-Lecture 3.pdf](_attachments/420-Week%208-Lecture%203.pdf) (pp. 212 (14)).

[3] [420-Week 9-Lecture 1.pdf](_attachments/420-Week%209-Lecture%201.pdf) (pp. 213 (1)).

#mathematics #point-set-topology #definition
