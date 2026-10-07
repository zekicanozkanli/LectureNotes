---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 24"
source_author: "Bartle"
---

> [!def] [[Definition 2.4 (Positive and Negative Parts)]]: If $f$ is any function on $X$ to $\mathbb R$, let $f^+$ and $f^-$ be the nonnegative functions defined on $X$ by
>
> $$
> f^+(x)=\sup\{f(x),0\},\qquad
> f^-(x)=\sup\{-f(x),0\}.
> $$
>
> The function $f^+$ is called the positive part of $f$ and $f^-$ is called the negative part of $f$.

> [!remark]
> The parts satisfy
>
> $$
> f=f^+-f^-,\qquad |f|=f^++f^-,
> $$
>
> and therefore
>
> $$
> f^+=\frac12(|f|+f),\qquad
> f^-=\frac12(|f|-f).
> $$
>
> By [[Lemma 2.2 (Algebraic Closure of Measurable Functions)]], $f$ is measurable if and only if $f^+$ and $f^-$ are measurable.

#mathematics #measure-theory #definition
