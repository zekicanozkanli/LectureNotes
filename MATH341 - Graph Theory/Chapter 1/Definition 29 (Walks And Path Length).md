
> [!def] [[Definition 29 (Walks And Path Length)]]: Let $G=(V,E)$ be an undirected graph and $k\ge0$ an integer. A walk of length $k$ in $G$ is an alternating sequence $$W=(v_0,e_1,v_1,\ldots,e_k,v_k),$$ where $v_i\in V$ and $e_i=\{v_{i-1},v_i\}\in E \text{ for every }i=1,\ldots,k.$ 
> Its **internal vertices** are $v_1,\ldots,v_{k-1}$.
> i. It is a **path** if $v_0,\ldots,v_k$ are pairwise distinct.
> ii. Its **endpoints** are $v_0$ and $v_k$. It is a **$u-v$ walk** when $v_0=u$ and $v_k=v$.
> iii. It is **closed** if $v_0=v_k$. 
> iv. Its **length** is $k$: the number of edge traversals, **counting repetitions**, rather than the number of distinct edges used. For a path or cycle, each edge is traversed once, so its length equals its number of edges. When $k=0$, $(v_0)$ is a walk and a path of length $0$.
###### Examples.

i. In the graph below, $u,z,y,v,u,x,y,v$ is a $u-v$ walk of length $7$, while $u,x,y,v$ is a $u-v$ path of length $3$.

![Walk example](b4aca2c0-M-walk-example-8c930fc08167.svg)

###### Bibliography.

[1] Bickle. (n.d.). *Fundamentals of Graph Theory* (Chapter 1, p. 15). Supplied excerpt.

#mathematics #graph-theory #definition
