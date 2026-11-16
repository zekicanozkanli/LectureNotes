
> [!ex] [Exercise 25 (Cut-Vertices and Separating Paths)](Exercise%2025%20%28Cut-Vertices%20and%20Separating%20Paths%29.md): Show that a vertex $v$ of a graph $G$ is a cut-vertex if and only if there are vertices $u$ and $w$ in $G$ such that every $u-w$ path contains $v$.

###### Proof.
> [!pf] *Proof.* The path condition is understood to require $u,w\in V(G)\setminus\{v\}$ and at least one $u-w$ path in $G$. Let $C$ be the component of $G$ containing $v$.
>
> ($\Rightarrow$) If $v$ is a cut-vertex, then $C-v$ has at least two components. Choose $u$ and $w$ in different components of $C-v$. Since $C$ is connected, a $u-w$ path exists in $G$. Any such path avoiding $v$ would lie in $C-v$, contradicting the choice of $u$ and $w$.
>
> ($\Leftarrow$) Suppose there is a $u-w$ path in $G$ and every $u-w$ path contains $v$. Then $u$ and $w$ belong to $C$ and lie in different components of $C-v$. Deleting $v$ therefore splits $C$ into at least two components, so $v$ is a cut-vertex. $\blacksquare$

###### Dependencies.
- [Definition 29 (Walks And Path Length)](../../Chapter%201/Definition%2029%20%28Walks%20And%20Path%20Length%29.md)
- [Definition 31 (Connectivity And Components)](../../Chapter%201/Definition%2031%20%28Connectivity%20And%20Components%29.md)
- [Definition 41 (Cut-Vertices Bridges and Blocks)](../Definition%2041%20%28Cut-Vertices%20Bridges%20and%20Blocks%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 57 (74)). Section 2.3, Exercise 3.

#mathematics #graph-theory #exercise
