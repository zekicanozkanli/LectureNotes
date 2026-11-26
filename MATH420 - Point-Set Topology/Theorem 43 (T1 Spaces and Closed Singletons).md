
> [!thm] [Theorem 43 (T1 Spaces and Closed Singletons)](Theorem%2043%20%28T1%20Spaces%20and%20Closed%20Singletons%29.md): A topological space $(X,\mathcal{T})$ is $T_1$ if and only if $\{x\}$ is closed in $X$ for every $x\in X$.

###### Examples.
> [!eg] Ex. 1: A topology is $T_1$ if and only if it contains the cofinite topology (see [Exercise 101 (T1 via the Cofinite Topology)](Exercises/Exercise%20101%20%28T1%20via%20the%20Cofinite%20Topology%29.md)).

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Fix $x\in X$. For each $y\in X\setminus\{x\}$, the $T_1$ condition gives $U_y\in\mathcal{T}$ with $y\in U_y$ and $x\notin U_y$. Then $X\setminus\{x\}=\bigcup_{y\in X\setminus\{x\}}U_y$ is open, so $\{x\}$ is closed. ($\Leftarrow$) Let $x\ne y$. Since $\{y\}$ is closed, $x\in X\setminus\{y\}\in\mathcal{T}$ and $y\notin X\setminus\{y\}$. Similarly, since $\{x\}$ is closed, $y\in X\setminus\{x\}\in\mathcal{T}$ and $x\notin X\setminus\{x\}$. These open sets give the $T_1$ condition.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20%28Topological%20Space%29.md)
- [Definition 02 (Closed Sets)](Definition%2002%20%28Closed%20Sets%29.md)
- [Definition 41 (T1 Spaces)](Definition%2041%20%28T1%20Spaces%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 9-Lecture 3 photograph](_attachments/420-Week%209-Lecture%203/WhatsApp%20Image%202026-11-26%20at%2019.25.15%20%281%29.jpeg) (p. 244).
[3] [420-Week 9-Lecture 3 photograph](_attachments/420-Week%209-Lecture%203/WhatsApp%20Image%202026-11-26%20at%2019.25.17%20%284%29.jpeg) (p. 245).

#mathematics #point-set-topology #theorem
