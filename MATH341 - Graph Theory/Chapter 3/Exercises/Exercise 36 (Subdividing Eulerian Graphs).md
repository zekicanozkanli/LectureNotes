
> [!ex] [Exercise 36 (Subdividing Eulerian Graphs)](Exercise%2036%20%28Subdividing%20Eulerian%20Graphs%29.md): Prove or disprove: Any subdivision of an Eulerian graph is Eulerian.

**What to show.** Show that a subdivision of an Eulerian graph has a closed trail that uses every edge exactly once.

###### Proof.
> [!pf] *Proof.* Let $C$ be an Eulerian circuit of $G$. In a subdivision of $G$, replace each traversal of an original edge in $C$ by a traversal of its replacement path in the same direction along the circuit, from its original starting vertex to its original ending vertex. The resulting walk is closed and uses each edge of the subdivision exactly once. Hence it is an Eulerian circuit. $\blacksquare$

###### Dependencies.
- [Definition 21 (Subdivision)](../../Chapter%201/Definition%2021%20%28Subdivision%29.md)
- [Definition 51 (Trails Circuits and Eulerian Graphs)](../Definition%2051%20%28Trails%20Circuits%20and%20Eulerian%20Graphs%29.md)
- [Theorem 20 (Eulerian Multigraph Characterization)](../Theorem%2020%20%28Eulerian%20Multigraph%20Characterization%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 88 (105)). Section 3.1, Exercise 5.

#mathematics #graph-theory #exercise
