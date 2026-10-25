
> [!thm] [[Theorem 26 (Approximation by Nonnegative Simple Functions)]]: If $f\in M(X,\mathcal A)$ is nonnegative, there are $\varphi_n\in M(X,\mathcal A)$ such that
> i. $0\le\varphi_n(x)\le\varphi_{n+1}(x)\le f(x)$ for all $x\in X$ and $n\ge1$.
> ii. $f(x)=\lim_{n\to\infty}\varphi_n(x)$ for every $x\in X$.
> iii. Each $\varphi_n$ takes only finitely many values.

> [!rem] The source refers to an illustration “which will be added later”; this PDF contains no such illustration.

###### Examples.
> [!eg] Ex. 1: The constructed approximants are nonnegative, increase pointwise to $f$, lie below $f$, and have finite range. (see [[Exercise 26 (Properties of The Simple Approximants)]]).

> [!eg] Ex. 2: The constructed simple approximants converge uniformly when $f$ is bounded. (see [[MATH419 - Measure Theory/GokhanBenli/Exercises/Exercise 27 (Uniform Approximation of Bounded Functions).md|Exercise 27 (Uniform Approximation of Bounded Functions)]]).

###### Proof.
> [!pf] *Proof.* Fix $n\ge1$. Partition $[0,\infty]$ into $[0,1/2^n)$, $[1/2^n,2/2^n)$, $\ldots$, $[(n2^n-1)/2^n,n)$, and $[n,\infty]$. Thus $[0,n)$ is divided into $n2^n$ half-open intervals, each of length $2^{-n}$. For $0\le k<n2^n$ put $E_n^k=f^{-1}([k/2^n,(k+1)/2^n))$, and put $E_n^{n2^n}=f^{-1}([n,\infty])$. These sets are measurable and form a partition of $X$. Define $\varphi_n=\sum_{k=0}^{n2^n}(k/2^n)\chi_{E_n^k}$, so that $\varphi_n(x)=k/2^n$ on $E_n^k$. It is measurable as a finite linear combination of characteristic functions of measurable sets. The source states that properties i and iii follow directly from the construction. For property ii, if $f(x)=\infty$ then $\varphi_n(x)=n\to\infty$. If $f(x)<\infty$, let $N$ be the least integer with $f(x)\le N$. For $n\ge N$, the source gives $0\le f(x)-\varphi_n(x)\le1/n$, so $\varphi_n(x)\to f(x)$.$\blacksquare$

###### Dependencies.
- [[Definition 33 (Class of Measurable Functions)]]
- [[Definition 32 (Measurable Extended Real-Valued Function)]]
- [[Definition 30 (Characteristic Function)]]
- [[Theorem 25 (Algebra of Real Measurable Functions)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 39 (39)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 5.13.

#mathematics #measure-theory #theorem
