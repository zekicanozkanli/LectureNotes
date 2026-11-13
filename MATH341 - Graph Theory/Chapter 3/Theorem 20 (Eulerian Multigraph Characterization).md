
> [!thm] [Theorem 20 (Eulerian Multigraph Characterization)](Theorem%2020%20%28Eulerian%20Multigraph%20Characterization%29.md): A connected multigraph is Eulerian if and only if every vertex has even degree.

> [!rem] Remark. The sufficiency proof gives a circuit construction by splicing closed trails, which can be implemented in $O(m)$ time. The induction is strong because the length of the cycle removed can vary. Euler gave the necessity argument, and Hierholzer gave a proof of sufficiency in 1873.

###### Examples.
> [!eg] Ex. 1: The graph $K_{5}$ is Eulerian because each vertex has degree four.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Pair each entering edge with the subsequent leaving edge at its vertex, including the final and initial edges at the starting vertex. Each incident loop contributes two to the degree.
>
> ($\Leftarrow$) Induct strongly on the number of edges. A connected graph with no edges has a trivial circuit. Otherwise all degrees are at least two, so there is a cycle, allowing loops and pairs of parallel edges as cycles in a multigraph. Delete its edges. Every remaining component has all even degrees and fewer edges, so it has an Eulerian circuit by induction. Each component meets the removed cycle by connectedness of the original multigraph. Traverse the cycle and splice each component's circuit at one vertex where it meets the cycle. $\blacksquare$

###### Dependencies.
- [Definition 51 (Trails Circuits and Eulerian Graphs)](Definition%2051%20%28Trails%20Circuits%20and%20Eulerian%20Graphs%29.md)
- [Lemma 1 (Minimum Degree Two Forces A Cycle)](../Chapter%201/Lemma%201%20%28Minimum%20Degree%20Two%20Forces%20A%20Cycle%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 64 (81), 65 (82)). Source theorem 3.2.

#mathematics #graph-theory #theorem
