
> [!thm] [Theorem 25 (Metric Continuity Criteria)](Theorem%2025%20%28Metric%20Continuity%20Criteria%29.md): Let $(X,d)$ and $(X',d')$ be metric spaces, $f:X\to X'$, and $x_0\in X$. The following are equivalent:  
> i. $f$ is continuous at $x_0$.  
> ii. For every $\varepsilon>0$ there exists $\delta>0$ such that $d(x,x_0)<\delta$ implies $d'(f(x),f(x_0))<\varepsilon$.  
> iii. For every sequence $(x_n)$ in $X$, $d(x_n,x_0)\to0$ implies $d'(f(x_n),f(x_0))\to0$.

###### Examples.
> [!eg] Ex. 1: For the usual metrics on $\mathbb{R}$, the second condition reads: for every $\varepsilon>0$ there is $\delta>0$ such that $|x-x_0|<\delta$ implies $|f(x)-f(x_0)|<\varepsilon$. The third reads: $\lim_{n\to\infty}x_n=x_0$ implies $\lim_{n\to\infty}f(x_n)=f(x_0)$.

###### Dependencies.
- [Definition 24 (Metric Space)](Definition%2024%20%28Metric%20Space%29.md)
- [Theorem 19 (Topology Induced by a Metric)](Theorem%2019%20%28Topology%20Induced%20by%20a%20Metric%29.md)
- [Definition 23 (Continuity at a Point)](Definition%2023%20%28Continuity%20at%20a%20Point%29.md)
- [Definition 10 (Convergence Of A Sequence)](Definition%2010%20%28Convergence%20Of%20A%20Sequence%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 2.pdf](_attachments/420-Week%207-Lecture%202.pdf) (pp. 165 (6), 166 (7)).

#mathematics #point-set-topology #theorem
