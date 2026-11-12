
> [!def] [Definition 39 (Integral Simplicial Chain)](Definition%2039%20%28Integral%20Simplicial%20Chain%29.md): An **integral $k$-chain** is a formal sum $\sum_\sigma a_\sigma\sigma$ with $a_\sigma\in\mathbb{Z}$ and one chosen orientation for each $k$-simplex. These chains form $C_k(K;\mathbb{Z})$. The **integral boundary operator** extends linearly from the formula
>
> $$
> \partial_k[v_0,\ldots,v_k]=\sum_{i=0}^k(-1)^i[v_0,\ldots,\widehat{v_i},\ldots,v_k].
> $$
>

> [!rem] Interchanging two vertices changes the sign of the right-hand side, so the formula respects the orientation convention. An oriented path must have boundary equal to its endpoint minus its starting point.

###### Examples.
> [!eg] Ex. 1: $\partial_1[v_0,v_1]=v_1-v_0$, and $\partial_2[v_0,v_1,v_2]=[v_1,v_2]-[v_0,v_2]+[v_0,v_1]=[v_0,v_1]+[v_1,v_2]+[v_2,v_0]$.
>
> ![Boundaries of an oriented edge and an oriented triangle](_attachments/pamuk-4-homology/figure-6.png)

###### Dependencies.
- [Definition 38 (Oriented Simplex)](Definition%2038%20%28Oriented%20Simplex%29.md)
- [Definition 33 (Simplicial Chain)](Definition%2033%20%28Simplicial%20Chain%29.md)
- [Definition 34 (Simplicial Boundary Operator)](Definition%2034%20%28Simplicial%20Boundary%20Operator%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Lecture notes on simplicial homology](_materials/Pamuk-4.pdf)* (pp. 13 (13)).

#mathematics #computational-topology #definition
