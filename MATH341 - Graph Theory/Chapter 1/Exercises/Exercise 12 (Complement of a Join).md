
> [!ex] [Exercise 12 (Complement of a Join)](Exercise%2012%20%28Complement%20of%20a%20Join%29.md): Show that $\overline{G+H}=\overline{G}\cup\overline{H}$.

###### Proof.
> [!pf] *Proof.* Take $G$ and $H$ on disjoint vertex sets. Both sides have vertex set $V(G)\cup V(H)$. In the join $G+H$, every vertex of $G$ is adjacent to every vertex of $H$. Thus $\overline{G+H}$ has no edges between the two vertex sets.
>
> Within $V(G)$, the join keeps exactly the edges of $G$, so its complement has exactly the edges of $\overline{G}$ there. Likewise, within $V(H)$, its complement has exactly the edges of $\overline{H}$. Therefore $\overline{G+H}=\overline{G}\cup\overline{H}$. $\blacksquare$

###### Dependencies.
- [Definition 22 (Complement And Decomposition)](../Definition%2022%20%28Complement%20And%20Decomposition%29.md)
- [Definition 23 (Union And Disjoint Union)](../Definition%2023%20%28Union%20And%20Disjoint%20Union%29.md)
- [Definition 24 (Join And Wheel)](../Definition%2024%20%28Join%20And%20Wheel%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 28 (45)). Section 1.5, Exercise 13.

#mathematics #graph-theory #exercise
