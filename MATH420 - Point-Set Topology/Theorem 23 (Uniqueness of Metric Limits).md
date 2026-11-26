
> [!thm] [Theorem 23 (Uniqueness of Metric Limits)](Theorem%2023%20%28Uniqueness%20of%20Metric%20Limits%29.md): Every convergent sequence in a metric space has a unique limit.

###### Proof.
> [!pf] *Proof.* Suppose that $(x_n)$ converges to both $x$ and $y$. Assume, for contradiction, that $x\neq y$ and set $\varepsilon=d(x,y)>0$.
>
> By [Theorem 22 (Metric Spaces Are Hausdorff)](Theorem%2022%20%28Metric%20Spaces%20Are%20Hausdorff%29.md),
>
> $$
> S_d(x,\varepsilon/2)\cap S_d(y,\varepsilon/2)=\emptyset.
> $$
>
> Since $x_n\to x$, by [Definition 10 (Convergence Of A Sequence)](Definition%2010%20%28Convergence%20Of%20A%20Sequence%29.md), there exists $N_1\in\mathbb{N}$ such that
>
> $$
> n\geq N_1\implies x_n\in S_d(x,\varepsilon/2).
> $$
>
> Similarly, since $x_n\to y$, there exists $N_2\in\mathbb{N}$ such that
>
> $$
> n\geq N_2\implies x_n\in S_d(y,\varepsilon/2).
> $$
>
> Taking $N=\max\{N_1,N_2\}$, for every $n\geq N$ we have
>
> $$
> x_n\in S_d(x,\varepsilon/2)
> \cap S_d(y,\varepsilon/2)=\emptyset,
> $$
>
> which is a contradiction. Therefore, $x=y$.$\blacksquare$

###### Dependencies.
- [Definition 24 (Metric Space)](Definition%2024%20%28Metric%20Space%29.md)
- [Definition 10 (Convergence Of A Sequence)](Definition%2010%20%28Convergence%20Of%20A%20Sequence%29.md)
- [Theorem 22 (Metric Spaces Are Hausdorff)](Theorem%2022%20%28Metric%20Spaces%20Are%20Hausdorff%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 2.pdf](_attachments/420-Week%207-Lecture%202.pdf) (pp. 162 (3), 163 (4)).

#mathematics #point-set-topology #theorem
