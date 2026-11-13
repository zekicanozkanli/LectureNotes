
> [!prop] [Proposition 09 (Bridges and Cycles)](Proposition%2009%20%28Bridges%20and%20Cycles%29.md): An edge of a graph is a bridge if and only if it lies on no cycle.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) If $e=uv$ lies on a cycle, the rest of that cycle connects $u$ to $v$ in $G-e$. Hence deleting $e$ does not split its component.
>
> ($\Leftarrow$) If deleting $e$ leaves its endpoints in the same component, a $u$–$v$ path in $G-e$ together with $e$ forms a cycle. $\blacksquare$

###### Dependencies.
- [Definition 41 (Cut-Vertices Bridges and Blocks)](Definition%2041%20%28Cut-Vertices%20Bridges%20and%20Blocks%29.md)
- [Definition 12 (Paths And Cycles)](../Chapter%201/Definition%2012%20%28Paths%20And%20Cycles%29.md)
- [Definition 31 (Connectivity And Components)](../Chapter%201/Definition%2031%20%28Connectivity%20And%20Components%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 43 (60)). Source proposition 2.23.

#mathematics #graph-theory #proposition
