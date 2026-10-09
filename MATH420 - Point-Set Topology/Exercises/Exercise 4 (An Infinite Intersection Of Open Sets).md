# Exercise 4 (An Infinite Intersection Of Open Sets)

We know that the intersection of finitely many open sets is open. But if we consider an arbitrary collection of open sets, their intersection need not be open.

Let $X=\mathbb Z^+=\{1,2,3,4,\ldots\}$ and $\mathcal T$ be the [[Definition 3 (Cofinite Topology)]] on $X$. Consider $A_n=\{1,n,n+1,n+2,n+3,\ldots\}$ for $n=1,2,3,\ldots$. Show that $A_n\in\mathcal T$ for each $n$. Find $\bigcap_{n=1}^\infty A_n$. Is this intersection $\mathcal T$-open?

^nt-a91d6d344080f381

###### Proof.

> [!proof]
> $A_1=\{1,1,2,3,4,\ldots\}=\{1,2,3,4,\ldots\}=\mathbb Z^+=X$. Thus $X\setminus A_1=X\setminus X=\emptyset$ is a finite set.
>
> $A_2=\{1,2,3,4,\ldots\}=\mathbb Z^+=X$ and $X\setminus A_2=\emptyset$ is a finite set. Hence $A_1,A_2\in\mathcal T$.
>
> $X\setminus A_n=\{2,3,4,\ldots,n-1\}$ for $n\ge3$. Because $X\setminus A_n$ is finite for $n\ge3$, $A_n\in\mathcal T$.
>
> $$\begin{aligned}
> \bigcap_{n=1}^\infty A_n
> &=A_1\cap A_2\cap A_3\cap A_4\cap A_5\cap\cdots\\
> &=\{1,1,2,3,4,5,\ldots\}\cap\{1,2,3,4,5,\ldots\}\\
> &\quad\cap\{1,3,4,5,6,\ldots\}\cap\{1,4,5,6,\ldots\}\\
> &\quad\cap\{1,5,6,7,\ldots\}\cap\cdots\\
> &=\{1\}.
> \end{aligned}$$
> $$\left[\bigcap_{n=1}^\infty A_n\right]'=\{1\}'=\mathbb Z^+\setminus\{1\}=\{2,3,4,\ldots\}$$
> is not a finite set. Therefore $\bigcap_{n=1}^\infty A_n\notin\mathcal T$.

###### Bibliography.

[1] *420-Week 1-Lecture 2*. (n.d.). [Lecture material] (pp. 4, 5, 6). [420-Week 1-Lecture 2.pdf](../_materials/_sources/420-Week%201-Lecture%202.pdf)

#mathematics #point-set-topology #exercise
