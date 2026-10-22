
> [!ex] [[Exercise 38 (Topology of Left Open Rays)]]: Let $X=\mathbb R$ and
> $$\mathcal T=\{\emptyset,X\}\cup\{(-\infty,a)\mid a\in\mathbb R\}.$$ Determine whether $\mathcal T$ is a topology on $X$.

###### Proof.
> [!pf] *Proof.* By definition, $\emptyset,\mathbb R\in\mathcal T$.
>
> Let $U,V\in\mathcal T$. If either is empty, then $U\cap V=\emptyset\in\mathcal T$. If either is $\mathbb R$, their intersection equals the other set and belongs to $\mathcal T$. Otherwise, $U=(-\infty,a)$ and $V=(-\infty,b)$ for some $a,b\in\mathbb R$, and
> $$U\cap V=(-\infty,\min\{a,b\})\in\mathcal T.$$
> Thus $\mathcal T$ is closed under binary intersections and hence, by induction, under all nonempty finite intersections. The empty intersection is $\mathbb R\in\mathcal T$.
>
> Let $(U_i)_{i\in I}$ be an arbitrary family of members of $\mathcal T$. If some $U_i=\mathbb R$, then $\bigcup_{i\in I}U_i=\mathbb R\in\mathcal T$. Otherwise, let $J=\{i\in I:U_i\ne\emptyset\}$.
>
> (Case I ($J=\emptyset$)) Every $U_i$ is empty, so $\bigcup_{i\in I}U_i=\emptyset\in\mathcal T$.
>
> (Case II ($J\ne\emptyset$)) For each $j\in J$, write $U_j=(-\infty,a_j)$ and put $E=\{a_j:j\in J\}$. If $E$ is unbounded above, then for every $x\in\mathbb R$ there exists $j\in J$ with $x<a_j$. Hence $x\in U_j$, so $\bigcup_{i\in I}U_i=\mathbb R\in\mathcal T$.
>
> If $E$ is bounded above, let $s=\sup E$. Every $x\in\bigcup_{j\in J}U_j$ satisfies $x<a_j\le s$ for some $j\in J$, so $x<s$. Conversely, if $x<s$, the definition of supremum gives $j\in J$ with $x<a_j$, and therefore $x\in U_j$. Thus
> $$\bigcup_{i\in I}U_i=\bigcup_{j\in J}(-\infty,a_j)=(-\infty,s)\in\mathcal T.$$
> Therefore $\mathcal T$ is closed under arbitrary unions and is a topology on $\mathbb R$. $\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Exercise Set 1.pdf]] (pp. 1 (1)).

#mathematics #point-set-topology #exercise
