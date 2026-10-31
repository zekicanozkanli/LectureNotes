
> [!ex] [[Exercise 14 (Compact Sets Have Finite Measure)]]: Show that a compact subset $K\subseteq\mathbb R^n$ has finite Lebesgue measure.

###### Proof.
> [!pf] *Proof.* Let $K\subseteq\mathbb R^n$ be compact. By the Heine–Borel theorem, $K$ is closed and bounded. Since it is closed, it is a Borel set and hence Lebesgue measurable. Since it is bounded, there exists $R>0$ such that $K\subseteq[-R,R]^n$. By monotonicity of Lebesgue measure and the fact that the measure of a cell equals its volume,
>
> $$
> 0\le m(K)\le m([-R,R]^n)
> =\ell([-R,R]^n)
> =(2R)^n<\infty.
> $$
>
> Therefore $m(K)<\infty$.$\blacksquare$

###### Dependencies.
- [[Definition 4 (Compactness)]]
- [[Theorem 2 (Heine-Borel)]]
- [[Theorem 12 (Measurability of Cells)]]

- [Corollary L5.1 (Borel Sets Are Lebesgue Measurable)](../Corollary%20L5.1%20%28Borel%20Sets%20Are%20Lebesgue%20Measurable%29.md)
- [Theorem 7 (Outer Measure Monotonicity and Subadditivity)](../Theorem%207%20%28Outer%20Measure%20Monotonicity%20and%20Subadditivity%29.md)
- [Definition 22 (Lebesgue Sigma-Algebra and Measure)](../Definition%2022%20%28Lebesgue%20Sigma-Algebra%20and%20Measure%29.md)

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 25 (25), 28 (28)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Section 3.5: compact finiteness exercise; Exercises 3.49(2).

#mathematics #measure-theory #exercise
