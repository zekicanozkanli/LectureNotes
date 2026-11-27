
> [!thm] [Theorem 32 (Continuity of Subspace Inclusions)](Theorem%2032%20%28Continuity%20of%20Subspace%20Inclusions%29.md): Let $Y$ be a subspace of $(X,\mathcal{T})$. The inclusion map $j:Y\hookrightarrow X$, $j(y)=y$, is continuous. Moreover, the subspace topology $\mathcal{T}_Y$ is the coarsest topology on $Y$ making $j$ continuous.

*Remark.* Every inclusion map is injective. Furthermore, it is a topological embedding when its domain carries the subspace topology.
###### Examples.
> [!eg] Ex. 1: The topology on a subspace is initial for its inclusion (see [Definition 29 (Initial Topology)](Definition%2029%20%28Initial%20Topology%29.md)).

###### Proof.
> [!pf] *Proof.* For every $A\subseteq X$, $j^{-1}(A)=A\cap Y$. In particular, for $U\in\mathcal{T}$, $j^{-1}(U)=U\cap Y\in\mathcal{T}_Y$, so $j$ is continuous. Thus $\mathcal{T}_Y=\{j^{-1}(U)\mid U\in\mathcal{T}\}$. If $\mathcal{V}$ is any topology on $Y$ making $j$ continuous, each of these inverse images belongs to $\mathcal{V}$, so $\mathcal{T}_Y\subseteq\mathcal{V}$. Conversely, if $\mathcal{T}_Y\subseteq\mathcal{V}$, then every $j^{-1}(U)$ belongs to $\mathcal{V}$, making $j$ continuous.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 05 (Continuous Functions)](Definition%2005%20(Continuous%20Functions).md)
- [Definition 04 (Coarser And Finer Topologies)](Definition%2004%20(Coarser%20And%20Finer%20Topologies).md)
- [Theorem 28 (Subspace Topology)](Theorem%2028%20%28Subspace%20Topology%29.md)
- [0-Preliminaries](0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 8-Lecture 1.pdf](_attachments/420-Week%208-Lecture%201.pdf) (pp. 184 (4), 185 (5)).

#mathematics #point-set-topology #theorem
