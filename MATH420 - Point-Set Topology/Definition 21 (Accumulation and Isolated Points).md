
> [!def] [Definition 21 (Accumulation and Isolated Points)](Definition%2021%20%28Accumulation%20and%20Isolated%20Points%29.md): Let $(X,\mathcal{T})$ be a topological space and $A\subseteq X$. A point $x\in X$ is an **accumulation point** of $A$ if $(U\setminus\{x\})\cap A\ne\emptyset$ for every $U\in\mathcal{T}$ containing $x$. The set of all accumulation points is the **derived set** of $A$, denoted $\widetilde{A}$. A point $x\in X$ is an **isolated point** of $A$ if some $U\in\mathcal{T}$ satisfies $A\cap U=\{x\}$. The set of isolated points is denoted $I(A)$ in this course.

> [!rem] An accumulation point of $A$ may or may not belong to $A$. Every isolated point of $A$ belongs to $A$, so $I(A)\subseteq A$. The lecturer introduces $I(A)$ as course-specific notation.

###### Examples.
> [!eg] Ex. 1: In an indiscrete space, a nonempty singleton $A=\{x\}$ has $\widetilde{A}=X\setminus\{x\}$ and $I(A)=\{x\}$; if $A$ has at least two points, $\widetilde{A}=X$ and $I(A)=\emptyset$. The empty-set case is {unresolved} in the supplied solution (see [Exercise 68 (Derived Sets in Indiscrete Spaces)](Exercises/Exercise%2068%20%28Derived%20Sets%20in%20Indiscrete%20Spaces%29.md)).

> [!eg] Ex. 2: In a discrete space, $\widetilde{A}=\emptyset$ and $I(A)=A$ for every $A\subseteq X$ (see [Exercise 69 (Derived Sets in Discrete Spaces)](Exercises/Exercise%2069%20%28Derived%20Sets%20in%20Discrete%20Spaces%29.md)).

> [!eg] Ex. 3: The derived sets of $A$ and $\overline{A}$ need not coincide: an indiscrete space with {at least two points} and $A=\{x\}$ gives $\widetilde{A}=X\setminus\{x\}\subsetneq X=\widetilde{\overline{A}}$ (see [Exercise 70 (Derived Sets Change Under Closure)](Exercises/Exercise%2070%20%28Derived%20Sets%20Change%20Under%20Closure%29.md)).

> [!eg] Ex. 4: For the successor-topology example, $\widetilde{A}=\widetilde{B}=\widetilde{D}=\{1\}$, $\widetilde{C}=\{1,3\}$, $I(A)=\{2\}$, $I(B)=\{2,3\}$, $I(C)=C$, and $I(D)=D\setminus\{1\}$ (see [Exercise 71 (Successor Topology on Positive Integers)](Exercises/Exercise%2071%20%28Successor%20Topology%20on%20Positive%20Integers%29.md)).

> [!eg] Ex. 5: The excluded-point computations of $I(A)$ and $\widetilde{A}$ have no supplied solution: {unresolved} (see [Exercise 52 (Excluded Point Set Operations)](Exercises/Exercise%2052%20%28Excluded%20Point%20Set%20Operations%29.md)).

> [!eg] Ex. 6: The particular-point computations of $I(\mathbb{Z})$ and $\widetilde{\mathbb{Z}}$ in $\mathbb{Q}$ have no supplied solution: {unresolved} (see [Exercise 55 (Integers in Particular Point Topology)](Exercises/Exercise%2055%20%28Integers%20in%20Particular%20Point%20Topology%29.md)).

> [!eg] Ex. 7: The particular-point computations of $I(\{3,6\})$ and $\widetilde{\{3,6\}}$ in $\mathbb{R}$ have no supplied solution: {unresolved} (see [Exercise 56 (Particular Point Topology Computations)](Exercises/Exercise%2056%20%28Particular%20Point%20Topology%20Computations%29.md)).

###### Dependencies.
- [Definition 1 (Topological Space)](Definition%201%20%28Topological%20Space%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 5-Lecture 1.pdf](_attachments/420-Week%205-Lecture%201.pdf) (pp. 109 (2), 110 (3), 113 (6), 114 (7), 115 (8), 116 (9), 117 (10), 118 (11), 119 (12), 120 (13), 121 (14), 122 (15)).
[3] [420-Exercise Set 3.pdf](_attachments/420-Exercise%20Set%203.pdf) (pp. 2 (2), 3 (3)).

#mathematics #point-set-topology #definition
