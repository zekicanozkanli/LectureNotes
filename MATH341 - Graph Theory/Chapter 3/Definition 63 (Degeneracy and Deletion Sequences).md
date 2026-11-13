
> [!def] [Definition 63 (Degeneracy and Deletion Sequences)](Definition%2063%20%28Degeneracy%20and%20Deletion%20Sequences%29.md): A **deletion sequence** repeatedly chooses a current minimum-degree vertex, records it, and deletes it. The reverse is a **construction sequence**. A graph is **$k$-degenerate** if some deletion order removes each vertex at current degree at most $k$. Its **degeneracy** $D(G)$ is the smallest such $k$.

> [!rem] Remark. The term $k$-degenerate is attributed to Lick and White. The parameter satisfies $\delta(G)\leq D(G)\leq\Delta(G)$.

###### Examples.
> [!eg] Ex. 1: For the illustrated graph, one deletion sequence is $z,t,u,s,v,y,r,w,x$. The graph has degeneracy $2$.
> ![Graph with degeneracy two and labeled vertices](../_attachments/math341-ch23-blocks.png)

###### Dependencies.
- [Theorem 26 (Correctness of Core Peeling)](Theorem%2026%20%28Correctness%20of%20Core%20Peeling%29.md)
- [Definition 10 (Degree Sequence And Regularity)](../Chapter%201/Definition%2010%20%28Degree%20Sequence%20And%20Regularity%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 80 (97)). Source definition 3.29.

#mathematics #graph-theory #definition
