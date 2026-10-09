> [!def] [[Definition 11 (Cocountable Topology)]]: Let $X\ne\emptyset$ and
> $$\mathcal T=\{\emptyset\}\cup\{A\mid A\subseteq X,\ X\setminus A\text{ is countable}\}.$$
> Then $\mathcal T$ is a topology on $X$. It is called the cocountable topology or the countable complement topology on $X$.
>
> A proper subset $K$ of $X$ is closed iff
> $$X\setminus K\in\mathcal T\iff K=X\setminus(X\setminus K)\text{ is countable}.$$
> In other words, a subset $K$ of $X$ is closed iff $K$ is countable or $K=\emptyset$ or $K=X$.

^nt-0618d1d8b2c5c224

###### Examples.

i. Let $X$ be an uncountable set. Let $\mathcal T$ and $\mathcal D$ be the cocountable topology and the discrete topology on $X$. Recall that $\mathcal D$ is the finest topology on $X$. Hence $\mathcal T\subseteq\mathcal D$. But $\mathcal D$ is not coarser than $\mathcal T$. Hence, if $X$ is uncountable, then the discrete topology and cocountable topology on $X$ are different.

For example, take $X=\mathbb R$. Let $A=\mathbb R\setminus\mathbb Q$. Because both $A=\mathbb R\setminus\mathbb Q$ and $\mathbb R\setminus A=\mathbb Q$ are subsets of $\mathbb R$, $A$ is both $\mathcal D$-open and $\mathcal D$-closed.

Now, because $\mathbb R\setminus A=\mathbb Q$ is countable, $A\in\mathcal T$. But because $A=\mathbb R\setminus\mathbb Q$ is uncountable, $A$ is not $\mathcal T$-closed.

###### Bibliography.

[1] *420-Week 2-Lecture 1*. (n.d.). [Lecture material] (pp. 5, 6). [420-Week 2-Lecture 1.pdf](_materials/_sources/420-Week%202-Lecture%201.pdf)

#mathematics #point-set-topology #definition
