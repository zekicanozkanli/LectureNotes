
> [!thm] [Theorem 18 (Continuity Is Pointwise)](Theorem%2018%20%28Continuity%20Is%20Pointwise%29.md): A function $f:(X,\mathcal{T})\to(Y,\mathcal{V})$ is continuous if and only if it is continuous at every $x\in X$.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Let $f$ be continuous, $x\in X$, and $N\in\eta_Y(f(x))$. Choose $V\in\mathcal{V}$ with $f(x)\in V\subseteq N$. Then $x\in f^{-1}(V)\subseteq f^{-1}(N)$ and $f^{-1}(V)$ is open. Thus $f^{-1}(N)\in\eta_X(x)$, and $f(f^{-1}(N))\subseteq N$, proving continuity at $x$. ($\Leftarrow$) Suppose $f$ is continuous at every point. Let $V\in\mathcal{V}$ and $x\in f^{-1}(V)$. Then $f(x)\in V$, and the open set $V$ is a neighbourhood of $f(x)$. Continuity at $x$ gives $N\in\eta_X(x)$ with $f(N)\subseteq V$, hence $N\subseteq f^{-1}(V)$. Choose open $U$ with $x\in U\subseteq N\subseteq f^{-1}(V)$. Thus $x\in(f^{-1}(V))^\circ$ for every $x\in f^{-1}(V)$, so $f^{-1}(V)$ equals its interior and is open. Therefore $f$ is continuous.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 05 (Continuous Functions)](Definition%2005%20(Continuous%20Functions).md)
- [Definition 22 (Neighbourhoods and Neighbourhood Systems)](Definition%2022%20%28Neighbourhoods%20and%20Neighbourhood%20Systems%29.md)
- [Definition 23 (Continuity at a Point)](Definition%2023%20%28Continuity%20at%20a%20Point%29.md)
- [Theorem 15 (Openness via Neighbourhoods)](Theorem%2015%20%28Openness%20via%20Neighbourhoods%29.md)
- [Theorem 09 (Interior as Largest Open Subset)](Theorem%2009%20(Interior%20as%20Largest%20Open%20Subset).md)
- [0-Preliminaries](0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 6-Lecture 2.pdf](_attachments/420-Week%206-Lecture%202.pdf) (pp. 137 (7), 138 (8)).
[3] [420-Week 6-Lecture 3.pdf](_attachments/420-Week%206-Lecture%203.pdf) (pp. 138 (1)).

#mathematics #point-set-topology #theorem
