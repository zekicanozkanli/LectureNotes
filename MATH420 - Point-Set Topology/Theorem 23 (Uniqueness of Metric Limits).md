
> [!thm] [Theorem 23 (Uniqueness of Metric Limits)](Theorem%2023%20%28Uniqueness%20of%20Metric%20Limits%29.md): Every convergent sequence in a metric space has a unique limit.

###### Proof.
> [!pf] *Proof.* Suppose $x_n\to x$ and $x_n\to y$. If $x\ne y$, let $\varepsilon=d(x,y)>0$. Choose $N_1,N_2$ such that $n\geq N_1$ implies $d(x_n,x)<\varepsilon/2$ and $n\geq N_2$ implies $d(x_n,y)<\varepsilon/2$. For $n\geq\max\{N_1,N_2\}$, the point $x_n$ belongs to both $S_d(x,\varepsilon/2)$ and $S_d(y,\varepsilon/2)$, whose intersection is empty by [Theorem 22 (Metric Spaces Are Hausdorff)](Theorem%2022%20%28Metric%20Spaces%20Are%20Hausdorff%29.md). This contradiction gives $x=y$.$\blacksquare$

###### Dependencies.
- [Definition 24 (Metric Space)](Definition%2024%20%28Metric%20Space%29.md)
- [Definition 10 (Convergence Of A Sequence)](Definition%2010%20%28Convergence%20Of%20A%20Sequence%29.md)
- [Theorem 22 (Metric Spaces Are Hausdorff)](Theorem%2022%20%28Metric%20Spaces%20Are%20Hausdorff%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 2.pdf](_attachments/420-Week%207-Lecture%202.pdf) (pp. 162 (3), 163 (4)).

#mathematics #point-set-topology #theorem
