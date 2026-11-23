
> [!prop] [Proposition 09 (Closed Sets in Subspaces)](Proposition%2009%20%28Closed%20Sets%20in%20Subspaces%29.md): A subset $K\subseteq Y$ is closed in a subspace $Y$ of $X$ if and only if $K=F\cap Y$ for some closed set $F\subseteq X$. Thus $(\mathcal{T}_Y)_K=\{F\cap Y\mid F\in\mathcal{T}_K\}$.

###### Examples.
> [!eg] Ex. 1: For the specified four-point space and $Y=\{a,b,c\}$, the closed subspace sets are $\emptyset,\{c\},\{a,c\},Y$ (see [Exercise 86 (Closed Sets of a Subspace)](Exercises/Exercise%2086%20%28Closed%20Sets%20of%20a%20Subspace%29.md)).

###### Proof.
> [!pf] *Proof.* The set $K$ is closed in $Y$ if and only if $Y\setminus K\in\mathcal{T}_Y$, if and only if $Y\setminus K=U\cap Y$ for some $U\in\mathcal{T}$. This is equivalent to $K=Y\setminus(U\cap Y)=Y\cap(X\setminus(U\cap Y))=Y\cap((X\setminus U)\cup(X\setminus Y))=Y\cap(X\setminus U)$. Setting $F=X\setminus U$ gives the required ambient closed set, and the steps reverse.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 02 (Closed Sets)](Definition%2002%20(Closed%20Sets).md)
- [Theorem 28 (Subspace Topology)](Theorem%2028%20%28Subspace%20Topology%29.md)
- [0-Preliminaries](0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 3.pdf](_attachments/420-Week%207-Lecture%203.pdf) (pp. 175 (3), 176 (4)).

#mathematics #point-set-topology #proposition
