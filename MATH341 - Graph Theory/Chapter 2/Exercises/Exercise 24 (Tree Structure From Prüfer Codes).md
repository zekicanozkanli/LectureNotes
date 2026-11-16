
> [!ex] [Exercise 24 (Tree Structure From Prüfer Codes)](Exercise%2024%20%28Tree%20Structure%20From%20Pr%C3%BCfer%20Codes%29.md): Characterize trees with Prufer codes containing
>
> (a) a single number.  
> (b) exactly two numbers.  
> (c) all different numbers.

a. $P_3$
b. $K_{1, 3}$ if same number, $P_4$ otherwise
c. $P_{n+2}$ 
###### Proof.
> [!pf] *Proof.* A Prüfer code of length $m$ represents a tree on $m+2$ vertices. Each label $v$ occurs exactly $d_T(v)-1$ times in the code.
>
> **(a) One entry.** The tree has three vertices. The recorded vertex has degree $2$, and the other two vertices have degree $1$. Thus the tree is $P_3$. Conversely, $P_3$ has a code of length $1$.
>
> **(b) Exactly two entries.** The tree has four vertices. If the entries are equal, the repeated label has degree $3$, and the other three vertices are leaves. Thus the tree is $K_{1,3}$. If the entries are distinct, the two recorded vertices have degree $2$, and the other two have degree $1$. Since a tree of maximum degree $2$ is a path, the tree is $P_4$. Conversely, both trees have codes of length $2$, and their degrees give the stated multiplicities.
>
> **(c) All entries distinct.** Every label occurs at most once if and only if every vertex has degree at most $2$. A tree with this property is a path, so the tree is $P_{m+2}$. $\blacksquare$

###### Dependencies.
- [Theorem 07 (Cayley’s Formula)](../Theorem%2007%20%28Cayley%E2%80%99s%20Formula%29.md)
- [Corollary T07.01 (Counting Trees With Prescribed Degrees)](../Corollary%20T07.01%20%28Counting%20Trees%20With%20Prescribed%20Degrees%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 55 (72)). Section 2.1, Exercise 42.

#mathematics #graph-theory #exercise
