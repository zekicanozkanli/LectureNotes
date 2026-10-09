> [!prop] [[Proposition 8 (Outer Measure Equals Cell Volume)]]: If $I\subseteq\mathbb R^n$ is a cell, then $m^*(I)=\ell(I)$.

^nt-6e1e9c9c82772128

###### Proof.

> [!proof]
> A cover using $I$ itself gives $m^*(I)\le\ell(I)$ by [[Definition 16 (Lebesgue Outer Measure)]]. Conversely, fix $\epsilon>0$ and choose an open-cell cover $(I_k)$ of $I$ with $\sum_k\ell(I_k)\le m^*(I)+\epsilon/2$. Choose a closed cell $J\subseteq I$ with $\ell(I)-\epsilon/2<\ell(J)$.
> By [[Theorem 1 (Heine-Borel)]] and [[Definition 4 (Compact Subset Of Euclidean Space)]], finitely many covering cells, relabelled $I_1,\ldots,I_r$, cover $J$. By [[Lemma 1 (Volume Bound For A Finite Cell Cover)]],
> $$\ell(J)\le\sum_{k=1}^r\ell(I_k)\le\sum_{k=1}^\infty\ell(I_k)\le m^*(I)+\epsilon/2.$$
> Hence $\ell(I)\le\ell(J)+\epsilon/2\le m^*(I)+\epsilon$. Let $\epsilon\downarrow0$.

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, pp. 17, 18). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #proposition
