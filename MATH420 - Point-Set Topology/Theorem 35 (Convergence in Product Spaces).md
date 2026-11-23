
> [!thm] [Theorem 35 (Convergence in Product Spaces)](Theorem%2035%20%28Convergence%20in%20Product%20Spaces%29.md): For a sequence $((x_n,y_n))$ in the product of topological spaces $X$ and $Y$, $(x_n,y_n)\longrightarrow(a,b)$ if and only if $x_n\longrightarrow a$ and $y_n\longrightarrow b$.

###### Motivation.
A sequence of pairs determines one sequence in each factor. The theorem relates the limit of the pairs to the limits of these coordinate sequences.

###### Examples.
> [!eg] Ex. 1: In the finite example, the first sequence has exactly the limits $(a,1),(b,1)$, and the second has no limit (see [Exercise 92 (Limits of Finite Product Sequences)](Exercises/Exercise%2092%20%28Limits%20of%20Finite%20Product%20Sequences%29.md)).

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Let $U,V$ be open sets containing $a,b$ respectively. Since $U\times V$ is open and contains $(a,b)$, eventual membership of $(x_n,y_n)$ in $U\times V$ gives eventual membership of $x_n$ in $U$ and $y_n$ in $V$. Hence $x_n\to a$ and $y_n\to b$. ($\Leftarrow$) Let $T$ be product-open with $(a,b)\in T$. Choose a basic rectangle with $(a,b)\in U\times V\subseteq T$. There exist $N_1,N_2$ such that $n\ge N_1$ implies $x_n\in U$ and $n\ge N_2$ implies $y_n\in V$. For $N=\max\{N_1,N_2\}$, $n\ge N$ gives $(x_n,y_n)\in U\times V\subseteq T$. Thus $(x_n,y_n)\to(a,b)$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 09 (Sequence)](Definition%2009%20(Sequence).md)
- [Definition 10 (Convergence Of A Sequence)](Definition%2010%20%28Convergence%20Of%20A%20Sequence%29.md)
- [Definition 12 (Basis For A Topology)](Definition%2012%20%28Basis%20For%20A%20Topology%29.md)
- [Theorem 33 (Product Topology)](Theorem%2033%20%28Product%20Topology%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 8-Lecture 2.pdf](_attachments/420-Week%208-Lecture%202.pdf) (pp. 193 (4), 194 (5)).

#mathematics #point-set-topology #theorem
