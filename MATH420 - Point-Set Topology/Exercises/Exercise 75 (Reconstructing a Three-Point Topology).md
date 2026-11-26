
> [!ex] [Exercise 75 (Reconstructing a Three-Point Topology)](Exercise%2075%20%28Reconstructing%20a%20Three-Point%20Topology%29.md): Let $X=\{a,b,c\}$ and suppose $\eta(a)=\{\{a\},\{a,b\},\{a,c\},X\}$, $\eta(b)=\{\{b\},\{a,b\},\{b,c\},X\}$, and $\eta(c)=\{X\}$ satisfy the neighbourhood properties. Find the topology admitting these neighbourhood systems.

###### Solution.
> [!pf] *Solution.* The power set is $\mathcal{P}(X)=\{\emptyset,\{a\},\{b\},\{c\},\{a,b\},\{a,c\},\{b,c\},X\}$. By [Theorem 17 (Topology from Neighbourhood Systems)](../Theorem%2017%20%28Topology%20from%20Neighbourhood%20Systems%29.md), $\mathcal{T}=\{U\subseteq X\mid x\in U\Rightarrow U\in\eta(x)\}$. The singleton $\{a\}$ belongs to $\eta(a)$ and the singleton $\{b\}$ to $\eta(b)$, so both are open. The singleton $\{c\}$ is not in $\eta(c)$, so it is not open. The set $\{a,b\}$ belongs to both $\eta(a)$ and $\eta(b)$, hence is open. Neither $\{a,c\}$ nor $\{b,c\}$ belongs to $\eta(c)$, so neither is open. Finally, $X$ belongs to all three systems and is open. Including $\emptyset$, the topology is $\mathcal{T}=\{\emptyset,\{a\},\{b\},\{a,b\},X\}$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 22 (Neighbourhoods and Neighbourhood Systems)](../Definition%2022%20%28Neighbourhoods%20and%20Neighbourhood%20Systems%29.md)
- [Theorem 17 (Topology from Neighbourhood Systems)](../Theorem%2017%20%28Topology%20from%20Neighbourhood%20Systems%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 6-Lecture 2.pdf](../_attachments/420-Week%206-Lecture%202.pdf) (pp. 133 (3), 134 (4)).

#mathematics #point-set-topology #exercise
