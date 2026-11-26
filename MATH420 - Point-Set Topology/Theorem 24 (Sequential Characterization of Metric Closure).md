
> [!thm] [Theorem 24 (Sequential Characterization of Metric Closure)](Theorem%2024%20%28Sequential%20Characterization%20of%20Metric%20Closure%29.md): Let $(X,d)$ be a metric space and $A\subseteq X$. Then $x\in\overline{A}$ if and only if some sequence $(x_n)$ of points of $A$ satisfies $d(x_n,x)\to0$.

###### Proof.
> [!pf] *Proof.* $(\Rightarrow)$ Suppose $x\in\overline{A}$. By [Proposition 07 (Closure via a Basis)](Proposition%2007%20%28Closure%20via%20a%20Basis%29.md) and [Theorem 20 (Open Balls Form a Basis)](Theorem%2020%20%28Open%20Balls%20Form%20a%20Basis%29.md), every open ball centred at $x$ intersects $A$. In particular,
>
> $$
> S_d\left(x,\frac{1}{n}\right)\cap A\neq\emptyset,
> \qquad\forall n\geq1.
> $$
>
> For each $n\geq1$, choose
>
> $$
> x_n\in S_d\left(x,\frac{1}{n}\right)\cap A.
> $$
>
> Then $x_n\in A$ and
>
> $$
> 0\leq d(x_n,x)<\frac{1}{n}.
> $$
>
> By the squeeze theorem,
>
> $$
> \lim_{n\to\infty}d(x_n,x)=0.
> $$
>
> $(\Leftarrow)$ Suppose there exists a sequence $(x_n)$ in $A$ such that $d(x_n,x)\to0$.
>
> Let $\varepsilon>0$. By [Definition 10 (Convergence Of A Sequence)](Definition%2010%20%28Convergence%20Of%20A%20Sequence%29.md), there exists $N\in\mathbb{N}$ such that
>
> $$
> n\geq N\implies x_n\in S_d(x,\varepsilon).
> $$
>
> Since $x_n\in A$ for every $n$, we obtain
>
> $$
> x_N\in S_d(x,\varepsilon)\cap A.
> $$
>
> Consequently,
>
> $$
> S_d(x,\varepsilon)\cap A\neq\emptyset.
> $$
>
> Since $\varepsilon>0$ was arbitrary, by [Proposition 07 (Closure via a Basis)](Proposition%2007%20%28Closure%20via%20a%20Basis%29.md) and [Theorem 20 (Open Balls Form a Basis)](Theorem%2020%20%28Open%20Balls%20Form%20a%20Basis%29.md), $x\in\overline{A}$.$\blacksquare$

###### Dependencies.
- [Definition 24 (Metric Space)](Definition%2024%20%28Metric%20Space%29.md)
- [Definition 25 (Open Ball)](Definition%2025%20%28Open%20Ball%29.md)
- [Theorem 20 (Open Balls Form a Basis)](Theorem%2020%20%28Open%20Balls%20Form%20a%20Basis%29.md)
- [Definition 19 (Closure)](Definition%2019%20%28Closure%29.md)
- [Proposition 07 (Closure via a Basis)](Proposition%2007%20(Closure%20via%20a%20Basis).md)
- [Definition 10 (Convergence Of A Sequence)](Definition%2010%20%28Convergence%20Of%20A%20Sequence%29.md)
- Squeeze theorem (real sequences; external result, no separate course note)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 2.pdf](_attachments/420-Week%207-Lecture%202.pdf) (pp. 163 (4), 164 (5)).

#mathematics #point-set-topology #theorem
