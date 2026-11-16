
> [!ex] [Exercise 11 (Graph Operations on Four Vertices)](Exercise%2011%20%28Graph%20Operations%20on%20Four%20Vertices%29.md): Show that every graph of order $4$ can be expressed using the classes complete graphs, paths, and cycles, and the operations complement, disjoint union, and join.

###### Proof.
> [!pf] *Proof.* If $G$ or $\overline{G}$ is disconnected, each component of the disconnected graph has at most three vertices and is therefore $K_1$, $K_2$, $K_3$, or $P_3$. Taking their disjoint union and, if needed, its complement gives $G$.
>
> If both $G$ and $\overline{G}$ are connected, each has at least three edges. Together they have six edges, so each has exactly three. Thus $G$ is a tree. Since $\overline{G}$ is connected, $G$ has no vertex of degree $3$, which would be isolated in $\overline{G}$. Hence $G$ is a tree of maximum degree at most $2$, so $G\cong P_4$. $\blacksquare$

###### Dependencies.
- [Definition 11 (Graph Class)](../Definition%2011%20%28Graph%20Class%29.md)
- [Definition 12 (Paths And Cycles)](../Definition%2012%20%28Paths%20And%20Cycles%29.md)
- [Definition 13 (Complete And Empty Graphs)](../Definition%2013%20%28Complete%20And%20Empty%20Graphs%29.md)
- [Definition 22 (Complement And Decomposition)](../Definition%2022%20%28Complement%20And%20Decomposition%29.md)
- [Definition 23 (Union And Disjoint Union)](../Definition%2023%20%28Union%20And%20Disjoint%20Union%29.md)
- [Definition 24 (Join And Wheel)](../Definition%2024%20%28Join%20And%20Wheel%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 28 (45)). Section 1.5, Exercise 7.

#mathematics #graph-theory #exercise
