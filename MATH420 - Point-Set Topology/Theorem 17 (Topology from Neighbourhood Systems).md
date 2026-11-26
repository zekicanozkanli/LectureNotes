
> [!thm] [Theorem 17 (Topology from Neighbourhood Systems)](Theorem%2017%20%28Topology%20from%20Neighbourhood%20Systems%29.md): Let $X$ be nonempty. Suppose each $x\in X$ is assigned a nonempty class $\eta(x)$ of subsets of $X$ satisfying the four properties in [Theorem 16 (Neighbourhood System Properties)](Theorem%2016%20%28Neighbourhood%20System%20Properties%29.md). Then there is exactly one topology $\mathcal{T}$ on $X$ for which $\eta(x)$ is the neighbourhood system of $x$. It is $\mathcal{T}=\{U\subseteq X\mid U\in\eta(x)\text{ for every }x\in U\}$.

Begin by choosing an arbitrary $U \subseteq X$. Then for every $x \in U$, look at the associated $\eta(x).$ Verify $U \in \eta(x) \quad \forall x\in U.$ 
###### Examples.
> [!eg] Ex. 1: The given three-point neighbourhood systems determine $\{\emptyset,\{a\},\{b\},\{a,b\},X\}$ (see [Exercise 75 (Reconstructing a Three-Point Topology)](Exercises/Exercise%2075%20%28Reconstructing%20a%20Three-Point%20Topology%29.md)).

> [!eg] Ex. 2: The interval neighbourhood systems determine the usual real topology (see [Exercise 76 (Usual Topology from Neighbourhoods)](Exercises/Exercise%2076%20%28Usual%20Topology%20from%20Neighbourhoods%29.md)).

###### Proof.
> [!pf] *Proof.* The empty set belongs to $\mathcal{T}$ because the implication $x\in\emptyset\Rightarrow\emptyset\in\eta(x)$ is vacuous. For each $x$, nonemptiness of $\eta(x)$ gives some $N\in\eta(x)$; since $N\subseteq X$, property (iii) gives $X\in\eta(x)$. Thus $X\in\mathcal{T}$. If $U_1,U_2\in\mathcal{T}$ and $x\in U_1\cap U_2$, then $U_1,U_2\in\eta(x)$, and property (ii) gives $U_1\cap U_2\in\eta(x)$. Hence $U_1\cap U_2\in\mathcal{T}$. If $U_i\in\mathcal{T}$ and $x\in\bigcup_iU_i$, choose $i_0$ with $x\in U_{i_0}$. Then $U_{i_0}\in\eta(x)$ and $U_{i_0}\subseteq\bigcup_iU_i$, so property (iii) gives $\bigcup_iU_i\in\eta(x)$. Therefore $\bigcup_iU_i\in\mathcal{T}$, proving that $\mathcal{T}$ is a topology. If $N$ is a $\mathcal{T}$-neighbourhood of $x$, choose $U\in\mathcal{T}$ with $x\in U\subseteq N$. Then $U\in\eta(x)$ by construction, and property (iii) gives $N\in\eta(x)$. Conversely, let $N\in\eta(x)$ and set $U=\{y\in X\mid N\in\eta(y)\}$. Then $x\in U$, so $U\ne\emptyset$. If $y\in U$, property (i) gives $y\in N$, hence $U\subseteq N$. For each $y\in U$, property (iv) gives $M\in\eta(y)$ such that $N\in\eta(z)$ for every $z\in M$. Thus $M\subseteq U$, and property (iii) implies $U\in\eta(y)$. Consequently $U\in\mathcal{T}$ and $x\in U\subseteq N$, so $N$ is a $\mathcal{T}$-neighbourhood of $x$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 22 (Neighbourhoods and Neighbourhood Systems)](Definition%2022%20%28Neighbourhoods%20and%20Neighbourhood%20Systems%29.md)
- [Theorem 15 (Openness via Neighbourhoods)](Theorem%2015%20%28Openness%20via%20Neighbourhoods%29.md)
- [Theorem 16 (Neighbourhood System Properties)](Theorem%2016%20%28Neighbourhood%20System%20Properties%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 6-Lecture 1.pdf](_attachments/420-Week%206-Lecture%201.pdf) (pp. 127 (6), 128 (7), 129 (8), 130 (9)).
[3] [420-Week 6-Lecture 3.pdf](_attachments/420-Week%206-Lecture%203.pdf) (pp. 150 (13)).

#mathematics #point-set-topology #theorem
