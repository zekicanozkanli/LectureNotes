
> [!thm] [[Theorem 14 (Uniqueness of Lebesgue Measure)]]: If $\mu$ is a measure on $\mathcal L(\mathbb R^n)$ with $\mu(I)=\ell(I)$ for every cell $I$, then $\mu=m$.

###### Proof.
> [!pf] *Proof.* If $E\in\mathcal L(\mathbb R^n)$ and cells $(I_k)$ cover $E$, then $\mu(E)\le\mu(\bigcup_kI_k)\le\sum_k\mu(I_k)=\sum_k\ell(I_k)$. Taking the infimum gives $\mu(E)\le m^*(E)=m(E)$. For bounded measurable $E$, choose a cell $I\supseteq E$. Since $m(E)+m(I\setminus E)=m(I)=\mu(I)=\mu(E)+\mu(I\setminus E)$ and $\mu(I\setminus E)\le m(I\setminus E)$, it follows that $m(E)=\mu(E)+\mu(I\setminus E)-m(I\setminus E)\le\mu(E)$. Thus the measures agree on bounded measurable sets. For arbitrary $E$, put $I_k=(-k,k)^n$, $E_1=E\cap I_1$, and $E_k=E\cap(I_k\setminus I_{k-1})$ for $k>1$. The sets $E_k$ are disjoint, bounded, measurable, and have union $E$, so $\mu(E)=\sum_k\mu(E_k)=\sum_km(E_k)=m(E)$.$\blacksquare$

###### Dependencies.
- [[Definition 16 (Lebesgue Outer Measure)]]
- [[Lemma 1 (Monotonicity, Difference, and Subadditivity)]]
- [[Theorem 12 (Measurability of Cells)]]
- [[Definition 10 (Measure)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 24 (24)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Theorem 3.34.

#mathematics #measure-theory #theorem
