
> [!ex] [Exercise 29 (Outer Measure Using Open Cells)](Exercise%2029%20%28Outer%20Measure%20Using%20Open%20Cells%29.md): Let $E\subseteq\mathbb R^n$. Show that restricting the covers in [Definition 16 (Lebesgue Outer Measure)](../Definition%2016%20%28Lebesgue%20Outer%20Measure%29.md) to open cells does not change the infimum; that is,
>
> $$
> m^*(E)=\inf\left\{\sum_{k=1}^{\infty}\ell(J_k):(J_k)\text{ is a sequence of open cells},\ E\subseteq\bigcup_{k=1}^{\infty}J_k\right\}.
> $$
>
> Show that the same conclusion holds when open cells are replaced by half-open cells.

> [!rem] Taking interiors can destroy the covering property: since $\mathring{I}_k\subseteq I_k$, the inclusion $E\subseteq\bigcup_k I_k$ does not imply $E\subseteq\bigcup_k\mathring{I}_k$. Thus replacing cells by their interiors need not produce an admissible open-cell cover.
>
> Instead, choose $I_k\subseteq J_k$ and give each enlargement a decreasing error allowance $\ell(J_k)\le\ell(I_k)+\epsilon/2^{k+1}$. The allowances sum to $\epsilon/2$. Starting with a cover whose total volume is at most $a+\epsilon/2$ therefore leaves a total bound of $a+\epsilon$. In contrast, taking closures introduces no additional volume error, since $\ell(\overline{I_k})=\ell(I_k)$; see [Exercise 28 (Outer Measure Using Closed Cells)](Exercise%2028%20%28Outer%20Measure%20Using%20Closed%20Cells%29.md).

###### Proof.
> [!pf] *Proof.* Let $a=m^*(E)$ and let $b$ be the infimum over covers by open cells, or by half-open cells of the chosen type. Every such cell is a cell, so $a\le b$. If $a=\infty$, this already gives $b=\infty=a$. Suppose $a<\infty$, and fix $\epsilon>0$. Choose a cell cover $(I_k)$ of $E$ with $\sum_k\ell(I_k)\le a+\epsilon/2$. For each $k\ge1$, choose a cell $J_k\supseteq I_k$ of the desired type satisfying
>
> $$
> \ell(J_k)\le\ell(I_k)+\frac{\epsilon}{2^{k+1}}.
> $$
>
> The inclusions $I_k\subseteq J_k$ ensure that $(J_k)$ covers $E$. Consequently,
>
> $$
> b\le\sum_{k=1}^{\infty}\ell(J_k)
> \le\sum_{k=1}^{\infty}\ell(I_k)+\frac{\epsilon}{2}
> \le a+\epsilon.
> $$
>
> Since $\epsilon$ is arbitrary, $b\le a$. Together with $a\le b$, this gives $a=b$.$\blacksquare$

###### Dependencies.
- [Definition 16 (Lebesgue Outer Measure)](../Definition%2016%20%28Lebesgue%20Outer%20Measure%29.md)
- [Definition 15 (Cells, Intervals, and Volume)](../Definition%2015%20%28Cells%2C%20Intervals%2C%20and%20Volume%29.md)
- [Definition 01 (Extended Nonnegative Real Numbers)](../Definition%201%20%28Extended%20Nonnegative%20Real%20Numbers%29.md)

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 15 (15)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. Source location: Remark 3.17(5).

#mathematics #measure-theory #exercise
