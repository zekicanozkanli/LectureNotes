---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 22"
source_author: "Bartle"
---

> [!lem] [[Lemma 2.1 (Equivalent Characterizations of Measurability)]]: The following statements are equivalent for a function $f$ on $X$ to $\mathbb R$:
>
> (a) For every $\alpha\in\mathbb R$, the set $A_\alpha=\{x\in X:f(x)>\alpha\}$ belongs to $\mathcal X$.
>
> (b) For every $\alpha\in\mathbb R$, the set $B_\alpha=\{x\in X:f(x)\le\alpha\}$ belongs to $\mathcal X$.
>
> (c) For every $\alpha\in\mathbb R$, the set $C_\alpha=\{x\in X:f(x)\ge\alpha\}$ belongs to $\mathcal X$.
>
> (d) For every $\alpha\in\mathbb R$, the set $D_\alpha=\{x\in X:f(x)<\alpha\}$ belongs to $\mathcal X$.

###### Motivation.

The parameter $\alpha$ is a moving threshold that scans the values of $f$. For a fixed $\alpha$,

$$
X=A_\alpha\mathbin{\dot\cup}B_\alpha.
$$

Parts (a) and (b) are alternative tests for measurability. They are not two operations whose outputs should be combined: since $B_\alpha=X\setminus A_\alpha$, either test automatically gives the other. The same applies to (c) and (d).

The countable intersection symbol can be read pointwise:

$$
x\in\bigcap_{n=1}^{\infty}E_n
\quad\Longleftrightarrow\quad
x\in E_n\text{ for every }n\in\mathbb N.
$$

Here the upper index $\infty$ says that every positive-integer index is used; it is not an additional set or a largest index.

###### Proof.

> [!proof]
> Since $B_\alpha$ and $A_\alpha$ are complements of each other, statement (a) is equivalent to statement (b). Similarly, statements (c) and (d) are equivalent. If (a) holds, then $A_{\alpha-1/n}$ belongs to $\mathcal X$ for each $n$ and since
>
> $$
> C_\alpha=\bigcap_{n=1}^{\infty}A_{\alpha-1/n},
> $$
>
> it follows that $C_\alpha\in\mathcal X$. Hence (a) implies (c). Since
>
> $$
> A_\alpha=\bigcup_{n=1}^{\infty}C_{\alpha+1/n},
> $$
>
> it follows that (c) implies (a).

For the first identity, fixing $x$ gives

$$
x\in\bigcap_{n=1}^{\infty}A_{\alpha-1/n}
\quad\Longleftrightarrow\quad
f(x)>\alpha-\frac1n\text{ for every }n.
$$

If $f(x)\ge\alpha$, all these inequalities hold. Conversely, if $f(x)<\alpha$, choose $n$ so large that $1/n<\alpha-f(x)$; then $f(x)\le\alpha-1/n$, contradicting membership in every set. Thus the condition is exactly $f(x)\ge\alpha$.

###### Dependencies.

- [[Definition 2.1 (Sigma-Algebra)]]
- [[Definition 2.3 (Measurable Function)]]

#mathematics #measure-theory #lemma
