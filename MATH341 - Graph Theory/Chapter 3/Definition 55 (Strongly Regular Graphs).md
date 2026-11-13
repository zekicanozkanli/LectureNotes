
> [!def] [Definition 55 (Strongly Regular Graphs)](Definition%2055%20%28Strongly%20Regular%20Graphs%29.md): A **strongly regular graph** with parameters $\operatorname{srg}(n,k,\lambda,\mu)$ is a $k$-regular graph on $n$ vertices such that  
> i. Each adjacent pair has exactly $\lambda$ common neighbors.  
> ii. Each nonadjacent pair has exactly $\mu$ common neighbors.

> [!rem] Remark. Nonisomorphic strongly regular graphs can have the same parameters. Their sorted rows in the squared adjacency matrices coincide, since the diagonal entries are $k$ and the off-diagonal entries are $\lambda$ or $\mu$ according to adjacency.

###### Examples.
> [!eg] Ex. 1: The source includes $K_{n}$ with parameters $(n,n-1,n-2,0)$, where the nonadjacency condition is vacuous. The Petersen graph has parameters $(10,3,0,1)$.

###### Dependencies.
- [Definition 53 (Graph Invariants)](Definition%2053%20%28Graph%20Invariants%29.md)
- [Definition 10 (Degree Sequence And Regularity)](../Chapter%201/Definition%2010%20%28Degree%20Sequence%20And%20Regularity%29.md)
- [Definition 18 (Petersen Graph)](../Chapter%201/Definition%2018%20%28Petersen%20Graph%29.md)
- [Proposition 1 (Nonadjacent Vertices Shares One Neighbors in Petersen)](../Chapter%201/Proposition%201%20%28Nonadjacent%20Vertices%20Shares%20One%20Neighbors%20in%20Petersen%29.md)
- [Theorem 2 (Counting Walks By Matrix Powers)](../Chapter%201/Theorem%202%20%28Counting%20Walks%20By%20Matrix%20Powers%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 70 (87)). Source definition 3.11.

#mathematics #graph-theory #definition
