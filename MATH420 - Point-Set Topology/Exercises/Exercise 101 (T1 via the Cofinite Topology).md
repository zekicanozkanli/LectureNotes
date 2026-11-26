
> [!ex] [Exercise 101 (T1 via the Cofinite Topology)](Exercise%20101%20%28T1%20via%20the%20Cofinite%20Topology%29.md): Let $(X,\mathcal{T})$ be a topological space and let $\mathcal{U}$ be the cofinite topology on $X$. Show that $(X,\mathcal{T})$ is $T_1$ if and only if $\mathcal{U}\subseteq\mathcal{T}$.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Let $A$ have finite complement $X\setminus A=\{x_1,\ldots,x_n\}$. Each singleton is $\mathcal{T}$-closed by [Theorem 43 (T1 Spaces and Closed Singletons)](../Theorem%2043%20%28T1%20Spaces%20and%20Closed%20Singletons%29.md), so $X\setminus A=\bigcup_{i=1}^n\{x_i\}$ is closed. Hence $A\in\mathcal{T}$, giving $\mathcal{U}\subseteq\mathcal{T}$. ($\Leftarrow$) For every $x\in X$, the complement of $X\setminus\{x\}$ is the finite set $\{x\}$. Thus $X\setminus\{x\}\in\mathcal{U}\subseteq\mathcal{T}$, so $\{x\}$ is $\mathcal{T}$-closed. By [Theorem 43 (T1 Spaces and Closed Singletons)](../Theorem%2043%20%28T1%20Spaces%20and%20Closed%20Singletons%29.md) the space is $T_1$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](../Definition%2001%20%28Topological%20Space%29.md)
- [Definition 02 (Closed Sets)](../Definition%2002%20%28Closed%20Sets%29.md)
- [Theorem 01 (Characterization By Closed Sets)](../Theorem%2001%20%28Characterization%20By%20Closed%20Sets%29.md)
- [Definition 04 (Coarser And Finer Topologies)](../Definition%2004%20%28Coarser%20And%20Finer%20Topologies%29.md)
- [Definition 41 (T1 Spaces)](../Definition%2041%20%28T1%20Spaces%29.md)
- [Theorem 43 (T1 Spaces and Closed Singletons)](../Theorem%2043%20%28T1%20Spaces%20and%20Closed%20Singletons%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 9-Lecture 3 photograph](../_attachments/420-Week%209-Lecture%203/WhatsApp%20Image%202026-11-26%20at%2019.25.17%20%284%29.jpeg) (p. 245).

#mathematics #point-set-topology #exercise
