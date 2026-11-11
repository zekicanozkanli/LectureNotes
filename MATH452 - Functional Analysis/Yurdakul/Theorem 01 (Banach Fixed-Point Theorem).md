
> [!thm] [Theorem 01 (Banach Fixed-Point Theorem)](Theorem%2001%20%28Banach%20Fixed-Point%20Theorem%29.md): Let $(X,d)$ be a {nonempty} complete metric space and let $T\colon X\to X$ be a contraction with constant $\lambda\in(0,1)$, so $d(Tx,Ty)\leq\lambda d(x,y)$ for all $x,y\in X$. Then $T$ has a unique fixed point $\bar{x}$. For each $x_{0}\in X$, the successive approximations $x_{n+1}=T(x_{n})$ converge to $\bar{x}$ and satisfy
>
> $$
> d(x_{n},\bar{x})\leq\frac{\lambda^{n}}{1-\lambda}d(x_{0},x_{1}),\qquad n\geq 0.
> $$
>

###### Motivation.
The contraction theorem gives existence and uniqueness of a fixed point and supplies a method of *successive approximations* with a bound on the error at each step.

###### Examples.
> [!eg] Ex. 1: The quartic root approximation to the requested tolerance is {unresolved} (see [Exercise 01 (Quartic Root by Iteration)](Exercises/Exercise%2001%20%28Quartic%20Root%20by%20Iteration%29.md)).

> [!eg] Ex. 2: Equip $\mathbb{R}^{m}$ with $d_{\infty}(x,z)=\max_{1\leq i\leq m}|x_{i}-z_{i}|$. Given an $m\times m$ matrix $A$ and $y\in\mathbb{R}^{m}$, set $B=I-A=(b_{ij})$ and $S_{y}(x)=Bx+y$. Then $S_{y}(x)=x$ if and only if $Ax=y$. For any $x,z\in\mathbb{R}^{m}$,
>
> $$
> \begin{aligned}
> d_{\infty}(S_{y}(x),S_{y}(z))
> &=\max_{1\leq i\leq m}\left|\sum_{j=1}^{m}b_{ij}(x_{j}-z_{j})\right|\\
> &\leq\left(\max_{1\leq i\leq m}\sum_{j=1}^{m}|b_{ij}|\right)d_{\infty}(x,z).
> \end{aligned}
> $$
>
> Thus, if the maximum absolute row sum of $B$ is less than $1$, then $S_{y}$ is a contraction. Its unique fixed point is the solution of $Ax=y$.

> [!eg] Ex. 3: The approximation of $\sqrt{2}$ to the requested tolerance is {unresolved} (see [Exercise 02 (Approximating the Square Root)](Exercises/Exercise%2002%20%28Approximating%20the%20Square%20Root%29.md)).

###### Proof.
> [!pf] *Proof.* Choose $x_{0}\in X$ and put $x_{n+1}=T(x_{n})$ for $n\geq 0$. Repeated application of the contraction inequality gives $d(x_{n},x_{n+1})\leq\lambda^{n}d(x_{0},x_{1})$. For $m>n$ the triangle inequality and the geometric series give
>
> $$
> d(x_{n},x_{m})
> \leq\sum_{k=n}^{m-1}d(x_{k},x_{k+1})
> \leq\lambda^{n}d(x_{0},x_{1})\sum_{j=0}^{m-n-1}\lambda^{j}
> \leq\frac{\lambda^{n}}{1-\lambda}d(x_{0},x_{1}).
> $$
>
> For any $\varepsilon>0$, choose $N$ so that $\lambda^{N}d(x_{0},x_{1})/(1-\lambda)<\varepsilon$. The estimate and symmetry of $d$ give $d(x_{n},x_{m})<\varepsilon$ whenever $m,n\geq N$. Therefore $(x_{n})$ is Cauchy and converges to some $\bar{x}\in X$ by completeness.
>
> Since $T$ is continuous, $T(x_{n})\to T(\bar{x})$. The sequence $T(x_{n})=x_{n+1}$ also converges to $\bar{x}$, so $T(\bar{x})=\bar{x}$. If $\bar{y}$ is another fixed point, then $d(\bar{x},\bar{y})=d(T(\bar{x}),T(\bar{y}))\leq\lambda d(\bar{x},\bar{y})$, which forces $\bar{x}=\bar{y}$. Finally, for each fixed $n$, take $m\to\infty$ in the estimate for $d(x_{n},x_{m})$ using continuity of the distance in its second argument. This yields the stated error bound. $\blacksquare$

###### Dependencies.
- Complete Metric Space {unresolved}
- Cauchy Sequence {unresolved}
- Geometric Series {unresolved}

###### References.
[1] Yurdakul (2026 Fall) *Lecture* (Week 6, Lecture 2, pp. 1–2 and the linear-system example)  
[2] {Haaser} and Sullivan, *Real Analysis* (recommended in lecture).

#mathematics #functional-analysis #theorem
