
> [!def] [[Definition 1 (Extended Nonnegative Real Numbers)]]: The **extended nonnegative real axis** is $[0,\infty]=[0,\infty)\cup\{\infty\}$, with the operations and order on $[0,\infty)$ extended by
> i. $x+\infty=\infty+x=\infty$ for $x\in[0,\infty]$.
> ii. $x\cdot\infty=\infty\cdot x=\infty$ for $x\in(0,\infty]$.
> iii. $0\cdot\infty=\infty\cdot0=0$.
> iv. $x<\infty$ for every $x\in[0,\infty)$.

> [!rem] If $a_n=\infty$ for every $n\ge k$, set $\lim_n a_n=\infty$. A nonnegative series has value $\infty$ if some term is $\infty$; otherwise it converges to a real number or diverges to $\infty$, regarded as convergence in $[0,\infty]$. Thus every nonnegative series has a value in this extended sense. Its definition is
> 
> $$
> \sum_{n=1}^{\infty}a_n=\lim_{M\to\infty}\sum_{n=1}^{M}a_n=\sup_{\substack{F\subseteq\mathbb N^+\\F\text{ finite}}}\sum_{n\in F}a_n.
> $$
> 
> For an arbitrary family $\{a_i:i\in I\}\subseteq[0,\infty]$, the source defines
> 
> $$
> \sum_{i\in I}a_i=\sup_{\substack{F\subseteq I\\F\text{ finite}}}\sum_{n\in F}a_n.
> $$
> 
> The summation letter $n$ in the last expression is a bound index, as printed.

###### Motivation.
Subsets of $\mathbb R^n$ can have *infinite measure*, as the real line has infinite length. The extended number system allows such sizes. The preliminary results are recalled from undergraduate analysis, mostly without proof.

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 4 (4)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Definition 1.1.

#mathematics #measure-theory #definition
