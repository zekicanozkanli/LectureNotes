
> [!prop] [Proposition 18 (Degeneracy and Regularity)](Proposition%2018%20%28Degeneracy%20and%20Regularity%29.md): If $G$ is connected, then $D(G)=\Delta(G)$ if and only if $G$ is regular.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Let $k=D(G)=\Delta(G)$. By [Corollary T26.01 (Degeneracy Equals Maximum Core Number)](Corollary%20T26.01%20%28Degeneracy%20Equals%20Maximum%20Core%20Number%29.md), some induced subgraph has minimum degree $k$ and is therefore $k$-regular. None of its vertices can have a neighbor outside it, since their degree in $G$ is at most $k$. Connectivity makes it all of $G$.
>
> ($\Leftarrow$) In a regular graph the lower bound $\delta(G)$ and the upper bound $\Delta(G)$ for degeneracy coincide. $\blacksquare$

###### Dependencies.
- [Definition 63 (Degeneracy and Deletion Sequences)](Definition%2063%20%28Degeneracy%20and%20Deletion%20Sequences%29.md)
- [Corollary T26.01 (Degeneracy Equals Maximum Core Number)](Corollary%20T26.01%20%28Degeneracy%20Equals%20Maximum%20Core%20Number%29.md)
- [Definition 10 (Degree Sequence And Regularity)](../Chapter%201/Definition%2010%20%28Degree%20Sequence%20And%20Regularity%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 80 (97), 81 (98)). Source proposition 3.31.

#mathematics #graph-theory #proposition
