---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 58"
source_author: "Bartle"
---

> [!thm] [[Theorem 5.3 (Lebesgue Dominated Convergence Theorem)]]: Let $(f_n)$ be a sequence of integrable functions which converges almost everywhere to a real-valued measurable function $f$. If there exists an integrable function $g$ such that $|f_n|\le g$ for all $n$, then $f$ is integrable and
> $$
> \int f\,d\mu=\lim\int f_n\,d\mu.
> $$

For the remainder of this chapter we shall let $f$ denote a function defined on $X\times[a,b]$ to $\mathbb R$ and shall assume that the function $x\mapsto f(x,t)$ is $\mathcal X$-measurable for each $t\in[a,b]$. Additional hypotheses will be stated explicitly.

> [!cor] [[Corollary 5.3.1 (Passing a Parameter Limit through the Integral)]]: Suppose that for some $t_0$ in $[a,b]$
> $$
> f(x,t_0)=\lim_{t\to t_0}f(x,t)
> $$
> for each $x\in X$, and that there exists an integrable function $g$ on $X$ such that $|f(x,t)|\le g(x)$. Then
> $$
> \int f(x,t_0)\,d\mu(x)=\lim_{t\to t_0}\int f(x,t)\,d\mu(x).
> $$

> [!cor] [[Corollary 5.3.2 (Continuity under the Integral Sign)]]: If the function $t\mapsto f(x,t)$ is continuous on $[a,b]$ for each $x\in X$, and if there is an integrable function $g$ on $X$ such that $|f(x,t)|\le g(x)$, then the function $F$ defined by
> $$
> F(t)=\int f(x,t)\,d\mu(x)
> $$
> is continuous for $t$ in $[a,b]$.

^continuity-parameter

> [!cor] [[Corollary 5.3.3 (Differentiation under the Integral Sign)]]: Suppose that for some $t_0\in[a,b]$, the function $x\mapsto f(x,t_0)$ is integrable on $X$, that $\partial f/\partial t$ exists on $X\times[a,b]$, and that there exists an integrable function $g$ on $X$ such that
> $$
> \left|\frac{\partial f}{\partial t}(x,t)\right|\le g(x).
> $$
> Then the function $F$ defined in Corollary 5.8 is differentiable on $[a,b]$ and
> $$
> \frac{dF}{dt}(t)=\frac{d}{dt}\int f(x,t)\,d\mu(x)
> =\int\frac{\partial f}{\partial t}(x,t)\,d\mu(x).
> $$

> [!cor] [[Corollary 5.3.4 (Interchanging Riemann and Lebesgue Integrals)]]: Under the hypotheses of Corollary 5.8,
> $$
> \begin{aligned}
> \int_a^b F(t)\,dt
> &=\int_a^b\left[\int f(x,t)\,d\mu(x)\right]dt\\
> &=\int\left[\int_a^b f(x,t)\,dt\right]d\mu(x),
> \end{aligned}
> $$
> where the integrals with respect to $t$ are Riemann integrals.

Corollary 5.8 in Bartle is [[Theorem 5.3 (Lebesgue Dominated Convergence Theorem)#^continuity-parameter|Corollary 5.3.2 (Continuity under the Integral Sign)]] above.

#mathematics #measure-theory #theorem
