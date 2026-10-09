> [!def] [[Definition 21 (Middle-Thirds Cantor Set)]]: Let $C_0=[0,1]$ and
> $$C_1=\left[0,\frac13\right]\cup\left[\frac23,1\right]=C_0-\bigcup_{i=0}^{3^0-1}\left(\frac{3i+1}3,\frac{3i+2}3\right),$$
> $$C_2=\left[0,\frac19\right]\cup\left[\frac29,\frac13\right]\cup\left[\frac23,\frac79\right]\cup\left[\frac89,1\right]=C_1-\bigcup_{i=0}^{3^1-1}\left(\frac{3i+1}{3^2},\frac{3i+2}{3^2}\right),$$
> $$C_n=C_{n-1}-\bigcup_{i=0}^{3^{n-1}-1}\left(\frac{3i+1}{3^n},\frac{3i+2}{3^n}\right).$$
> The middle-thirds Cantor set is $C=\bigcap_{i=0}^\infty C_i$.

^nt-e8f666b59de2b18e

###### Motivation.

Start from $[0,1]$, remove its open middle third, and repeatedly remove the middle third of every remaining interval.

###### Examples.

i. Every real number in $[0,1]$ has a ternary expansion $0.a_1a_2\cdots=\sum_{i=1}^\infty a_i/3^i$, with $a_i\in\{0,1,2\}$.
ii. Ternary expansions are unique except for rational numbers of the form $p/3^k$; for example $2/3=0.2000\cdots=0.12222\cdots$. The source describes these numbers using $p\le3^k$, $3\nmid p$, and an eventually zero expansion. The two expansions have tails of zeros or twos; the source chooses the representation whose digit at the differing position belongs to $\{0,2\}$.
iii. With that convention, $a_1=1$ iff $1/3<r<2/3$, iff $r\notin C_1$. Likewise, $a_1\ne1$ and $a_2=1$ iff $1/9<r<2/9$ or $7/9<r<8/9$, iff $r\notin C_2$. Continuing this way, $C$ consists of numbers with a ternary expansion $0.a_1a_2\cdots$ having no digit $1$.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, pp. 26, 27). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #definition
