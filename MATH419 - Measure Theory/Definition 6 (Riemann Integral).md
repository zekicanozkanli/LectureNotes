> [!def] [[Definition 6 (Riemann Integral)]]: Let $f:[a,b]\to\mathbb R$ be bounded and let $P=\{t_0,\ldots,t_n\}$ be a partition with $a=t_0<t_1<\cdots<t_n=b$. Put
> $$M_i=\sup\{f(t):t\in[t_{i-1},t_i]\},\qquad m_i=\inf\{f(t):t\in[t_{i-1},t_i]\},$$
> $$U(f,P)=\sum_{i=1}^nM_i(t_i-t_{i-1}),\qquad L(f,P)=\sum_{i=1}^nm_i(t_i-t_{i-1}),$$
> $$U(f)=\inf\{U(f,P):P\text{ partitions }[a,b]\},\qquad L(f)=\sup\{U(f,P):P\text{ partitions }[a,b]\}.$$
> The function is Riemann integrable if $U(f)=L(f)$; the common value is $\int_a^b f(x)\,dx$.

^nt-6f4ba97b6847f384

###### Remarks.

The source writes $U(f,P)$, rather than $L(f,P)$, in the displayed definition of $L(f)$; that formula is retained.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, p. 8). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #definition
