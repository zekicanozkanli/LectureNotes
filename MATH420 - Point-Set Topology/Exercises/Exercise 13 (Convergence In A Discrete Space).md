# Exercise 13 (Convergence In A Discrete Space)

Let $(x_n)$ be a sequence of points in a discrete topological space $(X,\mathcal D)$. Show that $\lim_{n\to\infty}x_n=x_0$ iff there exists a positive integer $n_0$ such that
$$n\ge n_0\Rightarrow x_n=x_0.$$
That is, $(x_n)$ is of the form
$$(x_n)=(x_1,x_2,\ldots,x_{n_0-1},x_0,x_0,x_0,\ldots).$$

^nt-90d78d445a97b6bf

###### Proof.

> [!proof]
> i. Assume that $\lim_{n\to\infty}x_n=x_0$. Since $\{x_0\}\in\mathcal D$ and $x_0\in\{x_0\}$, there exists a positive integer $n_0$ such that $n\ge n_0\Rightarrow x_n\in\{x_0\}$, i.e. $n\ge n_0\Rightarrow x_n=x_0$, by [[Definition 10 (Convergence Of A Sequence)]]. Hence $(x_n)$ is of the form
> $$(x_n)=(x_1,x_2,\ldots,x_{n_0-1},x_0,x_0,x_0,\ldots).$$
> ii. Conversely, let $U\in\mathcal D$ with $x_0\in U$. Since $x_n=x_0$ for all $n\ge n_0$, whenever $n\ge n_0$, $x_n\in U$. Thus $\lim_{n\to\infty}x_n=x_0$.

###### Bibliography.

[1] *420-Week 2-Lecture 1*. (n.d.). [Lecture material] (pp. 8, 9). [420-Week 2-Lecture 1.pdf](../_materials/_sources/420-Week%202-Lecture%201.pdf)

#mathematics #point-set-topology #exercise
