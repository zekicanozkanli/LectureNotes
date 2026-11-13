
> [!thm] [Theorem 24 (Berge’s Two-Switch Theorem)](Theorem%2024%20%28Berge%E2%80%99s%20Two-Switch%20Theorem%29.md): Two graphs have the same nonincreasing degree sequence if and only if, after identifying equally ranked vertices, a sequence of $2$-switches transforms one graph into the other.

> [!rem] Remark. The numbers of distinct degree sequences by graph order begin $1,2,4,11,31,102,342,1213,4361,\ldots$.

###### Proof.
> [!pf] *Proof.* ($\Leftarrow$) Every $2$-switch preserves all vertex degrees.
>
> ($\Rightarrow$) Identify the vertex sets so that corresponding vertices have equal degrees. Induct on order, with orders at most three immediate. Choose a maximum-degree vertex $u$ and designate the same set $S$ of highest-degree other vertices in each graph, with $|S|=d(u)$. By the switching argument in [Theorem 23 (Havel–Hakimi Theorem)](Theorem%2023%20%28Havel%E2%80%93Hakimi%20Theorem%29.md), transform the two graphs into $G'$ and $H'$ with $N(u)=S$ in each. Deleting $u$ now leaves identical vertex degrees in the two graphs. By induction the smaller graphs are related by switches, which also work with $u$ present. Concatenate the initial, inductive, and reverse switches. $\blacksquare$

###### Dependencies.
- [Definition 58 (Graphic Sequences and Realizations)](Definition%2058%20%28Graphic%20Sequences%20and%20Realizations%29.md)
- [Theorem 23 (Havel–Hakimi Theorem)](Theorem%2023%20%28Havel%E2%80%93Hakimi%20Theorem%29.md)
- [Definition 59 (Two-Switches)](Definition%2059%20%28Two-Switches%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 75 (92), 76 (93)). Source theorem 3.20.

#mathematics #graph-theory #theorem
