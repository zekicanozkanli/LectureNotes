
> [!thm] [Theorem 02 (Picard Existence and Uniqueness)](Theorem%2002%20%28Picard%20Existence%20and%20Uniqueness%29.md): Let $a>0$ and $I=[x_{0}-a,x_{0}+a]$. Suppose $f\colon I\times\mathbb{R}\to\mathbb{R}$ is {continuous} and there is a constant $b>0$ such that
>
> $$
> |f(s,u)-f(s,v)|\leq b|u-v|\qquad(s\in I,\ u,v\in\mathbb{R}).
> $$
>
> Then the initial-value problem $y'(x)=f(x,y(x))$, $y(x_{0})=y_{0}$ has a unique $C^{1}$ solution on $I$.

###### Motivation.
By the fundamental theorem of calculus, the initial-value problem is equivalent to the integral equation

$$
y(x)=y_{0}+\int_{x_{0}}^{x}f(t,y(t))\,dt.
$$

A solution is therefore a fixed point of the corresponding integral operator.

###### Proof.
> [!pf] *Proof.* Set $I_{-}=[x_{0}-a,x_{0}]$ and $I_{+}=[x_{0},x_{0}+a]$. On each $C(I_{\pm})$, use the metric
>
> $$
> \rho_{\pm}(g,h)=\sup_{x\in I_{\pm}}e^{-2b|x-x_{0}|}|g(x)-h(x)|.
> $$
>
> If $d_{\infty}(g,h)=\sup_{x\in I_{\pm}}|g(x)-h(x)|$, then $e^{-2ba}d_{\infty}(g,h)\leq\rho_{\pm}(g,h)\leq d_{\infty}(g,h)$. Thus $C(I_{\pm})$ is complete for $\rho_{\pm}$ by completeness in the supremum metric.
>
> Define $(\Theta g)(x)=y_{0}+\int_{x_{0}}^{x}f(t,g(t))\,dt$ on each half-interval. Since $g$ is continuous on a compact interval, its image lies in a bounded closed interval $[c,d]$. Continuity of $f$ on $I_{\pm}\times[c,d]$ gives $L=\sup_{t\in I_{\pm}}|f(t,g(t))|<\infty$. Consequently $|(\Theta g)(x)-(\Theta g)(x')|\leq L|x-x'|$, and $\Theta$ maps $C(I_{\pm})$ into itself.
>
> For $x\in I_{+}$, the Lipschitz inequality gives
>
> $$
> \begin{aligned}
> e^{-2b(x-x_{0})}|(\Theta g)(x)-(\Theta h)(x)|
> &\leq b\,\rho_{+}(g,h)e^{-2b(x-x_{0})}\int_{x_{0}}^{x}e^{2b(t-x_{0})}\,dt\\
> &=\frac{1-e^{-2b(x-x_{0})}}{2}\rho_{+}(g,h)\\
> &\leq\frac12\rho_{+}(g,h).
> \end{aligned}
> $$
>
> On $I_{-}$, reverse the limits of integration in the absolute-value estimate and use $|t-x_{0}|=x_{0}-t$. This gives the same bound $\rho_{-}(\Theta g,\Theta h)\leq\frac12\rho_{-}(g,h)$. By [Theorem 01 (Banach Fixed-Point Theorem)](Theorem%2001%20%28Banach%20Fixed-Point%20Theorem%29.md), $\Theta$ has a unique fixed point $g_{-}$ on $I_{-}$ and a unique fixed point $g_{+}$ on $I_{+}$. Both take the value $y_{0}$ at $x_{0}$, so their union defines a continuous function on $I$ satisfying the integral equation. It is $C^{1}$ by the fundamental theorem of calculus. Any solution restricts to a fixed point on each half-interval, so it must equal this function. $\blacksquare$

###### Dependencies.
- [Theorem 01 (Banach Fixed-Point Theorem)](Theorem%2001%20%28Banach%20Fixed-Point%20Theorem%29.md)
- Completeness of Continuous Functions in the Supremum Metric {unresolved}
- Extreme Value Theorem {unresolved}
- Fundamental Theorem of Calculus {unresolved}

###### References.
[1] Yurdakul (2026 Fall) *Lecture* (Week 7, Lecture 1, pp. 1–2)

#mathematics #functional-analysis #theorem
