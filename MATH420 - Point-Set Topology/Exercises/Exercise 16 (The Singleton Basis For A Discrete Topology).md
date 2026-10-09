# Exercise 16 (The Singleton Basis For A Discrete Topology)

Let $(X,\mathcal D)$ be the discrete space. Show that the class $\mathcal B=\{\{x\}\mid x\in X\}$ is a base for $\mathcal D$.

^nt-12f4ad3e1c114dfe

###### Proof.

> [!proof]
> i. $\mathcal B\subseteq\mathcal D$: $\mathcal D$ is the discrete topology on $X$, and hence any subset of $X$ is $\mathcal D$-open, as in [[Definition 1 (Topological Space)]]. In particular, $\{x\}\in\mathcal D$ for each $x\in X$. Therefore $\mathcal B\subseteq\mathcal D$.
> ii. Let $A\in\mathcal D$. Because we can express $A$ as $A=\bigcup_{a\in A}\{a\}$, any $\mathcal D$-open subset of $X$ can be expressed as a union of members of $\mathcal B$.
>
> Therefore $\mathcal B$ is a base for $\mathcal D$, by [[Definition 12 (Basis For A Topology)]].

###### Bibliography.

[1] *420-Week 2-Lecture 2*. (n.d.). [Lecture material] (p. 6). [420-Week 2-Lecture 2.pdf](../_materials/_sources/420-Week%202-Lecture%202.pdf)

#mathematics #point-set-topology #exercise
