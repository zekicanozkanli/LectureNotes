
> [!ex] [Exercise 08 (Spanning Cycles in Complete Graphs)](Exercise%2008%20%28Spanning%20Cycles%20in%20Complete%20Graphs%29.md): How many copies of $C_{n}$ are contained in $K_{n}$?

> For the related path count, each of the $n!$ vertex orderings gives a copy of $P_n$. For $n\geq 2$, each copy appears exactly twice, once from each endpoint, so there are $n!/2$ copies. For $n=1$, there is one copy. $\blacksquare$

###### Proof.
> [!pf] *Proof.* For $n\geq 3$, fix a starting vertex of $K_n$ and order the remaining $n-1$ vertices. Join consecutive vertices and close the cycle. Each copy of $C_n$ appears in exactly two of the $(n-1)!$ orderings, one for each direction around the cycle. Hence there are $(n-1)!/2$ copies of $C_n$.
>

###### Dependencies.
- [Definition 12 (Paths And Cycles)](../Definition%2012%20%28Paths%20And%20Cycles%29.md)
- [Definition 13 (Complete And Empty Graphs)](../Definition%2013%20%28Complete%20And%20Empty%20Graphs%29.md)
- [Definition 14 (Subgraphs And Induced Subgraphs)](../Definition%2014%20%28Subgraphs%20And%20Induced%20Subgraphs%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 26 (43)). Section 1.4, Exercise 2.

#mathematics #graph-theory #exercise
