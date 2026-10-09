> [!prop] [[Proposition 6 (Local Characterization Of A Basis)]]: Let $(X,\mathcal T)$ be a topological space and $\mathcal B\subseteq\mathcal T$. Then $\mathcal B$ is a base for $\mathcal T$ iff, for every $U\in\mathcal T$ and every $x\in U$, there exists $B\in\mathcal B$ such that $x\in B\subseteq U$.


^nt-5d4630463935d59f

###### Proof.

> [!proof]
> i. Let $U\in\mathcal T$ and $x\in U$. Because $\mathcal B$ is a base for $\mathcal T$ and $U\in\mathcal T$, there exists $\mathcal B'\subseteq\mathcal B$ such that $U=\bigcup\mathcal B'$, by [[Definition 12 (Basis For A Topology)]]. On the other hand, $x\in U=\bigcup\mathcal B'$, so there exists $B\in\mathcal B'\subseteq\mathcal B$ such that $x\in B\subseteq U$.
> ii. Conversely, let $U\in\mathcal T$. Take any point $x$ in $U$. By hypothesis, there exists $B_x\in\mathcal B$ such that $x\in B_x\subseteq U$. Define
> $$\mathcal B'_x=\{B_x\mid B_x\in\mathcal B,\ x\in B_x\subseteq U\}\subseteq\mathcal B.$$
> Then
> $$U\subseteq\bigcup_{x\in U}\mathcal B'_x=\bigcup_{B_x\in\mathcal B'_x}B_x\subseteq U,$$
> i.e. $U=\bigcup\mathcal B'_x$. Thus $\mathcal B$ is a base for $\mathcal T$.

###### Bibliography.

[1] *420-Week 2-Lecture 2*. (n.d.). [Lecture material] (pp. 4, 5). [420-Week 2-Lecture 2.pdf](_materials/_sources/420-Week%202-Lecture%202.pdf)

#mathematics #point-set-topology #proposition
