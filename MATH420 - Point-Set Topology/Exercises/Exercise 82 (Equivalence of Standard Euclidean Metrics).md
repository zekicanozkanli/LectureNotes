
> [!ex] [Exercise 82 (Equivalence of Standard Euclidean Metrics)](Exercise%2082%20%28Equivalence%20of%20Standard%20Euclidean%20Metrics%29.md): Show that the Euclidean metric $d$, maximum metric $d'$, and taxicab metric $d''$ on $\mathbb{R}^{n}$ are equivalent.

###### Proof.
> [!pf] *Proof.* Let $x=(x_1,\ldots,x_n)$ and $x^{m}=(x_1^{m},\ldots,x_n^{m})$. Then $d(x^{m},x)=\sqrt{\sum_{i=1}^{n}(x_i^{m}-x_i)^2}\to0$ if and only if $\sum_{i=1}^{n}(x_i^{m}-x_i)^2\to0$, if and only if $(x_i^{m}-x_i)^2\to0$ for each $i$, if and only if $|x_i^{m}-x_i|\to0$ for each $i$. This is equivalent both to $d'(x^{m},x)=\max_i|x_i^{m}-x_i|\to0$ and to $d''(x^{m},x)=\sum_i|x_i^{m}-x_i|\to0$. By [Theorem 21 (Comparing Metric Topologies)](../Theorem%2021%20%28Comparing%20Metric%20Topologies%29.md), $\mathcal{T}_d=\mathcal{T}_{d'}=\mathcal{T}_{d''}$, so the metrics are equivalent.$\blacksquare$

###### Dependencies.
- [Definition 24 (Metric Space)](../Definition%2024%20%28Metric%20Space%29.md)
- [Definition 26 (Metrizability and Equivalent Metrics)](../Definition%2026%20%28Metrizability%20and%20Equivalent%20Metrics%29.md)
- [Theorem 21 (Comparing Metric Topologies)](../Theorem%2021%20%28Comparing%20Metric%20Topologies%29.md)
- [Definition 10 (Convergence Of A Sequence)](../Definition%2010%20%28Convergence%20Of%20A%20Sequence%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 1.pdf](../_attachments/420-Week%207-Lecture%201.pdf) (pp. 158 (8), 159 (9)).

#mathematics #point-set-topology #exercise
