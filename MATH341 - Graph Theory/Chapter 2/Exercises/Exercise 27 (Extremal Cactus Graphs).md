
> [!ex] [Exercise 27 (Extremal Cactus Graphs)](Exercise%2027%20%28Extremal%20Cactus%20Graphs%29.md): A **cactus** is a connected graph in which every block is an edge or a cycle. Show that a cactus $G$ has $m(G)\leq \frac{3(n-1)}{2}$. Describe the extremal graphs.

*Bütün* graph'lar için, bloklardaki edgelerin toplamı G'deki bütün edge'leri verir.

**What to show.** Prove $m(G)\leq 3(n-1)/2$ and identify the block structures attaining the maximum number of edges for each order $n$.

###### Proof.
> [!pf] *Proof.* Let $\mathcal B$ be the set of blocks of $G$. For $n\geq 2$, the blocks can be ordered so that every block after the first meets the preceding union in exactly one vertex. This follows by rooting the [block-cutvertex tree](../Proposition%2010%20%28Block-Cutvertex%20Tree%29.md) at a block and taking blocks in order of increasing distance from the root. Thus $n-1=\sum_{B\in\mathcal B}(\lvert V(B)\rvert-1)$, and the blocks partition the edges.
>![[Pasted image 20261116171656.png]]
>
> An edge block contributes $1$ to $3(n-1)-2m(G)$, and a cycle block of length $\ell$ contributes $\ell-3$. Indeed, the contribution of a block $B$ is $3(\lvert V(B)\rvert-1)-2\lvert E(B)\rvert$. All contributions are nonnegative, giving $m(G)\leq 3(n-1)/2$.
>
> For odd $n$, equality holds exactly when all blocks are triangles, with $K_1$ also attaining equality at $n=1$. For even $n$, the integer bound $\lfloor 3(n-1)/2\rfloor$ is attained exactly when every block is a triangle except for one block, which is either an edge or a $4$-cycle. These conditions correspond to total contribution $0$ for odd $n$ and $1$ for even $n$. For each order, the required blocks can be joined by identifying one vertex from each into a single common vertex. $\blacksquare$

###### Dependencies.
- [Proposition 10 (Block-Cutvertex Tree)](../Proposition%2010%20%28Block-Cutvertex%20Tree%29.md)
- [Definition 7 (Order And Size)](../../Chapter%201/Definition%207%20%28Order%20And%20Size%29.md)
- [Definition 12 (Paths And Cycles)](../../Chapter%201/Definition%2012%20%28Paths%20And%20Cycles%29.md)
- [[Definition 33 (Attained and Sharp Bound, and Extremal Graph)]]
- [Definition 41 (Cut-Vertices Bridges and Blocks)](../Definition%2041%20%28Cut-Vertices%20Bridges%20and%20Blocks%29.md)
- [Definition 42 (Block-Cutvertex Graphs)](../Definition%2042%20%28Block-Cutvertex%20Graphs%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 58 (75)). Section 2.3, Exercise 16.

#mathematics #graph-theory #exercise
