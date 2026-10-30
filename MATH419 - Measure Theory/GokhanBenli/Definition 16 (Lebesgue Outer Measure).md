
> [!def] [[Definition 16 (Lebesgue Outer Measure)]]: For $E\subseteq\mathbb R^n$, the **Lebesgue outer measure** is
>
> $$
> m^*(E)=\inf\left\{\sum_{k=1}^{\infty}\ell(I_k):(I_k)\text{ is a sequence of cells},\ E\subseteq\bigcup_{k=1}^{\infty}I_k\right\}\in[0,\infty].
> $$

> [!rem] The covering family over which the infimum is taken is nonempty, since $\mathbb R^n$ has a countable cell cover; therefore $m^*$ is well defined and nonnegative. The source states $m^*(\mathbb R^n)=\infty$ and points to the later outer-measure properties. All covering volumes are nonnegative, so their series converges absolutely or equals infinity; its value does not depend on order. Thus “sequence” may be replaced by “countable family.” Closed, open, or half-open cells give the same infimum. Also, for every fixed $\delta>0$, one may use only cells with diameter less than $\delta$; the lecture hints at subdividing every covering cell into finitely many small cells, producing a countable refined cover with the same union. See [[Exercise 13 (Outer Measure Using Small Cells)]].


###### Motivation.
Cover a set by countably many cells, use their total volume as an *upper approximation*, and take the infimum over all covers. This resembles upper Riemann sums. A disk need not be a finite union of cells, and any extension must be independent of a chosen decomposition; countable covers provide a way beyond finite unions.

Eğer amacımız Lebesgue measure’ın domain’ini bütün subsets’e genişletmekse, doğal construction Lebesgue outer measure’dır

###### Examples.
> [!eg] Ex. 1: Requiring all covering cells to have diameter less than any fixed positive $\delta$ leaves the outer measure unchanged. (see [[Exercise 13 (Outer Measure Using Small Cells)]]).

> [!eg] Ex. 2: Restricting covers to closed cells leaves the Lebesgue outer measure unchanged; see [Exercise 28 (Outer Measure Using Closed Cells)](Exercises/Exercise%2028%20%28Outer%20Measure%20Using%20Closed%20Cells%29.md).

> [!eg] Ex. 3: Restricting covers to open or half-open cells leaves the Lebesgue outer measure unchanged; see [Exercise 29 (Outer Measure Using Open Cells)](Exercises/Exercise%2029%20%28Outer%20Measure%20Using%20Open%20Cells%29.md).

###### Dependencies.
- [[Definition 15 (Cells, Intervals, and Volume)]]
- [[Definition 1 (Extended Nonnegative Real Numbers)]]
- [[Exercise 13 (Outer Measure Using Small Cells)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 14 (14), 15 (15), 16 (16)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Definition 3.16; Remark 3.17.

#mathematics #measure-theory #definition
