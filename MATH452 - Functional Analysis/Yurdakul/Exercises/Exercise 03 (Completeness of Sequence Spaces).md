
> [!ex] [Exercise 03 (Completeness of Sequence Spaces)](Exercise%2003%20%28Completeness%20of%20Sequence%20Spaces%29.md) — Show that $\ell_{p}$ is Banach for $1\leq p<\infty$, where
>
> $$
> \ell_{p}=\left\{x=(x_{i})_{i\geq1}\in\mathbb{K}^{\mathbb{N}}:\sum_{i=1}^{\infty}|x_{i}|^{p}<\infty\right\},\qquad
> \|x\|_{p}=\left(\sum_{i=1}^{\infty}|x_{i}|^{p}\right)^{1/p}.
> $$
>

###### Proof.
> [!pf] *Proof.* Let $(x^{n})$ be a Cauchy sequence in $\ell_{p}$, with $x^{n}=(x_{i}^{n})_{i\geq1}$. For each $i$, $|x_{i}^{n}-x_{i}^{m}|\leq\|x^{n}-x^{m}\|_{p}$, so $(x_{i}^{n})_{n\geq1}$ is Cauchy in $\mathbb{K}$. Completeness of $\mathbb{K}$ gives $x_{i}=\lim_{n\to\infty}x_{i}^{n}$. Set $x=(x_{i})_{i\geq1}$.
>
> Given $\varepsilon>0$, choose $N$ such that $\|x^{n}-x^{m}\|_{p}<\varepsilon$ whenever $n,m\geq N$. For every $k\geq1$ and $n,m\geq N$,
>
> $$
> \left(\sum_{i=1}^{k}|x_{i}^{n}-x_{i}^{m}|^{p}\right)^{1/p}<\varepsilon.
> $$
>
> Fix $n\geq N$ and let $m\to\infty$ in this finite sum. Then let $k\to\infty$ to obtain
>
> $$
> \left(\sum_{i=1}^{\infty}|x_{i}^{n}-x_{i}|^{p}\right)^{1/p}\leq\varepsilon.
> $$
>
> Thus $x^{n}-x\in\ell_{p}$ for $n\geq N$, and $x=x^{n}-(x^{n}-x)\in\ell_{p}$. The same estimate, applied with arbitrarily small $\varepsilon$, proves $\|x^{n}-x\|_{p}\to0$. Therefore $\ell_{p}$ is complete. $\blacksquare$

###### Dependencies.
- [Definition 04 (Banach Space)](../Definition%2004%20%28Banach%20Space%29.md)
- Completeness of the Scalar Field {unresolved}
- Triangle Inequality for the Sequence Norm {unresolved}

###### References.
[1] Yurdakul (2026 Fall) *Lecture* (Week 8, Lecture 1, handwritten p. 1).

#mathematics #functional-analysis #exercise
