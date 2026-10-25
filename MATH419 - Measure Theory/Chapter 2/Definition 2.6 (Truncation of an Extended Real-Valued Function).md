
> [!def] [[Definition 2.6 (Truncation of an Extended Real-Valued Function)]]: If $n\in\mathbb N$, let $f_n$ be the “**truncation** of $f$” defined by
> 
> $$
> f_n(x)=
> \begin{cases}
> f(x),&|f(x)|\le n,\\
> n,&f(x)>n,\\
> -n,&f(x)<-n.
> \end{cases}
> $$

> [!rem] Equivalently, $f_n$ clips the values of $f$ to the interval $[-n,n]$. In particular, $f_n$ is finite-valued even where $f$ equals $+\infty$ or $-\infty$.
> 
> The lecture uses integer truncations $f_n(x)=\max\{-n,\min\{f(x),n\}\}$, which converge pointwise to $f$, in the product proof. Measurability of a truncation at an arbitrary real height $r>0$ is assigned as an exercise.

###### Examples.
> [!eg] Ex. 1: Each truncation $f^r$ is measurable. (see [[Exercise 24 (Measurability of Truncations)]]).

###### Dependencies.
- [[Definition 2.5 (Extended Real-Valued Measurable Function)]]
- [[Exercise 24 (Measurability of Truncations)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 38 (38), 40 (40)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[Math419 Notes.pdf]]. Source location: Lemma 5.12; Exercise 5.15(2).

[3] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure*. John Wiley & Sons. Original note locator: Bartle, The Elements of Integration and Lebesgue Measure, 26.

#mathematics #measure-theory #definition
