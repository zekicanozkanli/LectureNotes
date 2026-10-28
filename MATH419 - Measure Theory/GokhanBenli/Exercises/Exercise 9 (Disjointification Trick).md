
> [!ex] [[MATH419 - Measure Theory/GokhanBenli/Exercises/Exercise 9 (Disjointification Trick).md|Exercise 9 (Disjointification Trick)]]: Let $X$ be a set and $(A_n)$ be sequence of subsets of $X$. Define $E_1=A_1$ and $E_k=A_k\setminus\bigcup_{i=1}^{k-1}A_i$ for $k>1$. Show that $(E_k)$ is a sequence of disjoint sets and $\bigcup_{k=1}^{\infty}A_k=\bigcup_{k=1}^{\infty}E_k$.

> [!rem] **False Attempt**: In the disjointness calculation, concluding that $A_m\cap A_n\cap A_{i_0}^c=\varnothing$ requires the specific choice $i_0=m$; an arbitrary $i_0<n$ does not suffice.
>
> In the union calculation, the step based on the general identity
>
> $$
> \bigcup_k(P_k\cap Q_k)=\left(\bigcup_kP_k\right)\cap\left(\bigcup_kQ_k\right)
> $$
>
> is unjustified: this identity is false in general, since the two unions on the right allow different indices. The further claim $A_k\subseteq(\bigcup_{i<k}A_i)^c$ is also false; the original sets may overlap, as when $A_1=A_2=\{a\}$.

###### Proof.
> [!pf] *Proof.* (Pairwise disjointness) Take arbitrary positive integers $m<n$. By construction, $E_m\subseteq A_m$. Since $m<n$, we also have
>
> $$
> E_n\subseteq\left(\bigcup_{i=1}^{n-1}A_i\right)^c\subseteq A_m^c.
> $$
>
> Hence $E_m\cap E_n\subseteq A_m\cap A_m^c=\varnothing$. Thus $(E_k)$ is a sequence of pairwise disjoint sets. $\blacksquare$

> [!pf] *Proof.* (Equality of unions) Since $E_k\subseteq A_k$ for every $k$, we have
>
> $$
> \bigcup_{k=1}^{\infty}E_k\subseteq\bigcup_{k=1}^{\infty}A_k.
> $$
>
> Conversely, let $x\in\bigcup_{k=1}^{\infty}A_k$. The set $\{k\geq1:x\in A_k\}$ is nonempty, so it has a least element $m$. Then $x\in A_m$, while $x\notin A_i$ for every $i<m$. If $m=1$, then $x\in E_1=A_1$. If $m>1$, then
>
> $$
> x\in A_m\setminus\bigcup_{i=1}^{m-1}A_i=E_m.
> $$
>
> In either case, $x\in\bigcup_{k=1}^{\infty}E_k$, proving the reverse inclusion. Therefore $\bigcup_{k=1}^{\infty}A_k=\bigcup_{k=1}^{\infty}E_k$. $\blacksquare$

###### Dependencies.
- [[Definition 7 (Sigma-Algebra)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 13 (13)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Section 3.1.1(7).

#mathematics #measure-theory #exercise
