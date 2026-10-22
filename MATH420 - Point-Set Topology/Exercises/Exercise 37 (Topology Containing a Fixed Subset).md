
> [!ex] [[Exercise 37 (Topology Containing a Fixed Subset)]]: Fix $A\subseteq X$. Show that $$\mathcal T=\{\emptyset\}\cup\{U\subseteq X\mid A\subseteq U\}$$ is a topology on $X$. Describe all $\mathcal T$-closed subsets of $X$. What topology results when $A=\emptyset$? What topology results when $A=X$?

###### Proof.
> [!pf] *Proof.* By definition, $\emptyset\in\mathcal T$. Since $A\subseteq X$, we also have $X\in\mathcal T$.
>
> Let $U_1,\ldots,U_n\in\mathcal T$, where $n\ge1$. If some $U_k=\emptyset$, their intersection is empty and belongs to $\mathcal T$. Otherwise, $A\subseteq U_k$ for every $k$, so $A\subseteq\bigcap_{k=1}^{n}U_k$. Thus $\bigcap_{k=1}^{n}U_k\in\mathcal T$.
>
> Let $(U_i)_{i\in I}$ be an arbitrary family of members of $\mathcal T$. If every $U_i$ is empty, their union is empty and belongs to $\mathcal T$. Otherwise, there exists $i_0\in I$ such that $U_{i_0}\ne\emptyset$. Hence
> $$A\subseteq U_{i_0}\subseteq\bigcup_{i\in I}U_i,$$
> so $\bigcup_{i\in I}U_i\in\mathcal T$. Therefore $\mathcal T$ is a topology on $X$.
>
> For any $F\subseteq X$,
> $$\begin{aligned}
> F\text{ is }\mathcal T\text{-closed}
> &\iff X\setminus F\in\mathcal T\\
> &\iff X\setminus F=\emptyset\ \text{or}\ A\subseteq X\setminus F\\
> &\iff F=X\ \text{or}\ F\cap A=\emptyset.
> \end{aligned}$$
> Consequently, the closed sets are precisely $X$ and all subsets of $X\setminus A$.
>
> If $A=\emptyset$, every subset of $X$ contains $A$, so $\mathcal T=\mathcal P(X)$, the discrete topology. If $A=X$, the only subset of $X$ containing $A$ is $X$, so $\mathcal T=\{\emptyset,X\}$, the indiscrete topology. $\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 2 (Closed Sets)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Exercise Set 1.pdf]] (pp. 1 (1)).

#mathematics #point-set-topology #exercise
