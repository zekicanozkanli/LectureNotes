
> [!ex] [Exercise 43 (Isomorphism Among Larger Graphs)](Exercise%2043%20%28Isomorphism%20Among%20Larger%20Graphs%29.md): Determine which pairs of graphs below are isomorphic.
>
> ![The three graphs for Section 3.2, Exercise 11](../../_attachments/bickle-ex-3-2-11.png)

**What to show.** Give an explicit correspondence between the first two drawings and show that the third belongs to a different isomorphism class.

###### Solution.
> [!sol] *Solution.* Number the graphs $G_1,G_2,G_3$ from left to right. In $G_1$ and $G_3$, let $a_0,\ldots,a_9$ be the outer vertices clockwise from the top and let $b_i$ be the inner neighbor of $a_i$. Indices are taken modulo $10$. In $G_1$ the inner edges are $b_i b_{i+2}$, so the inner vertices form two $5$-cycles on the even and odd indices.
>
> In $G_2$, label the vertices of the middle $10$-cycle $p_0,\ldots,p_9$ clockwise from its top vertex, and let $q_i$ be the neighbor of $p_i$ off that cycle. The $q_i$ with even indices form the outer pentagon in cyclic index order, and the $q_i$ with odd indices form the inner pentagon in cyclic index order. Thus $a_i\mapsto p_i$ and $b_i\mapsto q_i$ preserve the outer cycle of $G_1$, the spokes, and both inner pentagons. This gives $G_1\cong G_2$.
>
> In $G_3$ the inner edges are $b_i b_{i+3}$. Put the even-indexed $a_i$ and odd-indexed $b_i$ in one part, and the remaining vertices in the other. Every edge goes between the parts, so $G_3$ is bipartite. Since $G_1$ contains a $5$-cycle, $G_3$ is isomorphic to neither of the first two graphs. $\blacksquare$

###### Dependencies.
- [Definition 52 (Graph Isomorphisms)](../Definition%2052%20%28Graph%20Isomorphisms%29.md)
- [Definition 53 (Graph Invariants)](../Definition%2053%20%28Graph%20Invariants%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 90 (107)). Section 3.2, Exercise 11.

#mathematics #graph-theory #exercise
