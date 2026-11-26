
> [!thm] [Theorem 18 (Continuity Is Pointwise)](Theorem%2018%20%28Continuity%20Is%20Pointwise%29.md): A function $f:(X,\mathcal{T})\to(Y,\mathcal{V})$ is continuous if and only if it is continuous at every $x\in X$.

###### Proof.
> [!pf] *Proof.* $(\Rightarrow)$ Suppose $f$ is continuous. Let $x\in X$ and $N\in\eta_Y(f(x))$.
>
> By [Definition 22 (Neighbourhoods and Neighbourhood Systems)](Definition%2022%20%28Neighbourhoods%20and%20Neighbourhood%20Systems%29.md), there exists $V\in\mathcal{V}$ such that $f(x)\in V\subseteq N$. Since $f$ is continuous,
>
> $$
> x\in f^{-1}(V)\in\mathcal{T}.
> $$
>
> Taking $M=f^{-1}(V)$, we have $M\in\eta_X(x)$ and
>
> $$
> f(M)=f(f^{-1}(V))\subseteq V\subseteq N.
> $$
>
> Thus $f$ is continuous at $x$ by [Definition 23 (Continuity at a Point)](Definition%2023%20%28Continuity%20at%20a%20Point%29.md).
>
> $(\Leftarrow)$ Suppose $f$ is continuous at every $x\in X$. Let $V\in\mathcal{V}$ and $x\in f^{-1}(V)$.
>
> Since $V\in\eta_Y(f(x))$, there exists $M\in\eta_X(x)$ such that
>
> $$
> f(M)\subseteq V
> \implies M\subseteq f^{-1}(V).
> $$
>
> By [Theorem 16 (Neighbourhood System Properties)](Theorem%2016%20%28Neighbourhood%20System%20Properties%29.md)(iii), $f^{-1}(V)\in\eta_X(x)$. Since this holds for every $x\in f^{-1}(V)$, [Theorem 15 (Openness via Neighbourhoods)](Theorem%2015%20%28Openness%20via%20Neighbourhoods%29.md) implies that $f^{-1}(V)\in\mathcal{T}$.
>
> Therefore, $f$ is continuous.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 05 (Continuous Functions)](Definition%2005%20(Continuous%20Functions).md)
- [Definition 22 (Neighbourhoods and Neighbourhood Systems)](Definition%2022%20%28Neighbourhoods%20and%20Neighbourhood%20Systems%29.md)
- [Definition 23 (Continuity at a Point)](Definition%2023%20%28Continuity%20at%20a%20Point%29.md)
- [Theorem 15 (Openness via Neighbourhoods)](Theorem%2015%20%28Openness%20via%20Neighbourhoods%29.md)
- [Theorem 16 (Neighbourhood System Properties)](Theorem%2016%20%28Neighbourhood%20System%20Properties%29.md)
- [0-Preliminaries](0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 6-Lecture 2.pdf](_attachments/420-Week%206-Lecture%202.pdf) (pp. 137 (7), 138 (8)).
[3] [420-Week 6-Lecture 3.pdf](_attachments/420-Week%206-Lecture%203.pdf) (pp. 138 (1)).

#mathematics #point-set-topology #theorem
