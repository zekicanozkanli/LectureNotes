---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 23"
source_author: "Bartle"
---

> [!lem] [[Lemma 2.2 (Algebraic Closure of Measurable Functions)]]: Let $f$ and $g$ be measurable real-valued functions and let $c$ be a real number. Then the functions
>
> $$
> cf,\qquad f^2,\qquad f+g,\qquad fg,\qquad |f|
> $$
>
> are also measurable.

###### Proof.

> [!proof]
> (a) If $c=0$, the statement is trivial. If $c>0$, then
>
> $$
> \{x\in X:cf(x)>\alpha\}
> =\{x\in X:f(x)>\alpha/c\}\in\mathcal X.
> $$
>
> The case $c<0$ is handled similarly.
>
> (b) If $\alpha<0$, then $\{x\in X:(f(x))^2>\alpha\}=X$; if $\alpha\ge0$, then
>
> $$
> \{x\in X:(f(x))^2>\alpha\}
> =\{x\in X:f(x)>\sqrt\alpha\}
> \cup\{x\in X:f(x)<-\sqrt\alpha\}.
> $$
>
> (c) By hypothesis, if $r$ is a rational number, then
>
> $$
> S_r=\{x\in X:f(x)>r\}\cap\{x\in X:g(x)>\alpha-r\}
> $$
>
> belongs to $\mathcal X$. Since it is readily seen that
>
> $$
> \{x\in X:(f+g)(x)>\alpha\}
> =\bigcup\{S_r:r\text{ rational}\},
> $$
>
> it follows that $f+g$ is measurable.
>
> (d) Since
>
> $$
> fg=\frac14\bigl[(f+g)^2-(f-g)^2\bigr],
> $$
>
> it follows from parts (a), (b), and (c) that $fg$ is measurable.
>
> (e) If $\alpha<0$, then $\{x\in X:|f(x)|>\alpha\}=X$, whereas if $\alpha\ge0$, then
>
> $$
> \{x\in X:|f(x)|>\alpha\}
> =\{x\in X:f(x)>\alpha\}
> \cup\{x\in X:f(x)<-\alpha\}.
> $$
>
> Thus the function $|f|$ is measurable.

The union over rational $r$ is countable, which is why closure of a $\sigma$-algebra under countable unions applies.

###### Dependencies.

- [[Definition 2.1 (Sigma-Algebra)]]
- [[Definition 2.3 (Measurable Function)]]
- [[Lemma 2.1 (Equivalent Characterizations of Measurability)]]

#mathematics #measure-theory #lemma
