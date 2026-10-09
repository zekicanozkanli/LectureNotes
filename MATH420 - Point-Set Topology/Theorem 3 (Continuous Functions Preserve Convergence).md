> [!thm] [[Theorem 3 (Continuous Functions Preserve Convergence)]]: Let $(X,\mathcal T)$ and $(Y,\mathcal V)$ be two topological spaces, and $f:X\to Y$ be a $\mathcal T$-$\mathcal V$ continuous function. If $x_0\in X$ and $\lim_{n\to\infty}x_n=x_0$, then
> $$\lim_{n\to\infty}f(x_n)=f(x_0).$$

^nt-c8cfbcbd20f19e7a

###### Examples.

i. The converse of this result need not be correct in general. Counterexample: let $X=\mathbb R$ and $\mathcal T$ be the cocountable topology on $X$. Let $f:\mathbb R\to\mathbb R$ be defined by
$$f(x)=\begin{cases}\sqrt2,&x\in\mathbb Q,\\1,&x\notin\mathbb Q.\end{cases}$$

$\{1\}\in\mathcal T_K$, but $f^{-1}(\{1\})=\mathbb R\setminus\mathbb Q$ is not countable. Hence $f^{-1}(\{1\})\notin\mathcal T_K$, by [[Definition 11 (Cocountable Topology)]]. Thus $f$ is not $\mathcal T$-$\mathcal T$ continuous, by [[Theorem 2 (Continuity And Inverse Images Of Closed Sets)]].

Let $x_0\in\mathbb R$ and let $(x_n)$ be a sequence of real numbers such that $\lim_{n\to\infty}x_n=x_0$. In this case $\lim_{n\to\infty}f(x_n)=f(x_0)$. Why? The source asks this question without supplying a further solution.

In other words, in a topological space continuity implies sequential continuity, but sequential continuity need not imply continuity.

###### Proof.

The supplied lecture leaves the proof as an exercise: [[Exercises/Exercise 15 (Proving That Continuous Functions Preserve Convergence)]].

###### Bibliography.

[1] *420-Week 2-Lecture 2*. (n.d.). [Lecture material] (pp. 2, 3). [420-Week 2-Lecture 2.pdf](_materials/_sources/420-Week%202-Lecture%202.pdf)

#mathematics #point-set-topology #theorem
