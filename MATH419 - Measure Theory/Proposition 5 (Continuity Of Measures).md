> [!prop] [[Proposition 5 (Continuity Of Measures)]]: Let $(X,\mathcal A,\mu)$ be a measure space.
> i. If $(E_n)$ is an increasing sequence, then $\mu(\bigcup_{n=1}^\infty E_n)=\lim_{n\to\infty}\mu(E_n)$.
> ii. If $(F_n)$ is a decreasing sequence with $\mu(F_1)<\infty$, then $\mu(\bigcap_{n=1}^\infty F_n)=\lim_{n\to\infty}\mu(F_n)$.

^nt-e770a7c4ef7bc739

###### Examples.

i. The finite-measure hypothesis in ii matters. For counting measure on $\mathbb N$, $F_n=\{n,n+1,\ldots\}$ satisfies $\bigcap_nF_n=\emptyset$ while $\mu(F_n)=\infty$ for every $n$.

###### Proof.

> [!proof]
> i. By [[Proposition 4 (Monotonicity Difference And Subadditivity Of Measures)]], if one $\mu(E_k)=\infty$, then $\mu(E_n)=\infty$ for $n\ge k$ and both sides are infinite. Otherwise let $A_1=E_1$, $A_n=E_n-E_{n-1}$ for $n>1$. The $A_n$ are disjoint, $E_N=\bigcup_{n=1}^N A_n$, and $\bigcup_nE_n=\bigcup_nA_n$. By [[Definition 10 (Measure)]],
> $$\mu\left(\bigcup_nE_n\right)=\sum_n\mu(A_n)=\lim_{N\to\infty}\sum_{n=1}^N\mu(A_n)=\lim_{N\to\infty}\mu(E_N).$$
> ii. The sequence $F_1-F_n$ is increasing. Using i and [[Proposition 4 (Monotonicity Difference And Subadditivity Of Measures)]],
> $$\mu(F_1)-\mu\left(\bigcap_nF_n\right)=\mu\left(\bigcup_n(F_1-F_n)\right)=\lim_n\mu(F_1-F_n)=\mu(F_1)-\lim_n\mu(F_n).$$
> Since $\mu(F_1)<\infty$, subtract to obtain the assertion.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, p. 12). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #proposition
