
> [!thm] [Theorem 12 (Plesník’s Diameter-Two Theorem)](Theorem%2012%20%28Plesn%C3%ADk%E2%80%99s%20Diameter-Two%20Theorem%29.md): If $G$ has diameter $2$, then $\kappa'(G)=\delta(G)$.

> [!rem] Remark. Equality in the proof shows that every minimum edge cut is trivial or has one side inducing $K_{\delta(G)}$.

###### Examples.
> [!eg] Ex. 1: The illustrated graph has diameter $2$ and a nontrivial minimum edge cut.
> ![Diameter-two graph with a nontrivial minimum edge cut](../_attachments/math341-ch23-plesnik.png)

###### Proof.
> [!pf] *Proof.* Let $[S,T]$ be a minimum edge cut. If each side contained a vertex incident to no crossing edge, those two vertices would have distance at least three. Thus we may take every vertex of $S$ to be incident to the cut. Write $a=|S|$, so $1\leq a\leq\kappa'(G)\leq\delta(G)$. Each vertex of $S$ has at most $a-1$ neighbors in $S$, giving $\kappa'(G)\geq a(\delta(G)-a+1)\geq\delta(G)$. The last inequality follows from $(a-1)(\delta(G)-a)\geq0$. $\blacksquare$

###### Dependencies.
- [Proposition 11 (Bonds Split Two Components)](Proposition%2011%20%28Bonds%20Split%20Two%20Components%29.md)
- [Theorem 10 (Whitney’s Connectivity Inequalities)](Theorem%2010%20%28Whitney%E2%80%99s%20Connectivity%20Inequalities%29.md)
- [Definition 32 (Distance, Geodesic, Diameter, Radius, Eccentricity and Center)](../Chapter%201/Definition%2032%20%28Distance%2C%20Geodesic%2C%20Diameter%2C%20Radius%2C%20Eccentricity%20and%20Center%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 46 (63)). Source theorem 2.33.

#mathematics #graph-theory #theorem
