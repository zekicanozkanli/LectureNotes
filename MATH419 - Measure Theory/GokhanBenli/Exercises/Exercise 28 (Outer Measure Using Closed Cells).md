
> [!ex] [Exercise 28 (Outer Measure Using Closed Cells)](Exercise%2028%20%28Outer%20Measure%20Using%20Closed%20Cells%29.md): Let $E\subseteq\mathbb R^n$. Show that restricting the covers in [Definition 16 (Lebesgue Outer Measure)](../Definition%2016%20%28Lebesgue%20Outer%20Measure%29.md) to closed cells does not change the infimum; that is,
>
> $$
> m^*(E)=\inf\left\{\sum_{k=1}^{\infty}\ell(I_k):(I_k)\text{ is a sequence of closed cells},\ E\subseteq\bigcup_{k=1}^{\infty}I_k\right\}.
> $$

> [!rem] Taking closures preserves the covering property because $E\subseteq\bigcup_k I_k\subseteq\bigcup_k\overline{I_k}$. It introduces no additional volume error, since $\ell(\overline{I_k})=\ell(I_k)$. Thus the original $\epsilon$ allowance is sufficient, without distributing an additional error among the cells.

###### Proof.
> [!pf] *Proof.* Let $a=m^*(E)$ and let $b$ be the infimum over closed-cell covers. Every closed cell is a cell, so $a\le b$. If $a=\infty$, this already gives $b=\infty=a$. Suppose $a<\infty$, and fix $\epsilon>0$. Choose a cell cover $(I_k)$ of $E$ with $\sum_k\ell(I_k)\le a+\epsilon$. Since $I_k\subseteq\overline{I_k}$ for each $k$, the closed cells $(\overline{I_k})$ still cover $E$. Consequently,
>
> $$
> b\le\sum_{k=1}^{\infty}\ell(\overline{I_k})
> =\sum_{k=1}^{\infty}\ell(I_k)
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

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. Source location: Remark 3.17(4).

#mathematics #measure-theory #exercise
