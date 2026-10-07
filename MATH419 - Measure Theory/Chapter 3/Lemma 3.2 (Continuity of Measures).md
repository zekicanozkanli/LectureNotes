---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 35"
source_author: "Bartle"
---

> [!lem] [[Lemma 3.2 (Continuity of Measures)]]: Let $\mu$ be a measure defined on a $\sigma$-algebra $\mathcal X$.
>
> (a) If $(E_n)$ is an increasing sequence in $\mathcal X$, then
>
> $$
> \mu\left(\bigcup_{n=1}^{\infty}E_n\right)=\lim_{n\to\infty}\mu(E_n).
> $$
>
> (b) If $(F_n)$ is a decreasing sequence in $\mathcal X$ and if $\mu(F_1)<+\infty$, then
>
> $$
> \mu\left(\bigcap_{n=1}^{\infty}F_n\right)=\lim_{n\to\infty}\mu(F_n).
> $$

###### Motivation.

For an increasing sequence, the limiting set is its union; for a decreasing sequence, it is its intersection. The lemma says that measure respects these monotone set limits. In particular, the limit set need not be the ambient space $X$. Part (b) needs a finite starting measure because its usual proof subtracts from $\mu(F_1)$; otherwise one can encounter the undefined expression $+\infty-+\infty$.

###### Examples.

i. For $E_n=[-n,n]$, we have $E_n\uparrow\mathbb R$ and

$$
\lambda(\mathbb R)=\lim_{n\to\infty}\lambda([-n,n])=\lim_{n\to\infty}2n=+\infty.
$$

ii. For $E_n=[0,1-1/n]$, we have $E_n\uparrow[0,1)$ and $\lambda(E_n)=1-1/n\to1=\lambda([0,1))$.

iii. In $\mathbb R^d$, $B(0,n)\uparrow\mathbb R^d$, so $\mu(\mathbb R^d)=\lim_n\mu(B(0,n))$. If $\mu$ represents a mass distribution, this computes total mass by enlarging bounded balls.

iv. For a position probability measure, $B(x_0,1/n)\downarrow\{x_0\}$, and hence $\mu(\{x_0\})=\lim_n\mu(B(x_0,1/n))$. This detects a point mass at $x_0$.

v. The finiteness assumption in (b) is essential. With counting measure on $\mathbb N$, let $F_n=\{n,n+1,\ldots\}$. Then $F_n\downarrow\varnothing$, but every $\mu(F_n)=+\infty$, so $0=\mu(\varnothing)\ne\lim_n\mu(F_n)$.

> [!remark] A later finite set is enough
> If $\mu(F_k)<+\infty$ for some $k$, apply part (b) to the tail $(F_n)_{n\geq k}$. Thus choosing $F_1$ in the statement is only a convenient formulation.

> [!remark] Extended-real arithmetic
> We have not defined $(+\infty)+(-\infty)$; see PDF page 5. This is the obstruction behind attempting to subtract infinite quantities in the proof of part (b).

###### Proof.

> [!proof]
> For (a), if $\mu(E_n)=+\infty$ for some $n$, both sides are $+\infty$. Otherwise, set $A_1=E_1$ and $A_n=E_n\setminus E_{n-1}$ for $n>1$. The $A_n$ are disjoint, $\bigcup_nA_n=\bigcup_nE_n$, and $E_n=\bigcup_{j=1}^nA_j$. Countable additivity and [[Lemma 3.1 (Monotonicity and Difference)]] give
>
> $$
> \mu\left(\bigcup_nE_n\right)=\sum_{n=1}^{\infty}\mu(A_n)=\lim_{n\to\infty}\mu(E_n).
> $$
>
> For (b), let $G_n=F_1\setminus F_n$. Then $G_n\uparrow F_1\setminus\bigcap_nF_n$. Apply (a) to $(G_n)$ and use the finite-measure difference formula from [[Lemma 3.1 (Monotonicity and Difference)]] to obtain the result.

###### Dependencies.

- [[Definition 3.1 (Measure)]]
- [[Lemma 3.1 (Monotonicity and Difference)]]

#mathematics #measure-theory #lemma
