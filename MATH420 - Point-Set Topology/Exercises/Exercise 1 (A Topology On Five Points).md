# Exercise 1 (A Topology On Five Points)

Let $X=\{a,b,c,d,e\}$ and
$$\mathcal T=\{\emptyset,X,\{a\},\{c,d\},\{a,c,d\},\{b,c,d,e\}\}.$$

i. Show that $(X,\mathcal T)$ is a topological space. Exercise; no proof is supplied.

ii. Find all $\mathcal T$-closed subsets of $X$.

iii. If any, find all nonempty proper subsets of $X$ which are both open and closed.

iv. Is there any subset of $X$ which is neither open nor closed?

^nt-f1349acc7298bfc6

###### Proof.

> [!proof]
> ii. Recall [[Definition 2 (Closed Sets)]]: $A\subseteq X$ is closed, or equivalently $A\in\mathcal T_K$, iff $X\setminus A\in\mathcal T$. Thus
> $$\mathcal T_K=\{X,\emptyset,\{b,c,d,e\},\{a,b,e\},\{b,e\},\{a\}\}.$$
> iii. $\{a\}$ and $\{b,c,d,e\}$ are the only nonempty proper subsets of $X$ which are both open and closed.
> iv. $\{b,d\}\subseteq X$, but $\{b,d\}\notin\mathcal T\cup\mathcal T_K$. Thus $\{b,d\}$ is neither open nor closed.

###### Bibliography.

[1] *420-Week 1-Lecture 1*. (n.d.). [Lecture material] (pp. 7, 8). [420-Week 1-Lecture 1.pdf](../_materials/_sources/420-Week%201-Lecture%201.pdf)

#mathematics #point-set-topology #exercise
