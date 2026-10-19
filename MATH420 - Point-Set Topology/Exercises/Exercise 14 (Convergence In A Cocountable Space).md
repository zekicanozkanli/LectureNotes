# Exercise 14 (Convergence In A Cocountable Space)

Let $(X,\mathcal T)$ be a cocountable topological space, and $(x_n)$ be a sequence of points in $X$. Show that $\lim_{n\to\infty}x_n=x_0$ iff there exists a positive integer $n_0$ such that $n\ge n_0\Rightarrow x_n=x_0$.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Suppose $x_n\to x_0$. Define
> $$F=\{x_n:n\in\mathbb N\}\setminus\{x_0\},\qquad U=X\setminus F.$$
> Since $F$ is countable, $U$ is open in the cocountable topology, and $x_0\in U$. By convergence, there exists a positive integer $n_0$ such that $x_n\in U$ for every $n\ge n_0$. But every term of the sequence belongs to $F\cup\{x_0\}$, so
> $$n\ge n_0\implies x_n\in U\cap(F\cup\{x_0\})=\{x_0\}.$$
> Thus $x_n=x_0$ for every $n\ge n_0$.
>
> ($\Leftarrow$) Conversely, if $x_n=x_0$ for every $n\ge n_0$, then every open set containing $x_0$ contains $x_n$ for every $n\ge n_0$. Hence $x_n\to x_0$. $\blacksquare$

###### Bibliography.

[1] *420-Week 2-Lecture 1*. (n.d.). [Lecture material] (pp. 9, 10). [420-Week 2-Lecture 1.pdf](420-Week%202-Lecture%201.pdf)
[2] *420-Week 2-Lecture 2*. (n.d.). [Lecture material] (p. 1). [420-Week 2-Lecture 2.pdf](420-Week%202-Lecture%202.pdf)

#mathematics #point-set-topology #exercise #weak 
