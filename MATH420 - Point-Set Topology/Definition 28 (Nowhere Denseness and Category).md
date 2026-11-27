
> [!def] [Definition 28 (Nowhere Denseness and Category)](Definition%2028%20%28Nowhere%20Denseness%20and%20Category%29.md): Let $(X,\mathcal{T})$ be a topological space. A subset $A$ is **nowhere dense** if $(\overline{A})^\circ=\emptyset$. The space is **of first category** if $X=\bigcup_{n=1}^{\infty}A_n$ for nowhere dense subsets $A_n$; otherwise it is **of second category**.

> [!rem] In a metric space, $A$ is nowhere dense if and only if its closure contains no nonempty open set, if and only if $B_d(x,\varepsilon)\nsubseteq\overline{A}$ for every $x\in X$ and $\varepsilon>0$, if and only if every such ball meets $X\setminus\overline{A}$, if and only if $X\setminus\overline{A}$ is dense in $X$.

Empty-set condition'ları genel olarak bir şeylerle kesişimi olmayan kümeler olarak da görülebilir. Örneğin, $$\operatorname{int}_X(\overline A^{\,X})=\varnothing \quad\Longleftrightarrow\quad \text{Her nonempty open }U\subseteq X\text{ içinde, } \overline A^{\,X}\text{ ile kesişmeyen nonempty open bir }V\subseteq U\text{ vardır.}$$

###### Motivation.
Category measures *topological size*: can a space be covered by countably many topologically negligible subsets? Empty interior alone is insufficient, since $\mathbb{Q}^\circ=\emptyset$ but $\overline{\mathbb{Q}}=\mathbb{R}$ in the usual real topology; nowhere denseness requires the stronger condition $(\overline{A})^\circ=\emptyset$. A countable union of nowhere dense sets may be dense (e.g. $\mathbb{Q}=\bigcup_{q\in\mathbb{Q}}\{q\}$), but whether such a union covers the entire space distinguishes first from second category. The [Theorem 27 (Baire Category Theorem)](Theorem%2027%20%28Baire%20Category%20Theorem%29.md) connects category with completeness: every nonempty complete metric space is of second category, and countably many dense open conditions can be satisfied simultaneously in every nonempty open subset.

###### Examples.
> [!eg] Ex. 1: In the usual real line, $\mathbb{Z}$ is nowhere dense because $\overline{\mathbb{Z}}=\mathbb{Z}$ and $\mathbb{Z}^\circ=\emptyset$. Every finite subset of $\mathbb{R}$ is also nowhere dense.

> [!eg] Ex. 2: The rationals are not nowhere dense in $\mathbb{R}$: $\overline{\mathbb{Q}}=\mathbb{R}$, so $(\overline{\mathbb{Q}})^\circ=\mathbb{R}\ne\emptyset$. Every rational singleton is nowhere dense in the real line, and $\mathbb{Q}=\bigcup_{x\in\mathbb{Q}}\{x\}$. The lecture describes $\mathbb{Q}$ as first category; the ambient space for this final phrase is not specified.

> [!eg] Ex. 3: The real line cannot be a countable union of its singletons (see [Exercise 83 (Uncountability via Baire Category)](Exercises/Exercise%2083%20%28Uncountability%20via%20Baire%20Category%29.md)).

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 19 (Closure)](Definition%2019%20%28Closure%29.md)
- [Definition 16 (Interior)](Definition%2016%20%28Interior%29.md)
- [Definition 20 (Dense Subsets)](Definition%2020%20%28Dense%20Subsets%29.md)
- [Definition 24 (Metric Space)](Definition%2024%20%28Metric%20Space%29.md)
- [Definition 25 (Open Ball)](Definition%2025%20%28Open%20Ball%29.md)
- [Theorem 20 (Open Balls Form a Basis)](Theorem%2020%20%28Open%20Balls%20Form%20a%20Basis%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 7-Lecture 2.pdf](_attachments/420-Week%207-Lecture%202.pdf) (pp. 168 (9), 169 (10), 170 (11), 171 (12)).

#mathematics #point-set-topology #definition
