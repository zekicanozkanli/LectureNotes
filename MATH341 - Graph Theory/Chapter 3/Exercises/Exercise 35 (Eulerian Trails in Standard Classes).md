
> [!ex] [Exercise 35 (Eulerian Trails in Standard Classes)](Exercise%2035%20%28Eulerian%20Trails%20in%20Standard%20Classes%29.md): Determine which graphs in the following classes have an Eulerian circuit or Eulerian trail. For those with neither, determine the smallest number of trails into which they decompose.
>
> (a) $C_{n}$  
> (b) $K_{n}$  
> (c) $W_{n}$  
> (d) $Q_{k}$

**What to show.** For each class, determine when a circuit or an open trail uses every edge. In the remaining cases, prove the minimum number of trails needed to partition the edge set.

###### Solution.
> [!sol] *Solution.* All four classes are connected. By the [Eulerian circuit criterion](../Theorem%2020%20%28Eulerian%20Multigraph%20Characterization%29.md) and the [open trail decomposition theorem](../Theorem%2021%20%28Open%20Trail%20Decomposition%29.md), an Eulerian circuit exists exactly when there are zero odd-degree vertices, an open Eulerian trail exists exactly when there are two, and $2t>2$ odd-degree vertices require exactly $t$ trails.
>
> **(a)** Every vertex of $C_n$ has degree $2$. Hence $C_n$ has an Eulerian circuit.
>
> **(b)** Every vertex of $K_n$ has degree $n-1$. Thus $K_n$ has an Eulerian circuit for odd $n$, an open Eulerian trail for $n=2$, and needs $n/2$ trails for even $n\geq 4$.
>
> **(c)** In $W_n=C_{n-1}+K_1$, the $n-1$ rim vertices have degree $3$ and the hub has degree $n-1$. Thus there are $n$ odd-degree vertices for even $n$ and $n-1$ for odd $n$. For $n\geq 4$ this gives at least four odd-degree vertices, and the minimum number of trails is $\lfloor n/2\rfloor$.
>
> **(d)** All $2^k$ vertices of $Q_k$ have degree $k$. Thus $Q_k$ has an Eulerian circuit for even $k$, an open Eulerian trail for $k=1$, and needs $2^{k-1}$ trails for odd $k\geq 3$. $\blacksquare$

###### Dependencies.
- [Definition 12 (Paths And Cycles)](../../Chapter%201/Definition%2012%20%28Paths%20And%20Cycles%29.md)
- [Definition 13 (Complete And Empty Graphs)](../../Chapter%201/Definition%2013%20%28Complete%20And%20Empty%20Graphs%29.md)
- [Definition 24 (Join And Wheel)](../../Chapter%201/Definition%2024%20%28Join%20And%20Wheel%29.md)
- [Definition 28 (Hypercube)](../../Chapter%201/Definition%2028%20%28Hypercube%29.md)
- [Definition 51 (Trails Circuits and Eulerian Graphs)](../Definition%2051%20%28Trails%20Circuits%20and%20Eulerian%20Graphs%29.md)
- [Theorem 20 (Eulerian Multigraph Characterization)](../Theorem%2020%20%28Eulerian%20Multigraph%20Characterization%29.md)
- [Theorem 21 (Open Trail Decomposition)](../Theorem%2021%20%28Open%20Trail%20Decomposition%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 87 (104)). Section 3.1, Exercise 3.

#mathematics #graph-theory #exercise
