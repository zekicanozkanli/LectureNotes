
> [!def] [[Definition 2.4 (Positive and Negative Parts)]]: If $f$ is any function on $X$ to $\mathbb R$, let $f^+$ and $f^-$ be the nonnegative functions defined on $X$ by
> 
> $$
> f^+(x)=\sup\{f(x),0\},\qquad
> f^-(x)=\sup\{-f(x),0\}.
> $$
> 
> The function $f^+$ is called the **positive part** of $f$ and $f^-$ is called the **negative part** of $f$.

> [!rem] The parts satisfy
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
> 
> The lecture records $f=f^+-f^-$, $|f|=f^++f^-$, $f^+=(|f|+f)/2$, and $f^-=(|f|-f)/2$. Hence a real-valued $f$ is measurable if and only if both its positive and negative parts are measurable.

###### Dependencies.
- [[Lemma 2.2 (Algebraic Closure of Measurable Functions)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 36 (36), 37 (37)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[Math419 Notes.pdf]]. Source location: Definition 5.5.

[3] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure*. John Wiley & Sons. Original note locator: Bartle, The Elements of Integration and Lebesgue Measure, 24.

#mathematics #measure-theory #definition
