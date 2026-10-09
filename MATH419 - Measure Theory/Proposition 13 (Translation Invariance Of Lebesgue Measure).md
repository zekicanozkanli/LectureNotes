> [!prop] [[Proposition 13 (Translation Invariance Of Lebesgue Measure)]]: If $E\in\mathcal L(\mathbb R^n)$ and $x\in\mathbb R^n$, then $x+E\in\mathcal L(\mathbb R^n)$ and $m(E)=m(x+E)$.

^nt-3b9e71c3c25243e7

###### Proof.

> [!proof]
> For $y\in\mathbb R^n$ and $B\subseteq\mathbb R^n$, $(y+A)\cap B=y+(A\cap(-y+B))$. By [[Proposition 9 (Translation Invariance Of Outer Measure)]],
> $$m^*((y+A)\cap B)=m^*(A\cap(-y+B)).$$
> The source initially writes $B\subseteq\mathbb R$ before using $B\subseteq\mathbb R^n$ in this formula.
> For measurable $E$ and arbitrary $A$, [[Definition 18 (Carathéodory Measurability)]] gives
> $$m^*(A)=m^*(-x+A)=m^*((-x+A)\cap E)+m^*((-x+A)\cap E^c).$$
> Translate both pieces to get
> $$m^*(A)=m^*(A\cap(x+E))+m^*(A\cap(x+E)^c).$$
> Thus $x+E$ is measurable. By [[Definition 19 (Lebesgue Sigma-Algebra And Lebesgue Measure)]] and [[Proposition 9 (Translation Invariance Of Outer Measure)]], $m(x+E)=m^*(x+E)=m^*(E)=m(E)$.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, p. 23). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #proposition
