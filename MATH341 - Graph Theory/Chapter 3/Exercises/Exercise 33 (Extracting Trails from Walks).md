
> [!ex] [Exercise 33 (Extracting Trails from Walks)](Exercise%2033%20%28Extracting%20Trails%20from%20Walks%29.md): Show that every $u-v$ walk contains a $u-v$ trail.

**What to show.** Find a trail with endpoints $u$ and $v$ that uses only edges from the given walk and repeats no edge.

###### Proof.
> [!pf] *Proof.* Let $F$ be the subgraph consisting of the vertices and edges used by the given $u-v$ walk. Among the $u-v$ walks in $F$, choose one of minimum length. If a vertex occurred twice, deleting the segment between its two occurrences would give a shorter $u-v$ walk in $F$. Thus the chosen walk has distinct vertices and in particular distinct edges. It is a $u-v$ trail using only edges of the original walk. $\blacksquare$

###### Dependencies.
- [Definition 29 (Walks And Path Length)](../../Chapter%201/Definition%2029%20%28Walks%20And%20Path%20Length%29.md)
- [Definition 51 (Trails Circuits and Eulerian Graphs)](../Definition%2051%20%28Trails%20Circuits%20and%20Eulerian%20Graphs%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 87 (104)). Section 3.1, Exercise 1.

#mathematics #graph-theory #exercise
