# Exercise 3 (Five Classes On Three Points)

Let $X=\{a,b,c\}$. Consider the following classes of subsets of $X$:

i. $\mathcal T_1=\{\emptyset,\{a\},\{a,b\},X\}$.

ii. $\mathcal T_2=\{\emptyset,\{b\},\{a,b\},\{b,c\},X\}$.

iii. $\mathcal T_3=\{\emptyset,\{c\},\{a,c\},\{b,c\},X\}$.

iv. $\mathcal T_4=\{\emptyset,\{a\},\{b\},\{a,b\},X\}$.

v. $\mathcal T_5=\{\emptyset,\{a\},\{b\},\{a,c\},X\}$.

Determine whether each $\mathcal T_i$ is a topology on $X$. If $\mathcal T_i$ is a topology, find all $\mathcal T_i$-closed subsets of $X$.

^nt-e186c4c8d26eee74

###### Proof.

> [!proof]
> $\mathcal T_1$ is a topology on $X$. $\mathcal T_2$ is also a topology on $X$. Similarly, you can show that $\mathcal T_3$ and $\mathcal T_4$ are topologies on $X$.
>
> $\{a\},\{b\}\in\mathcal T_5$, but $\{a\}\cup\{b\}=\{a,b\}\notin\mathcal T_5$. Thus $\mathcal T_5$ is not a topology on $X$, by [[Definition 1 (Topological Space)]].
>
> Let us find $\mathcal T_i$-closed subsets of $X$, using [[Definition 2 (Closed Sets)]]:
> i. For $\mathcal T_1=\{\emptyset,\{a\},\{a,b\},X\}$,
> $$(\mathcal T_1)_K=\{X,\{b,c\},\{c\},\emptyset\}.$$
> ii. For $\mathcal T_2=\{\emptyset,\{b\},\{a,b\},\{b,c\},X\}$,
> $$(\mathcal T_2)_K=\{X,\{a,c\},\{c\},\{a\},\emptyset\}.$$
> iii. For $\mathcal T_3=\{\emptyset,\{c\},\{a,c\},\{b,c\},X\}$,
> $$(\mathcal T_3)_K=\{X,\{a,b\},\{b\},\{a\},\emptyset\}.$$
> iv. For $\mathcal T_4=\{\emptyset,\{a\},\{b\},\{a,b\},X\}$,
> $$(\mathcal T_4)_K=\{X,\{b,c\},\{a,c\},\{c\},\emptyset\}.$$

###### Bibliography.

[1] *420-Week 1-Lecture 2*. (n.d.). [Lecture material] (pp. 3, 4). [420-Week 1-Lecture 2.pdf](../_materials/_sources/420-Week%201-Lecture%202.pdf)

#mathematics #point-set-topology #exercise
