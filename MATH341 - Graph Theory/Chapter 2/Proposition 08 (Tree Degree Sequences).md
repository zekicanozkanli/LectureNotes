
> [!prop] [Proposition 08 (Tree Degree Sequences)](Proposition%2008%20%28Tree%20Degree%20Sequences%29.md): For $n>1$, a list of $n$ positive integers is realizable as the degree sequence of a tree if and only if its sum is $2n-2$.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Apply [Theorem 1 (First Theorem Of The Graph Theory)](../Chapter%201/Theorem%201%20%28First%20Theorem%20Of%20The%20Graph%20Theory%29.md) to a tree with $n-1$ edges.
>
> ($\Leftarrow$) The base case $n=2$ is realized by $K_{2}$. For $n>2$, the sum forces a term equal to $1$ and another term $d>1$. Remove a $1$ and decrease the selected $d$ by one. The remaining $n-1$ positive terms sum to $2(n-1)-2$. Realize them by a tree inductively, then attach a leaf to the vertex representing the decreased term. $\blacksquare$

###### Dependencies.
- [Theorem 05 (Constructing Trees)](Theorem%2005%20%28Constructing%20Trees%29.md)
- [Corollary T05.01 (Size of a Forest)](Corollary%20T05.01%20%28Size%20of%20a%20Forest%29.md)
- [Theorem 1 (First Theorem Of The Graph Theory)](../Chapter%201/Theorem%201%20%28First%20Theorem%20Of%20The%20Graph%20Theory%29.md)
- [Definition 10 (Degree Sequence And Regularity)](../Chapter%201/Definition%2010%20%28Degree%20Sequence%20And%20Regularity%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 37 (54)). Source proposition 2.8.

#mathematics #graph-theory #proposition
