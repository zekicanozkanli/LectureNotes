
> [!thm] [Theorem 41 (Identification Maps and Fibre Spaces)](Theorem%2041%20%28Identification%20Maps%20and%20Fibre%20Spaces%29.md): Let $f:(X,\mathcal{T})\to(Y,\mathcal{V})$ be an identification map. Let $(Y^*,\mathcal{V}^*)$ be the identification space of the partition into fibres of $f$, with natural function $\pi:X\to Y^*$. Then:  
> i. $Y$ and $Y^*$ are homeomorphic via $h:Y^*\to Y$, $h(f^{-1}(\{y\}))=y$.  
> ii. For every topological space $(Z,\mathcal{U})$, a function $g:Y\to Z$ is continuous if and only if $g\circ f:X\to Z$ is continuous.

> [!rem] The lecture refers the proof of (ii) to the argument in [Theorem 40 (Continuity from Identification Spaces)](Theorem%2040%20%28Continuity%20from%20Identification%20Spaces%29.md).

###### Examples.
> [!eg] Ex. 1: The natural functions satisfy $h\circ\pi=f$ and $h^{-1}\circ f=\pi$. The supplied diagram is: 
>
> ![Supplied lecture diagram](_attachments/figures/W9L2-04.png)

###### Proof.
> [!pf] *Proof.* For (i), the indicated $h$ is a bijection, and $h\circ\pi=f$, $h^{-1}\circ f=\pi$. Both $f$ and $\pi$ are continuous. The source verifies continuity by inverse images: for $V\in\mathcal{V}$, $\pi^{-1}(h^{-1}(V))=(h\circ\pi)^{-1}(V)=f^{-1}(V)\in\mathcal{T}$. Since $\mathcal{V}^*=\{W\subseteq Y^*\mid\pi^{-1}(W)\in\mathcal{T}\}$, this gives $h^{-1}(V)\in\mathcal{V}^*$, so $h$ is continuous. Conversely, let $V^*\in\mathcal{V}^*$. Continuity of $\pi$ gives $\pi^{-1}(V^*)\in\mathcal{T}$. As $\pi=h^{-1}\circ f$, $\pi^{-1}(V^*)=f^{-1}((h^{-1})^{-1}(V^*))=f^{-1}(h(V^*))\in\mathcal{T}$. The final-topology characterization $\mathcal{V}=\{V\subseteq Y\mid f^{-1}(V)\in\mathcal{T}\}$ therefore gives $h(V^*)\in\mathcal{V}$, that is, $(h^{-1})^{-1}(V^*)\in\mathcal{V}$. Hence $h^{-1}$ is continuous and $h$ is a homeomorphism. The lecture also gives the shorter continuity argument using $h\circ\pi=f$ and $h^{-1}\circ f=\pi$, as in [Theorem 40 (Continuity from Identification Spaces)](Theorem%2040%20%28Continuity%20from%20Identification%20Spaces%29.md).$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20%28Topological%20Space%29.md)
- [Definition 05 (Continuous Functions)](Definition%2005%20%28Continuous%20Functions%29.md)
- [Definition 07 (Homeomorphism)](Definition%2007%20%28Homeomorphism%29.md)
- [Definition 35 (Identification Maps)](Definition%2035%20%28Identification%20Maps%29.md)
- [Definition 34 (Quotient and Identification Topologies)](Definition%2034%20%28Quotient%20and%20Identification%20Topologies%29.md)
- [Theorem 40 (Continuity from Identification Spaces)](Theorem%2040%20%28Continuity%20from%20Identification%20Spaces%29.md)
- [Definition 32 (Partitions)](Definition%2032%20%28Partitions%29.md)
- [Proposition 03 (Composition Of Continuous Functions)](Proposition%2003%20%28Composition%20Of%20Continuous%20Functions%29.md)
- [0-Preliminaries](0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 9-Lecture 2.pdf](_attachments/420-Week%209-Lecture%202.pdf) (pp. 225 (2), 226(a) (3), 226 (4)).

#mathematics #point-set-topology #theorem
