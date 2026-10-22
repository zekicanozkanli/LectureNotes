
> [!ex] [[Exercise 39 (Excluded Point Topology)]]: Let $X$ be a set and fix $x_0\in X$. Show that $$\mathcal T=\{\emptyset,X\}\cup\{U\subseteq X\mid x_0\notin U\}$$ is a topology on $X$, called the excluded point topology.

###### Proof.
> [!pf] *Proof.* By definition, $\emptyset,X\in\mathcal T$.
>
> Let $U_1,\ldots,U_n\in\mathcal T$, where $n\ge1$. If $U_k=X$ for every $k$, then $\bigcap_{k=1}^{n}U_k=X\in\mathcal T$. Otherwise, some $U_{k_0}\ne X$. By the definition of $\mathcal T$, $x_0\notin U_{k_0}$. Since $\bigcap_{k=1}^{n}U_k\subseteq U_{k_0}$, we have $x_0\notin\bigcap_{k=1}^{n}U_k$, and therefore $\bigcap_{k=1}^{n}U_k\in\mathcal T$. The empty intersection is $X$, which also belongs to $\mathcal T$.
>
> Let $(U_i)_{i\in I}$ be an arbitrary family of members of $\mathcal T$. If some $U_i=X$, then $\bigcup_{i\in I}U_i=X\in\mathcal T$. Otherwise, $x_0\notin U_i$ for every $i\in I$, so $x_0\notin\bigcup_{i\in I}U_i$. Thus $\bigcup_{i\in I}U_i\in\mathcal T$. This also covers the empty family, whose union is $\emptyset$.
>
> Hence $\mathcal T$ is closed under finite intersections and arbitrary unions, and is a topology on $X$. $\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Exercise Set 1.pdf]] (pp. 1 (1)).

#mathematics #point-set-topology #exercise
