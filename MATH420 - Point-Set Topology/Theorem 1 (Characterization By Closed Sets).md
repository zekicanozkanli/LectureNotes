> [!thm] [[Theorem 1 (Characterization By Closed Sets)]]: Let $(X,\mathcal T)$ be a topological space and $\mathcal T_K$ be the class of $\mathcal T$-closed subsets of $X$. Then $\mathcal T_K$ possesses the following properties:
>
> i. $\emptyset,X\in\mathcal T_K$.
>
> ii. $K_1,K_2\in\mathcal T_K\Rightarrow K_1\cup K_2\in\mathcal T_K$.
>
> iii. $K_i\in\mathcal T_K$ for $i\in I\Rightarrow\bigcap_{i\in I}K_i\in\mathcal T_K$.
>
> Conversely, if a nonempty class $\mathcal T_K$ of subsets of $X$ satisfies i, ii, and iii, then
> $$\mathcal T=\{A\mid A\subseteq X,\ X\setminus A\in\mathcal T_K\}$$
> is a topology on $X$, and the members of $\mathcal T_K$ are $\mathcal T$-closed subsets of $X$.

^nt-65706075f6e62732

###### Proof.

> [!proof]
> By [[Definition 1 (Topological Space)]] and [[Definition 2 (Closed Sets)]]:
> i. $\emptyset'=X\in\mathcal T$ by topology axiom i, so $\emptyset\in\mathcal T_K$. Also $X'=\emptyset\in\mathcal T$ by topology axiom i, so $X\in\mathcal T_K$.
> ii. Let $K_1,K_2\in\mathcal T_K$. By [[Proposition 1 (De Morgan's Laws)]], $(K_1\cup K_2)'=K_1'\cap K_2'$. Both $K_1',K_2'$ belong to $\mathcal T$, so their intersection belongs to $\mathcal T$ by topology axiom ii. Hence $K_1\cup K_2\in\mathcal T_K$.
> iii. Let $K_i\in\mathcal T_K$ for $i\in I$. By [[Proposition 1 (De Morgan's Laws)]],
> $$\left(\bigcap_{i\in I}K_i\right)'=\bigcup_{i\in I}K_i'.$$
> Each $K_i'$ belongs to $\mathcal T$, so the union belongs to $\mathcal T$ by topology axiom iii. Hence $\bigcap_{i\in I}K_i\in\mathcal T_K$.
>
> Conversely, let $\mathcal T_K$ be a nonempty class of subsets of $X$ satisfying i, ii, and iii. We shall show that $\mathcal T=\{A\mid A\subseteq X,\ A'\in\mathcal T_K\}$ is a topology on $X$.
> i. $\emptyset'=X\in\mathcal T_K$ by closed-set property i, so $\emptyset\in\mathcal T$. Also $X'=\emptyset\in\mathcal T_K$, so $X\in\mathcal T$.
> ii. Let $A_1,A_2\in\mathcal T$. Then $A_1',A_2'\in\mathcal T_K$. By closed-set property ii, $A_1'\cup A_2'\in\mathcal T_K$. But $A_1'\cup A_2'=(A_1\cap A_2)'$ by [[Proposition 1 (De Morgan's Laws)]]. Thus $A_1\cap A_2\in\mathcal T$.
> iii. Let $A_i\in\mathcal T$ for $i\in I$. Then $A_i'\in\mathcal T_K$ for $i\in I$. By closed-set property iii, $\bigcap_{i\in I}A_i'\in\mathcal T_K$. By [[Proposition 1 (De Morgan's Laws)]],
> $$\bigcap_{i\in I}A_i'=\left(\bigcup_{i\in I}A_i\right)'.$$
> So $\left(\bigcup_{i\in I}A_i\right)'\in\mathcal T_K$, which implies $\bigcup_{i\in I}A_i\in\mathcal T$.
>
> Therefore $(X,\mathcal T)$ is a topological space. Let $K\subseteq X$. Now
> $$K\text{ is }\mathcal T\text{-closed}\iff K'\in\mathcal T\iff(K')'=K\in\mathcal T_K.$$

###### Bibliography.

[1] *420-Week 1-Lecture 1*. (n.d.). [Lecture material] (pp. 2, 3, 4, 5). [420-Week 1-Lecture 1.pdf](_materials/_sources/420-Week%201-Lecture%201.pdf)

#mathematics #point-set-topology #theorem
