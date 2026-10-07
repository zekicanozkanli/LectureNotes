---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 35"
source_author: "Bartle"
---

> [!lem] [[Lemma 3.1 (Monotonicity and Difference)]]: Let $\mu$ be a measure defined on a $\sigma$-algebra $\mathcal X$. If $E$ and $F$ belong to $\mathcal X$ and $E\subset F$, then $\mu(E)\leq\mu(F)$. If $\mu(E)<+\infty$, then
>
> $$
> \mu(F\setminus E)=\mu(F)-\mu(E).
> $$

###### Proof.

> [!proof]
> Since $F=E\cup(F\setminus E)$ and $E\cap(F\setminus E)=\varnothing$, countable additivity gives $\mu(F)=\mu(E)+\mu(F\setminus E)$. Nonnegativity gives $\mu(E)\leq\mu(F)$. When $\mu(E)<+\infty$, subtraction is valid and yields the displayed identity.

#mathematics #measure-theory #lemma
