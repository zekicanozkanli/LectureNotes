
> [!def] [Definition 43 (Vertex and Edge Connectivity)](Definition%2043%20%28Vertex%20and%20Edge%20Connectivity%29.md): A **vertex cut** is a set $S\subseteq V(G)$ such that $G-S$ has more components than $G$. The **connectivity** $\kappa(G)$ of a connected noncomplete graph is the smallest size of a vertex cut. Put $\kappa(K_{n})=n-1$ and $\kappa(G)=0$ for disconnected $G$. A graph is **$k$-connected** if $\kappa(G)\geq k$.
>
> For disjoint vertex sets $S,T$, let $[S,T]$ be the edges with one endpoint in each. An **edge cut** is a set $[S,T]$ whose removal increases the number of components. The **edge connectivity** $\kappa'(G)$ is the smallest size of an edge cut for a connected graph of order at least two. Set it equal to $0$ for disconnected graphs and $K_{1}$. A graph is **$k$-edge-connected** if $\kappa'(G)\geq k$.

$Remark^1.$ A vertex cut can also consist entirely of vertices that are individually **not** cut vertices. For example, in the cycle $a-b-c-d-a$, deleting any single vertex leaves a connected path, but deleting $\{a,c\}$ leaves $b$ and $d$ as two isolated vertices. So $\{a,c\}$ is a vertex cut.

$Remark^2.$ $\kappa(K_n)=n-1$ seçimi, şu yorumu bütün connected graph’lara uygulamayı sağlar. Connectivity, graph’ı disconnect etmek veya tek bir vertex’e indirmek için silinmesi gereken en az vertex sayısıdır.

$Remark^3.$ Örneğin, $\kappa(C_4)=2$. Tek bir vertex silince kalan graph connected kalır, karşılıklı iki vertex silince ise iki component oluşur. Bu yüzden $C_4$ hem **1-connected** hem **2-connected**’dır.

###### Examples.
> [!eg] Ex. 1: The bowtie $K_{1}+2K_{2}$ has $\kappa=1$ and $\kappa'=2$. Its central vertex is a cut-vertex, every edge is on a triangle, and deleting two suitable edges separates a triangle's outer vertices from the rest.

> [!eg] Ex. 2: In $K_{n}$ with $n\geq 2$, a cut separating $k$ vertices from the other $n-k$ contains $k(n-k)\geq n-1$ edges. Isolating one vertex attains the lower bound.

###### Dependencies.
- [Definition 41 (Cut-Vertices Bridges and Blocks)](Definition%2041%20%28Cut-Vertices%20Bridges%20and%20Blocks%29.md)
- [Proposition 09 (Bridges and Cycles)](Proposition%2009%20%28Bridges%20and%20Cycles%29.md)
- [Definition 24 (Join And Wheel)](../Chapter%201/Definition%2024%20%28Join%20And%20Wheel%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 43 (60), 44 (61)). Source definition 2.26.

#mathematics #graph-theory #definition
