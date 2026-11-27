
> [!thm] [Theorem 09 (Completeness of Operator Spaces)](Theorem%2009%20%28Completeness%20of%20Operator%20Spaces%29.md) — Let $E$ be a normed linear space and let $F$ be a Banach space. Then $\mathcal{L}(E,F)$ is a Banach space under the operator norm.

###### Proof.
> [!pf] *Proof.* Let $(T_{n})$ be Cauchy in the operator norm. Given $\varepsilon>0$, there is $N$ such that $\|T_{n}-T_{m}\|<\varepsilon$ whenever $n,m\geq N$. For each $x\in E$,
>
> $$
> \|T_{n}(x)-T_{m}(x)\|_{F}\leq\|T_{n}-T_{m}\|\|x\|_{E}<\varepsilon\|x\|_{E}.
> $$
>
> Thus $(T_{n}(x))$ is Cauchy in $F$. By completeness, $T(x)=\lim_{n\to\infty}T_{n}(x)$ exists for every $x\in E$. Taking limits in $T_{n}(x+\lambda y)=T_{n}(x)+\lambda T_{n}(y)$ shows that $T$ is linear.
>
> Fix $n\geq N$ and let $m\to\infty$ in the displayed estimate. Then $\|(T_{n}-T)(x)\|_{F}\leq\varepsilon\|x\|_{E}$ for every $x$. Hence $T_{n}-T$ is bounded. Since $T=T_{n}-(T_{n}-T)$, $T$ is bounded as well. Taking the supremum over $\|x\|_{E}\leq1$ gives $\|T_{n}-T\|\leq\varepsilon$ for every $n\geq N$. Therefore $T_{n}\to T$ in $\mathcal{L}(E,F)$, proving completeness. $\blacksquare$

###### Dependencies.
- [Definition 04 (Banach Space)](Definition%2004%20%28Banach%20Space%29.md)
- [Theorem 08 (Normed Space of Operators)](Theorem%2008%20%28Normed%20Space%20of%20Operators%29.md)
- [Theorem 06 (Operator Norm Formulas)](Theorem%2006%20%28Operator%20Norm%20Formulas%29.md)
- [Theorem 03 (Continuity of Vector Operations)](Theorem%2003%20%28Continuity%20of%20Vector%20Operations%29.md)

###### References.
[1] Yurdakul (2026 Fall) *Lecture* (Week 9, Lecture 2, blackboard photographs).  
[2] [Blackboard photograph](452-Week9-Lecture2/WhatsApp%20Image%202026-11-26%20at%2019.27.33%20%284%29.jpeg)  
[3] [Blackboard photograph](452-Week9-Lecture2/WhatsApp%20Image%202026-11-26%20at%2019.27.33%20%282%29.jpeg)  
[4] [Blackboard photograph](452-Week9-Lecture2/WhatsApp%20Image%202026-11-26%20at%2019.27.33%20%283%29.jpeg)  
[5] [Blackboard photograph](452-Week9-Lecture2/WhatsApp%20Image%202026-11-26%20at%2019.27.33%20%281%29.jpeg)

#mathematics #functional-analysis #theorem
