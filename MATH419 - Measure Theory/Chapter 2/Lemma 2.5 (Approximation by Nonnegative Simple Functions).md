
> [!lem] [[Lemma 2.5 (Approximation by Nonnegative Simple Functions)]]: If $f$ is a nonnegative function in $M(X,\mathcal X)$, then there exists a sequence $(\varphi_n)$ in $M(X,\mathcal X)$ such that
> 
> (a) $0\le\varphi_n(x)\le\varphi_{n+1}(x)$ for $x\in X$, $n\in\mathbb N$.
> 
> (b) $f(x)=\lim_n\varphi_n(x)$ for each $x\in X$.
> 
> (c) Each $\varphi_n$ has only a finite number of real values.

> [!rem] The reference to a picture in the source is followed by “which will be added later”; no approximation diagram is present in this version.

###### Examples.
> [!eg] Ex. 1: The constructed $\varphi_n$ increase pointwise to $f$, lie between zero and $f$, and have finite range. (see [[Exercise 26 (Properties of Simple Approximants)]]).

> [!eg] Ex. 2: The constructed simple approximants converge uniformly when $f$ is bounded. (see [[Exercise 27 (Uniform Approximation of Bounded Functions)]]).

###### Proof.
> [!pf] *Proof.* Let $n$ be a fixed natural number. If $k=0,1,\ldots,n2^n-1$, let $E_{kn}$ be the set $$ E_{kn}=\{x\in X:k2^{-n}\le f(x)<(k+1)2^{-n}\}, $$ and if $k=n2^n$, let $E_{kn}$ be the set $$ E_{kn}=\{x\in X:f(x)\ge n\}. $$ We observe that the sets $\{E_{kn}:k=0,1,\ldots,n2^n\}$ are disjoint, belong to $\mathcal X$, and have union equal to $X$. If we define $\varphi_n$ to be equal to $k2^{-n}$ on $E_{kn}$, then $\varphi_n$ belongs to $M(X,\mathcal X)$. It is readily established that the properties (a), (b), and (c) hold. The construction rounds $f(x)$ downward to a dyadic grid of mesh $2^{-n}$ until height $n$, and assigns the cap value $n$ above that height. Refining the grid and raising the cap makes the approximation increase pointwise to $f$. The lecture explicitly uses the intervals $[k/2^n,(k+1)/2^n)$ for $0\le k<n2^n$ and $[n,\infty]$. Their inverse images $E_n^k$ partition $X$, and $\varphi_n=\sum_{k=0}^{n2^n}(k/2^n)\chi_{E_n^k}$. This is a finite linear combination of measurable characteristic functions. If $f(x)=\infty$, then $\varphi_n(x)=n\to\infty$. If $f(x)<\infty$, choose the least integer $N$ with $f(x)\le N$. For $n\ge N$, the source gives $0\le f(x)-\varphi_n(x)\le1/n$, hence convergence. Monotonicity, the bound $\varphi_n\le f$, and finite range are stated to follow from the construction and are also assigned for verification.$\blacksquare$

###### Dependencies.
- [[Definition 2.5 (Extended Real-Valued Measurable Function)]]
- [[Definition 2.3 (Measurable Function)]]
- [[Lemma 2.2 (Algebraic Closure of Measurable Functions)]]
- [[Exercise 26 (Properties of Simple Approximants)]]
- [[Exercise 27 (Uniform Approximation of Bounded Functions)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 39 (39)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[Math419 Notes.pdf]]. Source location: Theorem 5.13.

[3] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure*. John Wiley & Sons. Original note locator: Bartle, The Elements of Integration and Lebesgue Measure, 27.

#mathematics #measure-theory #lemma
