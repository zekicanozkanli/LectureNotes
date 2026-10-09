> [!prop] [[Proposition 3 (Structure Of Two-Regular Graphs)]]: Any $2$-regular graph is a disjoint union of cycles.
###### Proof.
> [!proof]
> We use strong induction on the number of cycles of a 2-regular graph $G$. By [[Lemma 1 (Minimum Degree Two Forces A Cycle)]], $G$ must contain a cycle. If $G$ is a single cycle, we are done. Assume the result holds for graphs with fewer than $k$ cycles. Let $G$ contain $k$ cycles, one of which is $C$. All of the vertices of $C$ have degree 2 in $G$. Deleting these vertices produces a 2-regular graph $H$ with fewer than $k$ cycles. Thus $H$ must be a disjoint union of cycles, and hence so is $G$. 

*Remark.* Strong induction is a common proof technique in graph theory.
###### Bibliography.

[1] Bickle. (n.d.). *Fundamentals of Graph Theory* (Chapter 1, p. 13). Supplied excerpt.

#mathematics #graph-theory #proposition #proof
