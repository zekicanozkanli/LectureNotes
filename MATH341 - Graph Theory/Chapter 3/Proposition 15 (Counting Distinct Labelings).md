
> [!prop] [Proposition 15 (Counting Distinct Labelings)](Proposition%2015%20%28Counting%20Distinct%20Labelings%29.md): For a graph $G$ of order $n$, the number of distinct labelings from $[n]$ is $n!/|\operatorname{Aut}(G)|$.

###### Examples.
> [!eg] Ex. 1: The path $P_{6}$ has two automorphisms and $6!/2=360$ labelings. For $K_{1,5}$ only the center's label matters, so it has six labelings and $6!/6=120$ automorphisms.

> [!eg] Ex. 2: Let $G=K_1+2K_4$, and let $x$ be the vertex of $K_1$. Every automorphism fixes $x$ because it is the only vertex of degree $8$. The two $K_4$ components of $G-x$ can be preserved or exchanged. In either case, the vertices of each component can be mapped to those of its target component in $4!$ ways, independently. Every such choice preserves adjacency because each component is complete and $x$ is adjacent to every other vertex. Hence $|\operatorname{Aut}(G)|=2(4!)^2=1152$, and the number of distinct labelings from $[9]$ is $9!/1152=315$.

$|\operatorname{Aut}(C_n)|=2n$.
###### Proof.
> [!pf] *Proof.* There are $n!$ bijections $V(G)\to[n]$. Two such bijections $f,g$ produce the same labeled edge set exactly when $g^{-1}\circ f$ is an automorphism of $G$. Each equivalence class therefore contains $|\operatorname{Aut}(G)|$ bijections. $\blacksquare$

###### Dependencies.
- [Definition 56 (Automorphisms and Transitivity)](Definition%2056%20%28Automorphisms%20and%20Transitivity%29.md)
- [Definition 57 (Graph Labelings)](Definition%2057%20%28Graph%20Labelings%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 73 (90)). Source proposition 3.14.

#mathematics #graph-theory #proposition
