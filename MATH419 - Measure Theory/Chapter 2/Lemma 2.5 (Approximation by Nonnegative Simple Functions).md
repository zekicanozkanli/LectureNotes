---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 27"
source_author: "Bartle"
---

> [!lem] [[Lemma 2.5 (Approximation by Nonnegative Simple Functions)]]: If $f$ is a nonnegative function in $M(X,\mathcal X)$, then there exists a sequence $(\varphi_n)$ in $M(X,\mathcal X)$ such that
>
> (a) $0\le\varphi_n(x)\le\varphi_{n+1}(x)$ for $x\in X$, $n\in\mathbb N$.
>
> (b) $f(x)=\lim_n\varphi_n(x)$ for each $x\in X$.
>
> (c) Each $\varphi_n$ has only a finite number of real values.

###### Proof.

> [!proof]
> Let $n$ be a fixed natural number. If $k=0,1,\ldots,n2^n-1$, let $E_{kn}$ be the set
>
> $$
> E_{kn}=\{x\in X:k2^{-n}\le f(x)<(k+1)2^{-n}\},
> $$
>
> and if $k=n2^n$, let $E_{kn}$ be the set
>
> $$
> E_{kn}=\{x\in X:f(x)\ge n\}.
> $$
>
> We observe that the sets $\{E_{kn}:k=0,1,\ldots,n2^n\}$ are disjoint, belong to $\mathcal X$, and have union equal to $X$. If we define $\varphi_n$ to be equal to $k2^{-n}$ on $E_{kn}$, then $\varphi_n$ belongs to $M(X,\mathcal X)$. It is readily established that the properties (a), (b), and (c) hold.

The construction rounds $f(x)$ downward to a dyadic grid of mesh $2^{-n}$ until height $n$, and assigns the cap value $n$ above that height. Refining the grid and raising the cap makes the approximation increase pointwise to $f$.

###### Dependencies.

- [[Definition 2.5 (Extended Real-Valued Measurable Function)]]

#mathematics #measure-theory #lemma
