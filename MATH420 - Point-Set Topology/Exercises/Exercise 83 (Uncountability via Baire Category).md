
> [!ex] [Exercise 83 (Uncountability via Baire Category)](Exercise%2083%20%28Uncountability%20via%20Baire%20Category%29.md): Show that $\mathbb{R}$ is uncountable.

###### Proof.
> [!pf] *Proof.* The usual real metric is complete. Every singleton $\{x\}$ is nowhere dense because $(\overline{\{x\}})^\circ=\{x\}^\circ=\emptyset$, and $\mathbb{R}=\bigcup_{x\in\mathbb{R}}\{x\}$. If $\mathbb{R}$ were countable, enumerate it as $x_1,x_2,\ldots$ and put $A_n=\{x_n\}$. Then $\mathbb{R}=\bigcup_{n=1}^{\infty}A_n$. Version 2 of [Theorem 27 (Baire Category Theorem)](../Theorem%2027%20%28Baire%20Category%20Theorem%29.md) would give $\mathbb{R}^\circ=(\bigcup_nA_n)^\circ=\emptyset$, contradicting $\mathbb{R}^\circ=\mathbb{R}\ne\emptyset$.$\blacksquare$

###### Dependencies.
- [Definition 24 (Metric Space)](../Definition%2024%20%28Metric%20Space%29.md)
- [Definition 27 (Cauchy Sequences and Completeness)](../Definition%2027%20%28Cauchy%20Sequences%20and%20Completeness%29.md)
- [Definition 28 (Nowhere Denseness and Category)](../Definition%2028%20%28Nowhere%20Denseness%20and%20Category%29.md)
- [Theorem 27 (Baire Category Theorem)](../Theorem%2027%20%28Baire%20Category%20Theorem%29.md)
- [Definition 19 (Closure)](../Definition%2019%20%28Closure%29.md)
- [Definition 16 (Interior)](../Definition%2016%20%28Interior%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 2.pdf](../_attachments/420-Week%207-Lecture%202.pdf) (pp. 171 (12)).

#mathematics #point-set-topology #exercise
