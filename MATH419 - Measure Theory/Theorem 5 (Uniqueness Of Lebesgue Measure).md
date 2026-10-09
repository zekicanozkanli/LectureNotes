> [!thm] [[Theorem 5 (Uniqueness Of Lebesgue Measure)]]: Let $\mu$ be a measure on $\mathcal L(\mathbb R^n)$ such that $\mu(I)=\ell(I)$ for every cell $I\subseteq\mathbb R^n$. Then $\mu=m$.

^nt-df6e20cf156ff30b

###### Proof.

> [!proof]
> If measurable $E$ is covered by cells $(I_k)$, [[Proposition 4 (Monotonicity Difference And Subadditivity Of Measures)]] and [[Proposition 11 (Cells Are Lebesgue Measurable)]] give
> $$\mu(E)\le\mu\left(\bigcup_kI_k\right)\le\sum_k\mu(I_k)=\sum_k\ell(I_k).$$
> Taking the infimum in [[Definition 16 (Lebesgue Outer Measure)]], $\mu(E)\le m^*(E)=m(E)$.
> If $E$ is bounded, choose a cell $I\supseteq E$. By [[Definition 10 (Measure)]],
> $$m(E)+m(I-E)=m(I)=\mu(I)=\mu(E)+\mu(I-E).$$
> Since $\mu(I-E)\le m(I-E)$ and the cell has finite volume, $m(E)\le\mu(E)$. Thus the measures agree on bounded measurable sets.
> For general $E$, put $I_k=(-k,k)^n$, $E_1=E\cap I_1$, and $E_k=E\cap(I_k-I_{k-1})$ for $k>1$. These are disjoint bounded measurable sets with union $E$. Countable additivity gives $\mu(E)=\sum_k\mu(E_k)=\sum_km(E_k)=m(E)$.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, p. 24). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #theorem
