# Exercise 15 (Proving That Continuous Functions Preserve Convergence)

Prove [[Theorem 3 (Continuous Functions Preserve Convergence)]]: let $(X,\mathcal T)$ and $(Y,\mathcal V)$ be topological spaces, and let $f:X\to Y$ be continuous. If $x_0\in X$ and $\lim_{n\to\infty}x_n=x_0$, show that $\lim_{n\to\infty}f(x_n)=f(x_0)$.

###### Proof.
> [!pf] *Proof.* Let $V\in\mathcal V$ with $f(x_0)\in V$. Since $f$ is continuous, $U=f^{-1}(V)\in\mathcal T$, and $x_0\in U$. Since $x_n\to x_0$, there exists a positive integer $n_0$ such that $x_n\in U$ for every $n\ge n_0$. By the definition of preimage, $f(x_n)\in V$ for every $n\ge n_0$. Since $V$ was arbitrary, $f(x_n)\to f(x_0)$. $\blacksquare$

###### Bibliography.

[1] *420-Week 2-Lecture 2*. (n.d.). [Lecture material] (p. 2). [420-Week 2-Lecture 2.pdf](420-Week%202-Lecture%202.pdf)

#mathematics #point-set-topology #exercise
