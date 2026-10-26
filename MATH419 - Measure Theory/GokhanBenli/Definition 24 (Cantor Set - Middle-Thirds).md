
> [!def] [[Definition 24 (Cantor Set - Middle-Thirds)]]: Put $C_0=[0,1]$,
> 
$$
C_1=[0,1/3]\cup[2/3,1]=C_0\setminus\bigcup_{i=0}^{3^0-1}((3i+1)/3,(3i+2)/3),
$$
> 
> $$
> C_2=[0,1/9]\cup[2/9,1/3]\cup[2/3,7/9]\cup[8/9,1]=C_1\setminus\bigcup_{i=0}^{3^1-1}((3i+1)/3^2,(3i+2)/3^2),
> $$
> 
> and $C_n=C_{n-1}\setminus\bigcup_{i=0}^{3^{n-1}-1}((3i+1)/3^n,(3i+2)/3^n)$. The **middle-thirds Cantor set** is $C=\bigcap_{i=0}^{\infty}C_i$.

Note that as $(C_i)$ is a decreasing sequence, $\bigcap_{i=0}^{N} C_i = C_N.$

> [!rem] Every real number in $[0,1]$ has a ternary expansion $r=0.a_1a_2\cdots=\sum_{i=1}^{\infty}a_i/3^i$, with $a_i\in\{0,1,2\}$. Nonuniqueness occurs for numbers $p/3^k$: one representation has a tail of zeros, the other a tail of twos. The source discusses $p\le3^k$, $3\nmid p$, and chooses the representation whose digit at the differing place is in $\{0,2\}$. Its first-stage description is $a_1=1$ if and only if $1/3<r<2/3$, if and only if $r\notin C_1$. It then prints $a_1\ne1$ and $a_2=1$ if and only if $1/9<r<2/9$ or $7/9<r<8/9$, if and only if $r\notin C_2$ {unresolved: the final condition also includes points removed at the first stage}. With the stated endpoint-expansion convention, it concludes that $C$ consists of numbers having a ternary expansion with no digit $1$.

###### Motivation.
Start with $[0,1]$, remove its open middle third, and iteratively remove the open middle third from every remaining interval. This produces an *uncountable null set*.

###### Examples.
> [!eg] Ex. 1: $2/3=0.2000\cdots=0.12222\cdots$ illustrates the two ternary representations at a ternary endpoint.

###### Dependencies.
- [[Definition 14 (Cells and Length)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 26 (26), 27 (27)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Definition 3.44.

#mathematics #measure-theory #definition
