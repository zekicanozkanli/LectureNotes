# Exercise 5 (Intersection Of Topologies)

Let $\{\mathcal T_i\}_{i\in I}$ be any collection of topologies on a nonempty set $X$. Show that $\mathcal T=\bigcap_{i\in I}\mathcal T_i$ is a topology on $X$.

^nt-d8d0e54db1e8f22d

###### Proof.

> [!proof]
> We use [[Definition 1 (Topological Space)]].
> i. Because of topology axiom i, $\emptyset,X\in\mathcal T_i$ for all $i\in I$. This implies $\emptyset,X\in\bigcap_{i\in I}\mathcal T_i=\mathcal T$.
> ii. Let $A_1,A_2\in\mathcal T$. Then $A_1,A_2\in\mathcal T_i$ for every $i\in I$. Hence $A_1\cap A_2\in\mathcal T_i$ for every $i\in I$, and therefore $A_1\cap A_2\in\mathcal T$.
> iii. Let $A_j\in\mathcal T$ for $j\in J$. Thus $A_j\in\mathcal T_i$ for every $j\in J$ and every $i\in I$. Because $\mathcal T_i$ satisfies topology axiom iii,
> $$\bigcup_{j\in J}A_j\in\mathcal T_i\quad\text{for each }i\in I.$$
> Thus $\bigcup_{j\in J}A_j\in\mathcal T$.
>
> Therefore $\mathcal T$ is a topology on $X$.

###### Bibliography.

[1] *420-Week 1-Lecture 2*. (n.d.). [Lecture material] (pp. 7, 8). [420-Week 1-Lecture 2.pdf](../_materials/_sources/420-Week%201-Lecture%202.pdf)

#mathematics #point-set-topology #exercise
