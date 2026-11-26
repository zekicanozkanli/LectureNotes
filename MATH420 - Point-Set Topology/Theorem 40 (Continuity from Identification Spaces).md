
> [!thm] [Theorem 40 (Continuity from Identification Spaces)](Theorem%2040%20%28Continuity%20from%20Identification%20Spaces%29.md): Let $(Y,\mathcal{V})$ be the identification space of a partition of $(X,\mathcal{T})$, with natural function $\pi:X\to Y$. For any topological space $(Z,\mathcal{U})$, a function $f:Y\to Z$ is continuous if and only if $f\circ\pi:X\to Z$ is continuous.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Suppose $f$ is continuous and let $U\in\mathcal{U}$. Then $f^{-1}(U)\in\mathcal{V}$, so continuity of $\pi$ gives $\pi^{-1}(f^{-1}(U))=(f\circ\pi)^{-1}(U)\in\mathcal{T}$. Hence $f\circ\pi$ is continuous. ($\Leftarrow$) Suppose $f\circ\pi$ is continuous. For $U\in\mathcal{U}$, $\pi^{-1}(f^{-1}(U))=(f\circ\pi)^{-1}(U)\in\mathcal{T}$. The definition of the identification topology gives $f^{-1}(U)\in\mathcal{V}$, so $f$ is continuous.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20%28Topological%20Space%29.md)
- [Definition 05 (Continuous Functions)](Definition%2005%20%28Continuous%20Functions%29.md)
- [Definition 34 (Quotient and Identification Topologies)](Definition%2034%20%28Quotient%20and%20Identification%20Topologies%29.md)
- [Proposition 03 (Composition Of Continuous Functions)](Proposition%2003%20%28Composition%20Of%20Continuous%20Functions%29.md)
- [0-Preliminaries](0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 9-Lecture 1.pdf](_attachments/420-Week%209-Lecture%201.pdf) (pp. 223 (11)).
[3] [420-Week 9-Lecture 2.pdf](_attachments/420-Week%209-Lecture%202.pdf) (pp. 224 (1)).

#mathematics #point-set-topology #theorem
