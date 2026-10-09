> [!thm] [[Theorem 4 (Lebesgue Measurable Sets Form A Measure Space)]]: Let $\mathcal L(\mathbb R^n)$ be the collection of subsets satisfying the Carathéodory condition. Then:
> i. $\mathcal L(\mathbb R^n)$ is a $\sigma$-algebra.
> ii. The restriction of $m^*$ to $\mathcal L(\mathbb R^n)$ is a measure.

^nt-67c34fc48abc0153

###### Proof.

> [!proof]
> i. [[Definition 18 (Carathéodory Measurability)]] immediately gives $\emptyset\in\mathcal L(\mathbb R^n)$ and closure under complements. If $E,F\in\mathcal L(\mathbb R^n)$, split an arbitrary $A$ first by $E$ and then split $A\cap E$ by $F$:
> $$m^*(A)=m^*(A\cap E\cap F)+m^*(A\cap E\cap F^c)+m^*(A\cap E^c).$$
> Also, splitting $A\cap(E\cap F)^c$ by $E$ gives
> $$m^*(A\cap(E\cap F)^c)=m^*(A\cap F^c\cap E)+m^*(A\cap E^c).$$
> Combining these shows $E\cap F$ is measurable. Closure under complements and intersections yields finite unions; the source's displayed identity at this step is $E\cup F=(E\cap F)^c$, retained here as a source formula.
> ii. For disjoint measurable $E_1,\ldots,E_k$, induction gives
> $$m^*\left(A\cap\bigcup_{i=1}^kE_i\right)=\sum_{i=1}^km^*(A\cap E_i).$$
> For the induction step, split by $E_1$ and apply the claim to $E_2,\ldots,E_k$.
> iii. For a disjoint sequence $(E_i)$, let $E=\bigcup_iE_i$. Each finite union is measurable. The finite splitting identity and monotonicity in [[Proposition 6 (Monotonicity And Subadditivity Of Outer Measure)]] give
> $$m^*(A)\ge\sum_{i=1}^km^*(A\cap E_i)+m^*(A\cap E^c).$$
> Let $k\to\infty$. Countable subadditivity gives $m^*(A\cap E)\le\sum_i m^*(A\cap E_i)$, so
> $$m^*(A)\ge m^*(A\cap E)+m^*(A\cap E^c).$$
> By [[Lemma 2 (Finite-Outer-Measure Test For Measurability)]], $E$ is measurable.
> iv. For an arbitrary measurable sequence, disjointify: $F_1=E_1$ and $F_i=E_i-(\bigcup_{j=1}^{i-1}E_j)$. Finite unions and complements show $F_i$ measurable. The $F_i$ are disjoint and have the same union as the $E_i$, proving countable-union closure and hence [[Definition 7 (Sigma-Algebra)]]. The source prints $E_i$ under the finite union at this step; that printed index is not used to redefine the disjointification in this transcription.
> v. $m^*(\emptyset)=0$. Apply the inequality in iii with $A=\bigcup_iE_i$ to get $m^*(\bigcup_iE_i)\ge\sum_i m^*(E_i)$ for a disjoint measurable sequence. [[Proposition 6 (Monotonicity And Subadditivity Of Outer Measure)]] gives the opposite inequality. This is countable additivity in [[Definition 10 (Measure)]].
> Write $m=m^*|_{\mathcal L(\mathbb R^n)}$; for measurable $E$, $m(E)=m^*(E)$.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, pp. 20, 21). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #theorem
