
> [!ex] [Exercise 92 (Limits of Finite Product Sequences)](Exercise%2092%20%28Limits%20of%20Finite%20Product%20Sequences%29.md): Let $X=\{a,b,c\}$ with $\mathcal{T}=\{\emptyset,\{a,b\},\{c\},X\}$, and let $Y=\{1,2\}$ with $\mathcal{V}=\{\emptyset,\{2\},Y\}$. Find all limits in the product topology of:  
> i. $((a,1),(b,2),(a,2),(b,1),(a,1),(b,1),(a,1),(b,1),\ldots)$, with alternating first coordinate and second coordinate constantly $1$ after its first three terms.  
> ii. $((a,2),(c,2),(a,2),(c,2),\ldots)$.

###### Solution.
> [!sol] *Solution.* For (i), $x_n$ alternates between $a$ and $b$. Both open sets containing $a$, namely $\{a,b\}$ and $X$, contain every $x_n$, so $x_n\to a$. The same open sets contain $b$, so $x_n\to b$. Since no $x_n$ lies in the open set $\{c\}$, $x_n$ does not converge to $c$. The only open set containing $1$ is $Y$, so $y_n\to1$. The open set $\{2\}$ excludes all $y_n$ for $n\ge4$, so $y_n$ does not converge to $2$. By [Theorem 35 (Convergence in Product Spaces)](../Theorem%2035%20%28Convergence%20in%20Product%20Spaces%29.md), the limits are exactly $(a,1)$ and $(b,1)$. For (ii), $x_n$ alternates between $a$ and $c$. It fails eventual membership in $\{a,b\}$, so it converges to neither $a$ nor $b$; it also fails eventual membership in $\{c\}$, so it does not converge to $c$. Therefore the sequence of pairs has no limit, although $y_n$ is constantly $2$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 09 (Sequence)](Definition%2009%20(Sequence).md)
- [Definition 10 (Convergence Of A Sequence)](../Definition%2010%20%28Convergence%20Of%20A%20Sequence%29.md)
- [Theorem 33 (Product Topology)](../Theorem%2033%20%28Product%20Topology%29.md)
- [Theorem 35 (Convergence in Product Spaces)](../Theorem%2035%20%28Convergence%20in%20Product%20Spaces%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 8-Lecture 2.pdf](../_attachments/420-Week%208-Lecture%202.pdf) (pp. 195 (6), 196 (7), 197 (8)).

#mathematics #point-set-topology #exercise
