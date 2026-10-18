
> [!def] [[Definition 10 (Convergence Of A Sequence)]]: Let $(X,\mathcal T)$ be a topological space and $(x_n)$ be a sequence of points in $(X,\mathcal T)$. We say that $(x_n)$ **converges** to a point $x_0\in X$ if for every $U\in\mathcal T$ containing $x_0$, there exists $n_0\in\mathbb N$ such that for every $n \ge n_0 \ x_n\in U$. That is to say, if $U$ contains almost all terms (all but finitely many terms) of the sequence, we say $(x_n)$ converges to $x_0$. We write $\lim_{n\to\infty}x_n=x_0$.

Note that convergence depends on the chosen topology. Let $X = \mathbb R$ and $x_n = \frac{1}{n}$. Then in the usual topology $\lim_{n\to\infty}x_n=0$, in discrete topology $\lim_{n\to\infty}x_n \neq 0$ as *no term* lies in $\{0\}$, and in indiscrete topology $\lim_{n\to\infty}x_n= \mathbb R$ as it converges to *every point*.

It is also important to note that the collection of convergent sequences is insufficient to describe topological spaces. To see this, recall that the co-countable and discrete topologies on an uncountable set $X$ are different, however, the collection of convergent sequences in these spaces are the same, see [[Exercise 13 (Convergence In A Discrete Space)]]) and [[Exercise 14 (Convergence In A Cocountable Space)]]). For another perspective, see [[Theorem 3 (Continuous Functions Preserve Convergence)]].

###### Examples.
> [!eg] Ex. 1: Both $(c,c,c,\ldots)$ and $(a,c,a,c,\ldots)$ converge precisely to $c$ in the displayed four-point topology (see [[Exercise 31 (Convergence in a Four-Point Space)]]).

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 9 (Sequence)]]

- [[Exercise 13 (Convergence In A Discrete Space)]]
- [[Exercise 14 (Convergence In A Cocountable Space)]]
- [[Theorem 3 (Continuous Functions Preserve Convergence)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] *420-Week 2-Lecture 1*. (n.d.). [Lecture material] (p. 4). [[_materials/420-Week 2-Lecture 1.pdf]]
[3] *420-Week 2-Lecture 2*. (n.d.). [Lecture material] (p. 1). [[_materials/420-Week 2-Lecture 2.pdf]]
[4] [[_attachments/420-Week 3-Lecture 3.pdf]] (pp. 79 (7), 80 (8), 81 (9)).

#mathematics #point-set-topology #definition
