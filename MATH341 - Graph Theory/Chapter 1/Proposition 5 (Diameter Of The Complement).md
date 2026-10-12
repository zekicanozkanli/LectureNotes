
> [!prop] [[Proposition 5 (Diameter Of The Complement)]]: If $\operatorname{diam}(G)\ge4$, then $\operatorname{diam}(\overline G)\le2$.
###### Proof.

> [!proof]
> Choose vertices $x,y\in V(G)$ with $d_G(x,y)\ge4$. Let $u,v$ be arbitrary distinct vertices of $G$.
>
> If $uv\notin E(G)$, then $uv\in E(\overline G)$ by [[Definition 22 (Complement And Decomposition)]], so $d_{\overline G}(u,v)=1$.
>
> Suppose instead that $uv\in E(G)$, and set
> $$S=\{u,v\}\cup N_G(u)\cup N_G(v),$$ where $N_G(u)$ is the set of neighbors of $u$.
> Any two vertices of $S$ can be joined in $G$ by a walk of length at most $3$: each is either an endpoint of $uv$ or adjacent to an endpoint. By [[Lemma 2 (Every Walk Contains A Path)]], such a walk contains a path of length at most $3$. Consequently, $x$ and $y$ cannot both belong to $S$, since that would imply $d_G(x,y)\le3$.
>
> Choose $z\in\{x,y\}\setminus S$. Hence $uz,zv\in E(\overline G)$, giving a $u$-$v$ path of length $2$ in $\overline G$.
>
> Thus every pair of distinct vertices has distance at most $2$ in $\overline G$. Therefore $\operatorname{diam}(\overline G)\le2$.

###### Bibliography.

[1] Bickle. (n.d.). *Fundamentals of Graph Theory* (Chapter 1, p. 18). Supplied excerpt.

#mathematics #graph-theory #proposition #proof
