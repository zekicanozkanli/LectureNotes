
> [!ex] [[Exercise 12 (Weighted Measure on Natural Numbers)]]: For nonnegative real numbers $(a_n)$, define $\mu:\mathcal P(\mathbb N)\to[0,\infty]$ by $\mu(\varnothing)=0$ and $\mu(E)=\sum_{n\in E}a_n$ for nonempty $E$. Show that $\mu$ is a measure.

###### Examples.
> [!eg] Ex. 1: Consider particles indexed by $\mathbb N$, with the $n$-th particle having mass $a_n\geq0$ and position $x_n\in\mathbb R^3$. For a set $E\subseteq\mathbb N$ of particle indices, $\mu(E)=\sum_{n\in E}a_n$ is the total mass carried by those particles. For example, if $a_1=2$, $a_2=5$, and $a_3=1$, then
>
> $$
> \mu(\{1,3\})=2+1=3,
> \qquad
> \mu(\{2\})=5.
> $$
>
> Thus a set containing two particle indices can have less mass than a singleton. For a spatial region $B\subseteq\mathbb R^3$, the corresponding mass is
>
> $$
> \nu(B)=\sum_{\{n:x_n\in B\}}a_n.
> $$
>
> Here $E$ selects particles by their indices, while $B$ selects them by their positions. This describes a mass distribution concentrated at the particle locations.

###### Dependencies.
- [[Definition 10 (Measure)]]
- [[Definition 1 (Extended Nonnegative Real Numbers)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 13 (13)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Section 3.1.1(10).

[3] User-selected chat explanations of weighted counting and point masses, consolidated October 30, 2026.

#mathematics #measure-theory #exercise
