# Exercise 14 (Convergence In A Cocountable Space)

Let $(X,\mathcal T)$ be a cocountable topological space, and $(x_n)$ be a sequence of points in $X$. Show that $\lim_{n\to\infty}x_n=x_0$ iff there exists a positive integer $n_0$ such that $n\ge n_0\Rightarrow x_n=x_0$.

^nt-d412ee5695e99197

###### Proof.

> [!proof]
> i. Let $\lim_{n\to\infty}x_n=x_0$. Suppose, to the contrary, that such a positive integer does not exist. Then the set
> $$K=\{n\in\mathbb Z^+\mid x_n\ne x_0\}$$
> is countably infinite. Now the set
> $$F=\{x_n\mid n\in K\}=\{x_n\mid x_n\ne x_0\}$$
> is countable. $F$ may or may not be finite. Hence $U=X\setminus F\in\mathcal T$, by [[Definition 11 (Cocountable Topology)]], and $x_0\in U$. Since $\lim_{n\to\infty}x_n=x_0$, there exists a positive integer $n_0$ such that
> $$n\ge n_0\Rightarrow x_n\in U=X\setminus F,$$
> by [[Definition 10 (Convergence Of A Sequence)]].
>
> Since $K$ is an infinite set, there exists a positive integer $n_1\in K$ such that $n_1\ge n_0$. It follows that $x_{n_1}\in U=X\setminus F$. On the other hand, because $n_1\in K$, $x_{n_1}\in F$. This is a contradiction.
>
> Therefore $(x_n)$ is of the form
> $$(x_n)=(x_1,x_2,\ldots,x_{n_0-1},x_0,x_0,x_0,\ldots).$$
> ii. Conversely, assume that $(x_n)$ is of the form
> $$(x_n)=(x_1,\ldots,x_{n_0-1},x_0,x_0,\ldots,x_0,\ldots).$$
> Let $U\in\mathcal T$ with $x_0\in U$. Since $x_n=x_0$ for $n\ge n_0$, $n\ge n_0\Rightarrow x_n\in U$. Thus $\lim_{n\to\infty}x_n=x_0$.

###### Bibliography.

[1] *420-Week 2-Lecture 1*. (n.d.). [Lecture material] (pp. 9, 10). [420-Week 2-Lecture 1.pdf](../_materials/_sources/420-Week%202-Lecture%201.pdf)
[2] *420-Week 2-Lecture 2*. (n.d.). [Lecture material] (p. 1). [420-Week 2-Lecture 2.pdf](../_materials/_sources/420-Week%202-Lecture%202.pdf)

#mathematics #point-set-topology #exercise
