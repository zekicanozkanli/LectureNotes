
![Graph from Section 2.4, Exercises 13–14, with vertices a through l, u, and v labeled](../../_attachments/bickle-ex-2-4-14-labeled.png)

> [!ex] [Exercise 30 (Minimum Edge Cut Between Vertices)](Exercise%2030%20%28Minimum%20Edge%20Cut%20Between%20Vertices%29.md): In the graph above, find a minimum $uv$-edge cut and the same number of edge independent paths.

**What to show.** Exhibit a $uv$-edge cut of size $4$ and four $u$–$v$ paths with pairwise disjoint edge sets. Together these establish minimality.

###### Solution.
> [!sol] *Solution.* The four edges at $u$ form a $uv$-edge cut. The figure labels the vertices other than $u$ and $v$ by columns from left to right, using the groups $(a,c,d)$, $(b)$, $(e)$, $(f,g)$, $(h)$, $(i)$, and $(j,k,l)$, with each group ordered from top to bottom.
>
> Four edge-independent $u-v$ paths are
>
> $$
> u-a-f-j-v,\qquad u-b-e-i-v,\qquad
> u-c-g-l-v,\qquad u-d-g-h-k-v.
> $$
>
> Every $uv$-edge cut must meet all four paths, so its size is at least $4$. The cut at $u$ therefore has minimum size $4$. $\blacksquare$

###### Dependencies.
- [Definition 49 (Edge Separators and Independent Paths)](../Definition%2049%20%28Edge%20Separators%20and%20Independent%20Paths%29.md)
- [Theorem 16 (Menger’s Edge Theorem)](../Theorem%2016%20%28Menger%E2%80%99s%20Edge%20Theorem%29.md)
- [Theorem 17 (Global Forms of Menger’s Theorem)](../Theorem%2017%20%28Global%20Forms%20of%20Menger%E2%80%99s%20Theorem%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 60 (77)). Section 2.4, Exercise 14.

#mathematics #graph-theory #exercise
