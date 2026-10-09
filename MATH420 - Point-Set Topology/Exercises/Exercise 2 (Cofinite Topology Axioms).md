# Exercise 2 (Cofinite Topology Axioms)

Let $X\ne\emptyset$ and $\mathcal T=\{\emptyset\}\cup\{A\mid A\subseteq X,\ A'\text{ is finite}\}$, as in [[Definition 3 (Cofinite Topology)]]. Show that $\mathcal T$ is a topology on $X$.

^nt-73021f73030ea25c

###### Proof.

> [!proof]
> We verify the three axioms in [[Definition 1 (Topological Space)]].
> i. By definition of $\mathcal T$, $\emptyset\in\mathcal T$. Since $X\setminus X=\emptyset$ and $\emptyset$ is finite, $X\in\mathcal T$.
> ii. Let $A_1,A_2\in\mathcal T$. If $A_1=\emptyset$ or $A_2=\emptyset$, then $A_1\cap A_2=\emptyset\in\mathcal T$. If $A_1\ne\emptyset$ and $A_2\ne\emptyset$, then $A_1'$ and $A_2'$ are finite sets, and so $(A_1\cap A_2)'=A_1'\cup A_2'$ is finite by [[Proposition 1 (De Morgan's Laws)]]. Thus $A_1\cap A_2\in\mathcal T$.
> iii. Let $A_i\in\mathcal T$ for each $i\in I$. If $A_i=\emptyset$ for each $i\in I$, then $\bigcup_{i\in I}A_i=\emptyset\in\mathcal T$. Assume that there exists $i_0\in I$ such that $A_{i_0}\ne\emptyset$. Then
> $$A_{i_0}\subseteq\bigcup_{i\in I}A_i\quad\Rightarrow\quad\left(\bigcup_{i\in I}A_i\right)'=\bigcap_{i\in I}A_i'\subseteq A_{i_0}'.$$
> Since $A_{i_0}'$ is finite and $\left(\bigcup_{i\in I}A_i\right)'\subseteq A_{i_0}'$, $\left(\bigcup_{i\in I}A_i\right)'$ is finite. Hence $\bigcup_{i\in I}A_i\in\mathcal T$.
>
> Therefore $(X,\mathcal T)$ is a topological space.

###### Bibliography.

[1] *420-Week 1-Lecture 1*. (n.d.). [Lecture material] (pp. 8, 9). [420-Week 1-Lecture 1.pdf](../_materials/_sources/420-Week%201-Lecture%201.pdf)
[2] *420-Week 1-Lecture 2*. (n.d.). [Lecture material] (p. 1). [420-Week 1-Lecture 2.pdf](../_materials/_sources/420-Week%201-Lecture%202.pdf)

#mathematics #point-set-topology #exercise
