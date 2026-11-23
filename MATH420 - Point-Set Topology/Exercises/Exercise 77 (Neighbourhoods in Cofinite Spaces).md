
> [!ex] [Exercise 77 (Neighbourhoods in Cofinite Spaces)](Exercise%2077%20%28Neighbourhoods%20in%20Cofinite%20Spaces%29.md): Let $X$ be infinite and $\mathcal{T}$ the cofinite topology. Determine $\eta(x)$ for each $x\in X$.

###### Proof. +
> [!pf] *Proof.* Fix $x\in X$. We will show that
>
> $$
> \eta(x)=\{N\subseteq X\mid x\in N\text{ and }X\setminus N\text{ is finite}\}.
> $$
>
> ($\Rightarrow$) Suppose $N\in\eta(x)$. By [Definition 22 (Neighbourhoods and Neighbourhood Systems)](../Definition%2022%20%28Neighbourhoods%20and%20Neighbourhood%20Systems%29.md), there is an open set $U$ such that $x\in U\subseteq N$. In particular, $x\in N$. Since $U$ is nonempty and open in the cofinite topology, $X\setminus U$ is finite. As $X\setminus N\subseteq X\setminus U$, it follows that $X\setminus N$ is finite.
>
> ($\Leftarrow$) Suppose $N\subseteq X$, $x\in N$, and $X\setminus N$ is finite. Then $N$ is open in the cofinite topology. Taking $U=N$ in the definition of a neighbourhood gives $N\in\eta(x)$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](../Definition%2001%20%28Topological%20Space%29.md)
- [Definition 22 (Neighbourhoods and Neighbourhood Systems)](../Definition%2022%20%28Neighbourhoods%20and%20Neighbourhood%20Systems%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 6-Lecture 2.pdf](../_attachments/420-Week%206-Lecture%202.pdf) (pp. 136 (6)).

#mathematics #point-set-topology #exercise
