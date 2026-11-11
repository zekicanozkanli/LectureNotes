
> [!def] [Definition 01 (Norm and Induced Metric)](Definition%2001%20%28Norm%20and%20Induced%20Metric%29.md): Let $E$ be a vector space over $\mathbb{K}\in\{\mathbb{R},\mathbb{C}\}$. A map $\|\cdot\|\colon E\to[0,\infty)$ is a **norm** if, for all $x,y\in E$ and $\lambda\in\mathbb{K}$,
> i. $\|x\|=0$ if and only if $x=0$.  
> ii. $\|\lambda x\|=|\lambda|\|x\|$.  
> iii. $\|x+y\|\leq\|x\|+\|y\|$.  
> The pair $(E,\|\cdot\|)$ is a **normed linear space**. The **induced metric** is $d(x,y)=\|x-y\|$, so $(E,d)$ is a metric space.

###### Examples.
> [!eg] Ex. 1: For a nonempty set $S$, let $\mathcal{B}(S)$ be the vector space of bounded $\mathbb{K}$-valued functions on $S$. The supremum norm is $\|f\|_{\infty}=\sup_{s\in S}|f(s)|$.

> [!eg] Ex. 2: Taking $S=\mathbb{N}$ gives $\mathcal{B}(\mathbb{N})=\ell_{\infty}$, the space of bounded scalar sequences $x=(x_{n})$ with $\|x\|_{\infty}=\sup_{n\in\mathbb{N}}|x_{n}|$.

###### Dependencies.
- Vector Space {unresolved}
- Metric Space {unresolved}

###### References.
[1] Yurdakul (2026 Fall) *Lecture* (Week 7, Lecture 1, pp. 2–3)

#mathematics #functional-analysis #definition
