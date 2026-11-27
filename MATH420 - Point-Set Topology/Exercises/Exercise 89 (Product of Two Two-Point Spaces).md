
> [!ex] [Exercise 89 (Product of Two Two-Point Spaces)](Exercise%2089%20%28Product%20of%20Two%20Two-Point%20Spaces%29.md): Let $X=\{a,b\}$, $\mathcal{T}=\{\emptyset,\{a\},X\}$, $Y=\{1,2\}$, and $\mathcal{V}=\{\emptyset,\{2\},Y\}$. Find the product topology on $X\times Y$.

###### Solution.
> [!sol] *Solution.* The product set is $X\times Y=\{(a,1),(a,2),(b,1),(b,2)\}$. By [Theorem 33 (Product Topology)](../Theorem%2033%20%28Product%20Topology%29.md), the rectangular basis is $\mathcal{B}=\{U\times V\mid U\in\mathcal{T},\ V\in\mathcal{V}\}$. The nonempty rectangular basis elements are:
>
> | $U\in\mathcal{T}$ | $V\in\mathcal{V}$ | $U\times V$ |
> | --- | --- | --- |
> | $\{a\}$ | $\{2\}$ | $\{(a,2)\}$ |
> | $\{a\}$ | $Y$ | $\{(a,1),(a,2)\}$ |
> | $X$ | $\{2\}$ | $\{(a,2),(b,2)\}$ |
> | $X$ | $Y$ | $X\times Y$ |
>
> If either factor is empty, the product is $\emptyset$. Note that $\{(a,1),(a,2)\}=\{a\}\times Y$ is a basis element even though $\{1\}\notin\mathcal{V}$: the factors themselves must be open, not their individual singleton subsets.
>
> Taking arbitrary unions of basis elements produces exactly one additional set:
>
> $$
> \{(a,1),(a,2)\}\cup\{(a,2),(b,2)\}=\{(a,1),(a,2),(b,2)\}.
> $$
>
> Thus the product topology is
>
> $$
> \begin{aligned}
> \mathcal{T}\times\mathcal{V}=\big\{&\emptyset,\ \{(a,2)\},\ \{(a,1),(a,2)\},\\
> &\{(a,2),(b,2)\},\ \{(a,1),(a,2),(b,2)\},\ X\times Y\big\}.
> \end{aligned}
> $$
>
> It contains six open sets, of which the three-point set is not a rectangle.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 12 (Basis For A Topology)](../Definition%2012%20%28Basis%20For%20A%20Topology%29.md)
- [Theorem 33 (Product Topology)](../Theorem%2033%20%28Product%20Topology%29.md)
- [0-Preliminaries](../0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 8-Lecture 1.pdf](../_attachments/420-Week%208-Lecture%201.pdf) (pp. 186 (6), 187 (7)).

#mathematics #point-set-topology #exercise
