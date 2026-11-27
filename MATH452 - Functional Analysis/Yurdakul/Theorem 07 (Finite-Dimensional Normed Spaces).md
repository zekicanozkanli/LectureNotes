
> [!thm] [Theorem 07 (Finite-Dimensional Normed Spaces)](Theorem%2007%20%28Finite-Dimensional%20Normed%20Spaces%29.md) — Every $n$-dimensional normed linear space $E$ over $\mathbb{K}$, with $n\geq1$, is isomorphic as a normed linear space to $\mathbb{K}^{n}$.

###### Proof.
> [!pf] *Proof.* Let $\{x_{1},\ldots,x_{n}\}$ be an algebraic basis of $E$ and define $T\colon\mathbb{K}^{n}\to E$ by $T(\xi)=\sum_{i=1}^{n}\xi_{i}x_{i}$. The basis property shows that $T$ is linear and onto. If $T(\xi)=0$, linear independence gives $\xi_{i}=0$ for every $i$, so $T$ is one-to-one. Furthermore,
>
> $$
> \|T(\xi)\|_{E}\leq\sum_{i=1}^{n}|\xi_{i}|\|x_{i}\|_{E}
> \leq\left(\max_{1\leq i\leq n}\|x_{i}\|_{E}\right)\|\xi\|_{1}.
> $$
>
> Define a norm on $\mathbb{K}^{n}$ by $|||\xi|||=\|T(\xi)\|_{E}$. Homogeneity and the triangle inequality follow from those of $\|\cdot\|_{E}$, and definiteness follows from injectivity of $T$. By [Theorem 04 (Equivalence of Finite-Dimensional Norms)](Theorem%2004%20%28Equivalence%20of%20Finite-Dimensional%20Norms%29.md), there is $m>0$ such that $m\|\xi\|_{1}\leq|||\xi|||=\|T(\xi)\|_{E}$. These two estimates and [Proposition 01 (Criterion for Normed Isomorphisms)](Proposition%2001%20%28Criterion%20for%20Normed%20Isomorphisms%29.md) show that $T$ is a normed-space isomorphism. $\blacksquare$

###### Dependencies.
- [Definition 01 (Norm and Induced Metric)](Definition%2001%20%28Norm%20and%20Induced%20Metric%29.md)
- [Theorem 04 (Equivalence of Finite-Dimensional Norms)](Theorem%2004%20%28Equivalence%20of%20Finite-Dimensional%20Norms%29.md)
- [Proposition 01 (Criterion for Normed Isomorphisms)](Proposition%2001%20%28Criterion%20for%20Normed%20Isomorphisms%29.md)
- Algebraic Basis {unresolved}

###### References.
[1] Yurdakul (2026 Fall) *Lecture* (Week 9, Lecture 2, blackboard photographs).  
[2] [Blackboard photograph](452-Week9-Lecture2/WhatsApp%20Image%202026-11-26%20at%2019.27.32%20%281%29.jpeg)  
[3] [Blackboard photograph](452-Week9-Lecture2/WhatsApp%20Image%202026-11-26%20at%2019.27.32.jpeg)

#mathematics #functional-analysis #theorem
