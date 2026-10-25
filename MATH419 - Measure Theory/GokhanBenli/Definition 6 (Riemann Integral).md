
> [!def] [[Definition 6 (Riemann Integral)]]: Let $f:[a,b]\to\mathbb R$ be bounded. A **partition** is $P=\{t_0,\ldots,t_n\}$ with $a=t_0<t_1<\cdots<t_n=b$. Put $M_i=\sup\{f(t):t\in[t_{i-1},t_i]\}$ and $m_i=\inf\{f(t):t\in[t_{i-1},t_i]\}$. The **upper** and **lower Riemann sums** are $U(f,P)=\sum_{i=1}^nM_i(t_i-t_{i-1})$ and $L(f,P)=\sum_{i=1}^nm_i(t_i-t_{i-1})$. The source gives $U(f)=\inf_P U(f,P)$ and the printed formula $L(f)=\sup_P U(f,P)$ {unresolved: the latter repeats the upper sum}. It calls $f$ **Riemann integrable** if $U(f)=L(f)$ and denotes the common value by $\int_a^bf(x)\,dx$.

> [!rem] The printed lower-integral formula is retained explicitly as a source inconsistency. The lecture describes the space of Riemann integrable functions as having holes, and Lebesgue integrable functions as its completion, comparing this with the completion of $\mathbb Q$ to $\mathbb R$; no metric or equivalence relation on functions is specified. “Lebesgue” is pronounced “Löbek” in the lecture footnote.

###### Motivation.
The class of Riemann integrable functions lacks desirable closure properties. Henri Lebesgue (1875–1941) devised a theory extending Riemann integration: every Riemann integrable function is Lebesgue integrable with the same integral, and the Lebesgue class is strictly larger. Extending length to more general subsets, together with observations of Jordan and Borel, led to measure theory. The Dirichlet function has Lebesgue integral zero, the value the lecture says one would expect.

###### Examples.
> [!eg] Ex. 1: The Dirichlet function $\chi_{\mathbb Q\cap[0,1]}$ is not Riemann integrable, but its Lebesgue integral is $0$. (see [[Exercise 1 (Dirichlet Function)]]).

> [!eg] Ex. 2: The indicators of the first $n$ rational points are Riemann integrable and converge pointwise to the Dirichlet function. (see [[Exercise 2 (Pointwise Limit of Riemann Integrables)]]).

###### Dependencies.
- [[Definition 2 (Extended Real Numbers)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 8 (8), 9 (9)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Section 2.4.

#mathematics #measure-theory #definition
