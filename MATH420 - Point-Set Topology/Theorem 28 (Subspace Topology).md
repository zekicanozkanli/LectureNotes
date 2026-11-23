
> [!thm] [Theorem 28 (Subspace Topology)](Theorem%2028%20%28Subspace%20Topology%29.md): Let $(X,\mathcal{T})$ be a topological space and $Y\subseteq X$. The class $\mathcal{T}_Y=\{U\cap Y\mid U\in\mathcal{T}\}$ is a topology on $Y$, called the **subspace topology**, or **relative topology**. The space $(Y,\mathcal{T}_Y)$ is a **subspace** of $(X,\mathcal{T})$.

> [!rem] The supplied material starts the construction at the end of printed page 169 and resumes midway through the proof on printed page 173. The initial axiom checks are not supplied. In general $\mathcal{T}_Y$ need not be a subclass of $\mathcal{T}$, even though $Y\subseteq X$.

###### Examples.
> [!eg] Ex. 1: For the four-point example and $Y=\{a,c,d\}$, the relative topology is $\{\emptyset,\{a\},\{d\},\{a,d\},Y\}$ (see [Exercise 84 (A Three-Point Subspace Topology)](Exercises/Exercise%2084%20%28A%20Three-Point%20Subspace%20Topology%29.md)).

> [!eg] Ex. 2: The usual real topology induces the discrete topology on $\mathbb{N}$ (see [Exercise 85 (Natural Numbers as Discrete Subspace)](Exercises/Exercise%2085%20%28Natural%20Numbers%20as%20Discrete%20Subspace%29.md)).

###### Proof.
> [!pf] *Proof.* The supplied finite-intersection calculation is $A_1\cap A_2=(U_1\cap Y)\cap(U_2\cap Y)=(U_1\cap U_2)\cap Y\in\mathcal{T}_Y$. For arbitrary unions, let $A_i\in\mathcal{T}_Y$ and choose $U_i\in\mathcal{T}$ with $A_i=U_i\cap Y$. Since $\bigcup_iU_i\in\mathcal{T}$, $\bigcup_iA_i=\bigcup_i(U_i\cap Y)=(\bigcup_iU_i)\cap Y\in\mathcal{T}_Y$. These are the supplied parts of the topology verification.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [0-Preliminaries](0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 2.pdf](_attachments/420-Week%207-Lecture%202.pdf) (pp. 169 (10)).
[3] [420-Week 7-Lecture 3.pdf](_attachments/420-Week%207-Lecture%203.pdf) (pp. 173 (1), 174 (2)).

#mathematics #point-set-topology #theorem
