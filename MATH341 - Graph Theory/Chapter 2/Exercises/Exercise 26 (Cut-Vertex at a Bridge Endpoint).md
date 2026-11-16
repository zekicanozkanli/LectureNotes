
> [!ex] [Exercise 26 (Cut-Vertex at a Bridge Endpoint)](Exercise%2026%20%28Cut-Vertex%20at%20a%20Bridge%20Endpoint%29.md): Let $e=uv$ be a bridge of a graph $G$. Characterize when $v$ is a cut-vertex.

**What to show.** Given that $uv$ is a bridge, prove that $v$ is a cut-vertex if and only if $d_G(v)\geq 2$.

###### Proof.
> [!pf] *Proof.* Let $e=uv$ be a bridge. Then $v$ is a cut-vertex if and only if $d_G(v)\geq 2$.
>
> If $d_G(v)=1$, deleting the leaf $v$ leaves the rest of its component connected. If $d_G(v)\geq 2$, choose a neighbor $w\ne u$ of $v$. In $G-e$, the vertices $u$ and $v$ lie in different components, since $e$ is a bridge. The edge $vw$ puts $w$ in the component of $v$. Hence $u$ and $w$ were connected in $G$ but lie in different components of $G-v$, so $v$ is a cut-vertex. $\blacksquare$

###### Dependencies.
- [Definition 9 (Degree And Neighborhood)](../../Chapter%201/Definition%209%20%28Degree%20And%20Neighborhood%29.md)
- [Definition 41 (Cut-Vertices Bridges and Blocks)](../Definition%2041%20%28Cut-Vertices%20Bridges%20and%20Blocks%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 57 (74)). Section 2.3, Exercise 7.

#mathematics #graph-theory #exercise
