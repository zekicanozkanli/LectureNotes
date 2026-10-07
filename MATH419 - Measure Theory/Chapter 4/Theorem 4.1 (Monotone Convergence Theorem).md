---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 45–50"
source_author: "Bartle"
---

> [!thm] [[Theorem 4.1 (Monotone Convergence Theorem)]]: If $(f_n)$ is a monotone increasing sequence of functions in $M^+(X,\mathcal X)$ which converges to $f$, then
> $$
> \int f\,d\mu=\lim\int f_n\,d\mu. \tag{4.6}
> $$

> [!cor] [[Theorem 4.1 (Monotone Convergence Theorem)#^cor-4-1-1|Corollary 4.1.1 (Linearity for Nonnegative Functions)]]: (a) If $f$ belongs to $M^+$ and $c\geq0$, then $cf$ belongs to $M^+$ and
> $$
> \int cf\,d\mu=c\int f\,d\mu.
> $$
> 
> (b) If $f,g$ belong to $M^+$, then $f+g$ belongs to $M^+$ and
> $$
> \int(f+g)\,d\mu=\int f\,d\mu+\int g\,d\mu.
> $$

^cor-4-1-1

> [!cor] [[Theorem 4.1 (Monotone Convergence Theorem)#^cor-4-1-2|Corollary 4.1.2 (Measure Defined by an Integral)]]: If $f$ belongs to $M^+$ and if $\lambda$ is defined on $\mathcal X$ by
> $$
> \lambda(E)=\int_E f\,d\mu, \tag{4.9}
> $$
> then $\lambda$ is a measure.

^cor-4-1-2

> [!cor] [[Theorem 4.1 (Monotone Convergence Theorem)#^cor-4-1-3|Corollary 4.1.3 (Zero Integral and Almost-Everywhere Vanishing)]]: Suppose that $f$ belongs to $M^+$. Then $f(x)=0$ $\mu$-almost everywhere on $X$ if and only if
> $$
> \int f\,d\mu=0. \tag{4.10}
> $$

^cor-4-1-3

> [!cor] [[Theorem 4.1 (Monotone Convergence Theorem)#^cor-4-1-4|Corollary 4.1.4 (Absolute Continuity of the Induced Measure)]]: Suppose that $f$ belongs to $M^+$, and define $\lambda$ on $\mathcal X$ by equation (4.9). Then the measure $\lambda$ is absolutely continuous with respect to $\mu$ in the sense that if $E\in\mathcal X$ and $\mu(E)=0$, then $\lambda(E)=0$.

^cor-4-1-4

> [!cor] [[Theorem 4.1 (Monotone Convergence Theorem)#^cor-4-1-5|Corollary 4.1.5 (Almost-Everywhere Monotone Convergence)]]: If $(f_n)$ is a monotone increasing sequence of functions in $M^+(X,\mathcal X)$ which converges $\mu$-almost everywhere on $X$ to a function $f$ in $M^+$, then
> $$
> \int f\,d\mu=\lim\int f_n\,d\mu.
> $$

^cor-4-1-5

> [!cor] [[Theorem 4.1 (Monotone Convergence Theorem)#^cor-4-1-6|Corollary 4.1.6 (Integration of Nonnegative Series)]]: Let $(g_n)$ be a sequence in $M^+$, then
> $$
> \int\left(\sum_{n=1}^{\infty}g_n\right)d\mu
> =\sum_{n=1}^{\infty}\left(\int g_n\,d\mu\right).
> $$

^cor-4-1-6

###### Bibliography.

[1] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure* (Wiley Classics Library ed., pp. 31–36). John Wiley & Sons.

#mathematics #measure-theory #theorem
