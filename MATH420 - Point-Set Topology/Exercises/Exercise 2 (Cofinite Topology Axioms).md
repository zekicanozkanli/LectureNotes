# Exercise 2 (Cofinite Topology Axioms)

Let $X\ne\emptyset$ and $\mathcal T=\{\emptyset\}\cup\{A\mid A\subseteq X,\ A^c\text{ is finite}\}$, as in [[Definition 3 (Cofinite Topology)]]. Show that $\mathcal T$ is a topology on $X$.

###### Proof.
> [!pf] *Proof.* By definition, $\varnothing\in\mathcal T$. Since $X^c=\varnothing$ is finite, $X\in\mathcal T$.
>
> Let $(A_i)_{i\in I}$ be an arbitrary family of members of $\mathcal T$. ==🟡If every $A_i$ is empty,== then $\bigcup_{i\in I}A_i=\varnothing\in\mathcal T$. Otherwise, choose $i_0\in I$ such that $A_{i_0}\ne\varnothing$. Then $A_{i_0}^c$ is finite, and
> $$\left(\bigcup_{i\in I}A_i\right)^c=\bigcap_{i\in I}A_i^c\subseteq A_{i_0}^c.$$
> Thus the union has finite complement and belongs to $\mathcal T$.
>
> Let $A_1,\ldots,A_n\in\mathcal T$, where $n\ge1$. ==🟡If some $A_i=\varnothing$, their intersection is empty== and belongs to $\mathcal T$. Otherwise, every $A_i^c$ is finite. By De Morgan's law,
> $$\left(\bigcap_{i=1}^{n}A_i\right)^c=\bigcup_{i=1}^{n}A_i^c,$$
> which is finite. Hence the intersection belongs to $\mathcal T$.
>
> Therefore $\mathcal T$ is a topology on $X$. $\blacksquare$

###### Bibliography.

[1] *420-Week 1-Lecture 1*. (n.d.). [Lecture material] (pp. 8, 9). [420-Week 1-Lecture 1.pdf](420-Week%201-Lecture%201.pdf)
[2] *420-Week 1-Lecture 2*. (n.d.). [Lecture material] (p. 1). [420-Week 1-Lecture 2.pdf](420-Week%201-Lecture%202.pdf)

#mathematics #point-set-topology #exercise
