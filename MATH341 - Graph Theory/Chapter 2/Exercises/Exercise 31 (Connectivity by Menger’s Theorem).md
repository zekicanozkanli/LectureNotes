
> [!ex] [Exercise 31 (Connectivity by Menger’s Theorem)](Exercise%2031%20%28Connectivity%20by%20Menger%E2%80%99s%20Theorem%29.md): Use Menger’s Theorem to find the connectivity of the graphs in the following classes.
>
> (a) $K_{r,s}$  
> (b) $W_{n}$  
> (c) $Q_{n}$

**What to show.** her bir vertex çifti için en fazla kaç tane independent path çizebilirim buna bakcağım, bu sayıları listeleyeceğim, ardından en küçüğü onun connectivity'si olacak.

k connectivtiy ise, minimum vertex cut'ta k element vardır. ayrıca herhangi iki vertex arasında çizilebilecek en fazla independent path'lerin minimumu da k tanedir.

note that $\kappa(G) \leq \delta(G)$. we need lower bound to say $\kappa(G) = \delta(G)$, otherwise, for instance, for two triangles connected at a single vertex has $\kappa =1$.
###### Solution.
> [!sol] *Solution.* By the [global vertex form of Menger’s theorem](../Theorem%2017%20%28Global%20Forms%20of%20Menger%E2%80%99s%20Theorem%29.md), it suffices to give the required number of internally vertex-disjoint paths for every pair. For an upper bound, the number of such paths from a vertex is at most its degree.
>
> **(a)** $\min\{r, s\}$. Assume $1\leq r\leq s$, and denote the parts by $A,B$, with $\lvert A\rvert=r$. Two vertices in the same part can be joined through $r$ distinct vertices of the other part. For $u\in A$ and $v\in B$, use $uv$ and $r-1$ paths $u-b_i-a_i-v$, where the $b_i$ are distinct in $B\setminus\{v\}$ and the $a_i$ are distinct in $A\setminus\{u\}$. A vertex of $B$ has degree $r$, so $\kappa(K_{r,s})=r=\min\{r,s\}$.
>
> **(b)** For two rim vertices of $W_n$, use both rim arcs and a path through the hub. From the hub to a rim vertex, use the direct edge and two paths through its two rim neighbors. Each rim vertex has degree $3$, so $\kappa(W_n)=3$ for $n\geq 4$.
>
> **(c)** \(Q_n\)’in her vertex’inin degree’si \(n\), dolayısıyla \(\kappa(Q_n)\le n\). Her çift arasında \(n\) independent path kuran kısım da \(\kappa(Q_n)\ge n\) veriyor.
> Let $x,y$ be distinct bitstrings in $Q_n$, differing in $d$ coordinates. Put the differing coordinates in a cyclic order. Starting at each of the $d$ positions in this order and flipping those coordinates once gives $d$ paths. At a fixed internal step, the flipped coordinates are distinct proper intervals of the same length in the cyclic order, so these paths have disjoint interiors. For each of the $n-d$ coordinates where $x,y$ agree, flip that coordinate first, then flip the differing coordinates, then flip the extra coordinate back. The internal vertices on such a path disagree with $x$ in its chosen extra coordinate and in no other agreement coordinate. Thus all $n$ paths are internally vertex-disjoint. Since $Q_n$ is $n$-regular, $\kappa(Q_n)=n$. $\blacksquare$

###### Dependencies.
- [Definition 24 (Join And Wheel)](../../Chapter%201/Definition%2024%20%28Join%20And%20Wheel%29.md)
- [Definition 25 (Complete Bipartite Graphs And Stars)](../../Chapter%201/Definition%2025%20%28Complete%20Bipartite%20Graphs%20And%20Stars%29.md)
- [Definition 28 (Hypercube)](../../Chapter%201/Definition%2028%20%28Hypercube%29.md)
- [Definition 43 (Vertex and Edge Connectivity)](../Definition%2043%20%28Vertex%20and%20Edge%20Connectivity%29.md)
- [Definition 47 (Vertex Separators and Independent Paths)](../Definition%2047%20%28Vertex%20Separators%20and%20Independent%20Paths%29.md)
- [Theorem 17 (Global Forms of Menger’s Theorem)](../Theorem%2017%20%28Global%20Forms%20of%20Menger%E2%80%99s%20Theorem%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 60 (77)). Section 2.4, Exercise 15.

#mathematics #graph-theory #exercise
