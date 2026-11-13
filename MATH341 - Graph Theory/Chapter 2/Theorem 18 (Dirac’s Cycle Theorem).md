
> [!thm] [Theorem 18 (Dirac’s Cycle Theorem)](Theorem%2018%20%28Dirac%E2%80%99s%20Cycle%20Theorem%29.md): If $G$ is $k$-connected and $k\geq2$, then any $k$ specified vertices lie on a common cycle.

###### Examples.
> [!eg] Ex. 1: A fan from a vertex outside the cycle supplies paths to three different cycle vertices in the illustrated case.
> ![A fan from a vertex to a cycle](../_attachments/math341-ch23-dirac-cycle.png)

###### Proof.
> [!pf] *Proof.* Induct on $k$, starting from [Corollary T17.01 (Characterizations of Two-Connected Graphs)](Corollary%20T17.01%20%28Characterizations%20of%20Two-Connected%20Graphs%29.md). For $k>2$, take a cycle $C$ through $k-1$ specified vertices. If the remaining specified vertex $v$ is outside $C$, use [Lemma 06 (Dirac’s Fan Lemma)](Lemma%2006%20%28Dirac%E2%80%99s%20Fan%20Lemma%29.md) to find a fan from $v$ to $\min\{k,|V(C)|\}$ distinct vertices of $C$ and truncate each path at its first meeting with $C$. If $C$ has $k-1$ vertices, choose two adjacent fan endpoints and replace their connecting edge by the path through $v$. Otherwise the $k-1$ specified vertices divide $C$ into $k-1$ cyclic intervals, each including its first endpoint and excluding its last. Two of the $k$ fan endpoints lie in the same interval. Replace the intervening arc containing no specified vertex internally by the two fan paths through $v$. $\blacksquare$

###### Dependencies.
- [Corollary T17.01 (Characterizations of Two-Connected Graphs)](Corollary%20T17.01%20%28Characterizations%20of%20Two-Connected%20Graphs%29.md)
- [Lemma 06 (Dirac’s Fan Lemma)](Lemma%2006%20%28Dirac%E2%80%99s%20Fan%20Lemma%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 51 (68)). Source theorem 2.47.

#mathematics #graph-theory #theorem
