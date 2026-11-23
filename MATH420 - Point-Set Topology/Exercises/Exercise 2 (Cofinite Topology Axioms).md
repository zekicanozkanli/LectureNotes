# Exercise 2 (Cofinite Topology Axioms)

Let $X\ne\emptyset$ and $\mathcal T=\{\emptyset\}\cup\{A\mid A\subseteq X,\ A^c\text{ is finite}\}$, as in [[Definition 3 (Cofinite Topology)]]. Show that $\mathcal T$ is a topology on $X$.

###### Proof.
> [!pf] *Proof.* We verify the three axioms of a topology on $X$.
>
> First, $\emptyset \in \mathcal{T}$ by definition, and $X \in \mathcal{T}$ since $X \setminus X = \emptyset$ is finite.
>
> Next, let $\{A_i\}_{i \in I}$ be an arbitrary family of sets in $\mathcal{T}$. If $A_i = \emptyset$ for all $i \in I$, then $\bigcup_{i \in I} A_i = \emptyset \in \mathcal{T}$. Otherwise, there exists an index $i_0 \in I$ such that $A_{i_0} \neq \emptyset$, so that $X \setminus A_{i_0}$ is finite. By De Morgan's law,
> $$X \setminus \bigcup_{i \in I} A_i = \bigcap_{i \in I} (X \setminus A_i) \subseteq X \setminus A_{i_0}.$$
> Being a subset of the finite set $X \setminus A_{i_0}$, the complement $X \setminus \bigcup_{i \in I} A_i$ is finite, whence $\bigcup_{i \in I} A_i \in \mathcal{T}$.
>
> Finally, let $A_1, \dots, A_n \in \mathcal{T}$ with $n \ge 1$. If $A_i = \emptyset$ for some $i \in \{1, \dots, n\}$, then $\bigcap_{i=1}^n A_i = \emptyset \in \mathcal{T}$. Otherwise, $X \setminus A_i$ is finite for every $i \in \{1, \dots, n\}$, and by De Morgan's law,
> $$X \setminus \bigcap_{i=1}^n A_i = \bigcup_{i=1}^n (X \setminus A_i),$$
> which is finite as a finite union of finite sets. Thus $\bigcap_{i=1}^n A_i \in \mathcal{T}$, and $\mathcal{T}$ is a topology on $X$. $\blacksquare$

###### Bibliography.

[1] *420-Week 1-Lecture 1*. (n.d.). [Lecture material] (pp. 8, 9). [420-Week 1-Lecture 1.pdf](420-Week%201-Lecture%201.pdf)
[2] *420-Week 1-Lecture 2*. (n.d.). [Lecture material] (p. 1). [420-Week 1-Lecture 2.pdf](420-Week%201-Lecture%202.pdf)

#mathematics #point-set-topology #exercise
