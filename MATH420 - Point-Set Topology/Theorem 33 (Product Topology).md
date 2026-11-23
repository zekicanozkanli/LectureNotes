
> [!thm] [Theorem 33 (Product Topology)](Theorem%2033%20%28Product%20Topology%29.md): Let $(X,\mathcal{T})$ and $(Y,\mathcal{V})$ be topological spaces. The class $\mathcal{B}=\{U\times V\mid U\in\mathcal{T},\ V\in\mathcal{V}\}$ is a basis for a topology on $X\times Y$, called the **product topology** and denoted $\mathcal{T}\times\mathcal{V}$.

###### Examples.
> [!eg] Ex. 1: The product of the two specified two-point spaces has six open sets (see [Exercise 89 (Product of Two Two-Point Spaces)](Exercises/Exercise%2089%20%28Product%20of%20Two%20Two-Point%20Spaces%29.md)).

> [!eg] Ex. 2: The product of two metrizable spaces is metrizable; in particular, the usual topology of $\mathbb{R}^2$ is the product of the usual real topologies (see [Exercise 90 (Metrizability of Metric Products)](Exercises/Exercise%2090%20%28Metrizability%20of%20Metric%20Products%29.md)).

###### Proof.
> [!pf] *Proof.* Because $X\times Y\in\mathcal{B}$, the members of $\mathcal{B}$ cover $X\times Y$. If $(x,y)\in(U_1\times V_1)\cap(U_2\times V_2)$, then $(U_1\times V_1)\cap(U_2\times V_2)=(U_1\cap U_2)\times(V_1\cap V_2)\in\mathcal{B}$ and contains $(x,y)$. Thus the conditions in [Theorem 04 (Conditions For A Collection To Form A Basis)](Theorem%2004%20(Conditions%20For%20A%20Collection%20To%20Form%20A%20Basis).md) hold.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 12 (Basis For A Topology)](Definition%2012%20%28Basis%20For%20A%20Topology%29.md)
- [Theorem 04 (Conditions For A Collection To Form A Basis)](Theorem%2004%20(Conditions%20For%20A%20Collection%20To%20Form%20A%20Basis).md)
- [0-Preliminaries](0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 8-Lecture 1.pdf](_attachments/420-Week%208-Lecture%201.pdf) (pp. 185 (5), 186 (6)).

#mathematics #point-set-topology #theorem
