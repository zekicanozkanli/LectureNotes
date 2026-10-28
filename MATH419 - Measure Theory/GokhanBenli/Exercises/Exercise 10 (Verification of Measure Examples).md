
> [!ex] [[Exercise 10 (Verification of Measure Examples)]]: Verify that each of the following functions is a measure:
>
> i. **Zero measure.** Let $X$ be any set and $\mathcal A$ a $\sigma$-algebra on $X$. Define $\mu_1:\mathcal A\to[0,\infty]$ by $\mu_1(A)=0$ for every $A\in\mathcal A$.
>
> ii. **Infinite-valued measure on nonempty sets.** On the same measurable space $(X,\mathcal A)$, define $\mu_2:\mathcal A\to[0,\infty]$ by
>
> $$
> \mu_2(A)=\begin{cases}
> 0,&A=\varnothing,\\
> \infty,&A\ne\varnothing.
> \end{cases}
> $$
>
> iii. **Dirac measure.** Let $X$ be a set and fix $p\in X$. Define $\delta_p:\mathcal P(X)\to[0,\infty]$ by
>
> $$
> \delta_p(A)=\begin{cases}
> 1,&p\in A,\\
> 0,&p\notin A.
> \end{cases}
> $$
>
> iv. **Normalized counting measure on a finite set.** Let $X$ be finite and nonempty. Define $\mu_{\mathrm{fin}}:\mathcal P(X)\to[0,1]$ by $\mu_{\mathrm{fin}}(A)=\frac{|A|}{|X|}$ for every $A\subseteq X$.
>
> v. **Counting measure on $\mathbb N$.** Define $\mu_{\mathrm{count}}:\mathcal P(\mathbb N)\to[0,\infty]$ by
>
> $$
> \mu_{\mathrm{count}}(A)=\begin{cases}
> |A|,&A\text{ is finite},\\
> \infty,&A\text{ is infinite}.
> \end{cases}
> $$

###### Proof.
> [!pf] *Proof.* (iii. Dirac measure) Since $p\notin\varnothing$, we have $\delta_p(\varnothing)=0$. Let $(A_n)_{n=1}^{\infty}$ be a sequence of pairwise disjoint subsets of $X$.
>
> (Case I ($p\notin\bigcup_{n=1}^{\infty}A_n$)) Then $p\notin A_n$ for every $n$, so $\delta_p(A_n)=0$ for every $n$. Hence $\delta_p(\bigcup_{n=1}^{\infty}A_n)=0=\sum_{n=1}^{\infty}\delta_p(A_n)$.
>
> (Case II ($p\in\bigcup_{n=1}^{\infty}A_n$)) There is an index $k$ such that $p\in A_k$. Pairwise disjointness makes this index unique, so $\delta_p(A_k)=1$ and $\delta_p(A_n)=0$ for $n\ne k$. Therefore
>
> $$
> \delta_p\left(\bigcup_{n=1}^{\infty}A_n\right)=1=\sum_{n=1}^{\infty}\delta_p(A_n).
> $$
>
> Thus $\delta_p$ is countably additive and is a measure on $\mathcal P(X)$. $\blacksquare$

###### Dependencies.
- [[Definition 10 (Measure)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 11 (11), 13 (13)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Example 3.8; Section 3.1.1(8).

#mathematics #measure-theory #exercise
