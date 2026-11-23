
> [!thm] [Theorem 16 (Neighbourhood System Properties)](Theorem%2016%20%28Neighbourhood%20System%20Properties%29.md): Let $(X,\mathcal{T})$ be a topological space and $x\in X$. Its neighbourhood system $\eta(x)$ satisfies:  
> i. If $N\in\eta(x)$, then $x\in N$.  
> ii. If $N_1,N_2\in\eta(x)$, then $N_1\cap N_2\in\eta(x)$.  
> iii. If $N\in\eta(x)$ and $N\subseteq N'\subseteq X$, then $N'\in\eta(x)$.  
> iv. If $N\in\eta(x)$, there exists $M\in\eta(x)$ such that $N\in\eta(y)$ for every $y\in M$.

> [!rem] Part (iv) says that every neighbourhood of $x$ contains a neighbourhood of $x$ that is also a neighbourhood of each of its points.

###### Proof.
> [!pf] *Proof.* For (i), choose $U\in\mathcal{T}$ with $x\in U\subseteq N$; then $x\in N$. For (ii), choose open $U_1,U_2$ with $x\in U_i\subseteq N_i$. Then $x\in U_1\cap U_2\subseteq N_1\cap N_2$, and $U_1\cap U_2$ is open, so $N_1\cap N_2\in\eta(x)$. For (iii), choose open $U$ with $x\in U\subseteq N$. Since $N\subseteq N'$, $x\in U\subseteq N'$, so $N'\in\eta(x)$. For (iv), choose open $U$ with $x\in U\subseteq N$ and set $M=U$. Then $M\in\eta(x)$. For each $y\in M$, the open set $M$ satisfies $y\in M\subseteq M$, so $M\in\eta(y)$. By (iii), $N\in\eta(y)$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 22 (Neighbourhoods and Neighbourhood Systems)](Definition%2022%20%28Neighbourhoods%20and%20Neighbourhood%20Systems%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 6-Lecture 1.pdf](_attachments/420-Week%206-Lecture%201.pdf) (pp. 124 (3), 125 (4), 126 (5), 127 (6)).

#mathematics #point-set-topology #theorem
