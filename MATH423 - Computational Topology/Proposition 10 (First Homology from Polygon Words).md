
> [!prop] [Proposition 10 (First Homology from Polygon Words)](Proposition%2010%20%28First%20Homology%20from%20Polygon%20Words%29.md): If a polygon presentation of a closed surface identifies all corners to a single vertex, its integral first homology is the abelian group on the letters of the boundary word, modulo the single relation obtained by summing the letters with their exponent signs.

> [!rem] The lecture states this without proof, using cellular homology as the basis for the formula. Check the vertex classes before applying it. With multiple vertices, some edges can have nonzero boundary; transform the presentation to one vertex first.

###### Examples.
> [!eg] Ex. 1: For $aba^{-1}b^{-1}$ the relation is $a+b-a-b=0$, giving $H_1(T^2;\mathbb{Z})\cong\mathbb{Z}^2$. For $aa$ the relation is $2a=0$, giving $\mathbb{Z}/2$. For $aba^{-1}b$ the relation is $2b=0$, giving $\mathbb{Z}\oplus\mathbb{Z}/2$.

> [!eg] Ex. 2: For the orientable genus-$g$ presentation with $g$ commutators, the relation is trivial and $H_1\cong\mathbb{Z}^{2g}$. For the sum of $k$ projective planes the relation is $2(a_1+\cdots+a_k)=0$. In the basis $a_1,\ldots,a_{k-1},s=a_1+\cdots+a_k$, this gives $\mathbb{Z}^{k-1}\oplus\mathbb{Z}/2$.

> [!eg] Ex. 3: For $w=aab^{-1}cbc$, label corners $P_0,\ldots,P_5$ in order. The $a$-pair identifies $P_0\sim P_1\sim P_2$, the $b$-pair gives $P_3\sim P_4$ and $P_2\sim P_5$, and the $c$-pair gives $P_3\sim P_5$ and $P_4\sim P_0$. Thus $V=1,E=3,F=1,\chi=-1$; the two equal signs on $a$ give nonorientability, hence the sum of three projective planes. The relation is $2a+2c=0$. Changing to $a,b,s=a+c$ gives $H_1\cong\mathbb{Z}^2\oplus\mathbb{Z}/2$, with $s$ generating torsion. Modulo $2$ the relation vanishes and the Betti tuple is $(1,3,1)$. By [Proposition 09 (Integral Top Homology and Orientability)](Proposition%2009%20%28Integral%20Top%20Homology%20and%20Orientability%29.md), integral $H_2=0$.

> [!eg] Ex. 4: The word $abab$ has two classes $\{P_0,P_2\}$ and $\{P_1,P_3\}$. It gives $\chi=1$ and $\mathbb{RP}^2$, also presented by $cc$ with $c=ab$. Its $H_1$ is $\mathbb{Z}/2$; treating $a,b$ as one-vertex generators would incorrectly give $\mathbb{Z}\oplus\mathbb{Z}/2$.

> [!eg] Ex. 5: The integral groups are $\mathbb{Z}^3\oplus\mathbb{Z}/2$ and $\mathbb{Z}^2\oplus\mathbb{Z}/2$; the second surface is the sum of three projective planes (see [Exercise 93 (Polygon Words and Dyck’s Theorem)](Exercises/Exercise%2093%20%28Polygon%20Words%20and%20Dyck%E2%80%99s%20Theorem%29.md)).

###### Dependencies.
- [Definition 23 (Polygonal Presentation)](Definition%2023%20%28Polygonal%20Presentation%29.md)
- [Definition 40 (Integral Simplicial Homology)](Definition%2040%20%28Integral%20Simplicial%20Homology%29.md)
- [Theorem 06 (Classification of Closed Surfaces)](Theorem%2006%20%28Classification%20of%20Closed%20Surfaces%29.md)
- Cellular Homology {unresolved}

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Lecture notes on simplicial homology](_materials/Pamuk-4.pdf)* (pp. 15 (15), 16 (16), 18 (18), 19 (19)).

#mathematics #computational-topology #proposition
