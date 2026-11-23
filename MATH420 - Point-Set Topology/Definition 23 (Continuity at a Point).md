
> [!def] [Definition 23 (Continuity at a Point)](Definition%2023%20%28Continuity%20at%20a%20Point%29.md): Let $(X,\mathcal{T})$ and $(Y,\mathcal{V})$ be topological spaces, $f:X\to Y$ a function, and $x_0\in X$. The function $f$ is **continuous at $x_0$** if for every $N\in\eta_Y(f(x_0))$ there is $M\in\eta_X(x_0)$ such that $f(M)\subseteq N$.

> [!rem] *Remark.* Keeping the quantifier order and reversing the inclusion $N \subseteq f(M)$, gives the condition equivalent to surjectivity of $f$, even at a single fixed $x_0\in X$. To see why take $N=Y$, which is a neighbourhood of $f(x_0)$. The resulting $M$ satisfies $Y\subseteq f(M)\subseteq f(X)\subseteq Y$, so $f(X)=Y$.
###### Motivation.
The earlier definition of continuity is global; neighbourhood systems express continuity *locally at a point*.

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 22 (Neighbourhoods and Neighbourhood Systems)](Definition%2022%20%28Neighbourhoods%20and%20Neighbourhood%20Systems%29.md)
- [Definition 05 (Continuous Functions)](Definition%2005%20(Continuous%20Functions).md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 6-Lecture 2.pdf](_attachments/420-Week%206-Lecture%202.pdf) (pp. 137 (7)).

#mathematics #point-set-topology #definition
