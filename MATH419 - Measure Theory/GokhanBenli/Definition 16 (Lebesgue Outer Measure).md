
> [!def] [[Definition 16 (Lebesgue Outer Measure)]]: For $E\subseteq\mathbb R^n$, the **Lebesgue outer measure** is 
> $$
> m^*(E)=\inf\left\{\sum_{k=1}^{\infty}\ell(I_k):(I_k)\text{ is a sequence of cells},\ E\subseteq\bigcup_{k=1}^{\infty}I_k\right\}\in[0,\infty].
> $$

> [!rem] The covering family over which the infimum is taken is nonempty, since $\mathbb R^n$ has a countable cell cover; therefore $m^*$ is well defined and nonnegative. The source states $m^*(\mathbb R^n)=\infty$ and points to the later outer-measure properties. All covering volumes are nonnegative, so their series converges absolutely or equals infinity; its value does not depend on order. Thus “sequence” may be replaced by “countable family.” Closed, open, or half-open cells give the same infimum. Also, for every fixed $\delta>0$, one may use only cells with diameter less than $\delta$; the lecture hints at subdividing every covering cell into finitely many small cells, producing a countable refined cover with the same union. See [[Exercise 13 (Outer Measure Using Small Cells)]].

###### Motivation.
Cover a set by countably many cells, use their total volume as an *upper approximation*, and take the infimum over all covers. This resembles upper Riemann sums. A disk need not be a finite union of cells, and any extension must be independent of a chosen decomposition; countable covers provide a way beyond finite unions.

###### Examples.
> [!eg] Ex. 1: Requiring all covering cells to have diameter less than any fixed positive $\delta$ leaves the outer measure unchanged. (see [[Exercise 13 (Outer Measure Using Small Cells)]]).

###### Proof.
> [!pf] *Proof.* For closed-cell covers, let $a$ be the infimum over arbitrary cells and $b$ the closed-cell infimum. Since every closed cell is a cell, $a\le b$. Given $\epsilon>0$, choose a cover $(I_k)$ with $\sum_k\ell(I_k)\le a+\epsilon$. Replacing $I_k$ by $\overline{I_k}$ preserves volume and enlarges the cover, so $b\le\sum_k\ell(\overline{I_k})=\sum_k\ell(I_k)\le a+\epsilon$. Since $\epsilon$ is arbitrary, $b\le a$. For open or half-open cells, again $a\le b$. Choose a cell cover with total volume at most $a+\epsilon/2$, then cells $J_k\supseteq I_k$ of the desired type with $\ell(J_k)\le\ell(I_k)+\epsilon/2^{k+1}$. Consequently $b\le\sum_k\ell(J_k)\le\sum_k\ell(I_k)+\epsilon/2\le a+\epsilon$, and again $b\le a$.$\blacksquare$

###### Dependencies.
- [[Definition 15 (Cells, Intervals, and Volume)]]
- [[Definition 1 (Extended Nonnegative Real Numbers)]]
- [[Exercise 13 (Outer Measure Using Small Cells)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 14 (14), 15 (15), 16 (16)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Definition 3.16; Remark 3.17.

#mathematics #measure-theory #definition
