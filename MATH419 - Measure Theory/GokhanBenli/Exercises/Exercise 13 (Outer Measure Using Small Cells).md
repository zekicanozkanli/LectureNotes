
> [!ex] [[Exercise 13 (Outer Measure Using Small Cells)]]: For fixed $\delta>0$, give a complete proof that the infimum defining $m^*$ is unchanged when covering cells are required to have diameter less than $\delta$. Hint: subdivide each cell into finitely many cells of the required diameter and compare the resulting countable cover.

> [!rem] Equality of unions alone does not imply equality or the required inequality between sums of cell volumes. For example, let
>
> $$
> I=[0,2],\qquad J_1=\left[0,\frac32\right],\qquad J_2=\left[\frac12,2\right].
> $$
>
> Then $I=J_1\cup J_2$, but
>
> $$
> \ell(I)=2<3=\ell(J_1)+\ell(J_2).
> $$
>
> The overlap $[1/2,3/2]$ is counted twice in the sum. Thus equality of the covering unions alone does not justify $\sum_i\ell(J_i)\le\sum_k\ell(I_k)$. Partitioning each original cell into pairwise disjoint pieces guarantees that the volumes of its pieces sum to its original volume. Different original cells may still overlap, since their overlaps were already counted in the original sum.

###### Proof.
> [!pf] *Proof.* Fix $\delta>0$. Let $a=m^*(E)$, and let $b$ be the infimum of the total volumes of cell covers of $E$ whose cells all have diameter less than $\delta$. Every such cover is a cell cover, so $a\le b$. If $a=\infty$, it follows that $b=\infty=a$. Suppose $a<\infty$, and fix $\epsilon>0$. Choose a cell cover $(I_k)$ of $E$ satisfying $\sum_k\ell(I_k)\le a+\epsilon$.
>
> Subdivide the coordinate intervals of each $I_k$ into finitely many pairwise disjoint intervals of length less than $\delta/\sqrt n$. Their Cartesian products give a finite partition
>
> $$
> I_k=\bigsqcup_{j=1}^{N_k}J_{k,j},\qquad
> \operatorname{diam}(J_{k,j})<\delta,\qquad
> \sum_{j=1}^{N_k}\ell(J_{k,j})=\ell(I_k).
> $$
>
> The volume equality follows from addition of interval lengths and the distributive law for their products. The family of all these pieces is countable, covers $E$, and consists of cells of diameter less than $\delta$. Hence
>
> $$
> b\le\sum_{k=1}^{\infty}\sum_{j=1}^{N_k}\ell(J_{k,j})
> =\sum_{k=1}^{\infty}\ell(I_k)
> \le a+\epsilon.
> $$
>
> Since $\epsilon>0$ is arbitrary, $b\le a$. Combining this with $a\le b$ gives $a=b$.$\blacksquare$
###### Dependencies.
- [[Definition 16 (Lebesgue Outer Measure)]]
- [[Definition 17 (Diameter)]]
- [[Definition 15 (Cells, Intervals, and Volume)]]
- [Theorem 01 (Interchange of Nonnegative Double Series)](../Theorem%201%20%28Interchange%20of%20Nonnegative%20Double%20Series%29.md)

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 16 (16), 18 (18)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Remark 3.17(6); Exercises 3.24(1).

#mathematics #measure-theory #exercise
#weak 
