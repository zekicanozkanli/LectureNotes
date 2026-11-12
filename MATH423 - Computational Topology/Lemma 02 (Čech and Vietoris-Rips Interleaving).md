
> [!lem] [Lemma 02 (Čech and Vietoris-Rips Interleaving)](Lemma%2002%20%28%C4%8Cech%20and%20Vietoris-Rips%20Interleaving%29.md): For a finite point cloud $X\subseteq\mathbb{R}^{n}$ and $\epsilon>0$,
>
> $$
> \check{C}_{\epsilon}(X)\subseteq\operatorname{VR}_{\epsilon}(X)\subseteq\check{C}_{\sqrt{2}\epsilon}(X).
> $$
>

> [!rem] The sharper Euclidean inclusion is $\operatorname{VR}_{\epsilon}(X)\subseteq\check{C}_{\epsilon\sqrt{2n/(n+1)}}(X)$; its planar constant is $2/\sqrt{3}$, while $\sqrt{2}$ works in every dimension. In a general metric space, choosing a vertex as center gives only $\operatorname{VR}_{\epsilon}(X)\subseteq\check{C}_{2\epsilon}(X)$. This interleaving relates persistent topological features in Vietoris-Rips and Čech complexes, supporting the widespread computational use of Vietoris-Rips.

> [!rem] The first inclusion applies in any metric space: a common center of the radius-$\epsilon$ balls gives pairwise distances at most $2\epsilon$ by the triangle inequality. See [Exercise 72 (Čech Inclusion in Metric Spaces)](Exercises/Exercise%2072%20%28%C4%8Cech%20Inclusion%20in%20Metric%20Spaces%29.md).

###### Examples.
> [!eg] Ex. 1: ![Pairwise ball intersections can give a hollow Čech triangle and a filled Vietoris-Rips triangle](_attachments/pamuk-figures/cech-rips.png)

> [!eg] Ex. 2: For the unit-square corners $(0,0),(1,0),(1,1),(0,1)$, side lengths are $1$ and diagonal lengths $\sqrt{2}$. Every triple is a right triangle with smallest enclosing radius $\sqrt{2}/2$; the same ball, centered at $(1/2,1/2)$, encloses all four. For $0<\epsilon<1/2$, both complexes are four isolated points. For $1/2\leq\epsilon<\sqrt{2}/2$, both are a hollow square, homeomorphic to $S^1$. For $\epsilon\geq\sqrt{2}/2$, both are a full contractible $3$-simplex. The union of disks has a central hole exactly in the middle range. The loop is born at $1/2$ and dies at $\sqrt{2}/2$; recording such births and deaths across scales is persistent homology (Weeks 7–8).

> [!eg] Ex. 3: For an equilateral triangle of side $s$, the circumradius is $s/\sqrt{3}$. The Čech complex is a hollow triangle for $s/2\leq\epsilon<s/\sqrt{3}$, whereas the Vietoris-Rips complex is filled for every $\epsilon\geq s/2$. The Čech loop is born at $s/2$ and dies at $s/\sqrt{3}\approx0.577s$; Vietoris-Rips misses it. Since $s/\sqrt{3}=(2/\sqrt{3})(s/2)$, the planar interleaving constant is attained.

> [!eg] Ex. 4: $\check{C}_1(X)\subsetneq\operatorname{VR}_1(X)=\check{C}_{\sqrt{2}}(X)$ (see [Exercise 05 (Equilateral Triangle Complexes)](Exercises/Exercise%2005%20%28Equilateral%20Triangle%20Complexes%29.md)).

> [!eg] Ex. 5: The Čech complex is contained in the Vietoris-Rips complex at the same scale (see [Exercise 21 (Čech Inclusion in Vietoris-Rips)](Exercises/Exercise%2021%20%28%C4%8Cech%20Inclusion%20in%20Vietoris-Rips%29.md)).

> [!eg] Ex. 6: A Čech loop need not survive in the Vietoris-Rips complex (see [Exercise 22 (Čech Hole Missing from Rips)](Exercises/Exercise%2022%20%28%C4%8Cech%20Hole%20Missing%20from%20Rips%29.md)).

> [!eg] Ex. 7: The complexes coincide and are homotopy equivalent to a circle exactly on $[2,5/2)$ (see [Exercise 48 (Filtration of a Three-by-Four Rectangle)](Exercises/Exercise%2048%20%28Filtration%20of%20a%20Three-by-Four%20Rectangle%29.md)).

> [!eg] Ex. 8: The inclusions are hollow triangle $\subseteq$ filled triangle $\subseteq$ filled triangle (see [Exercise 49 (Equilateral Triangle at Scale 1.1)](Exercises/Exercise%2049%20%28Equilateral%20Triangle%20at%20Scale%201.1%29.md)).

> [!eg] Ex. 9: Čech is contained in Vietoris-Rips at the same scale in any metric space (see [Exercise 72 (Čech Inclusion in Metric Spaces)](Exercises/Exercise%2072%20%28%C4%8Cech%20Inclusion%20in%20Metric%20Spaces%29.md)).

###### Proof.
> [!pf] *Proof.* If $\sigma\in\check{C}_{\epsilon}(X)$, choose $z$ with $d(x_i,z)\leq\epsilon$ for all $x_i\in\sigma$. The triangle inequality gives $d(x_i,x_j)\leq2\epsilon$, so $\sigma\in\operatorname{VR}_{\epsilon}(X)$. Conversely, a Vietoris-Rips simplex has diameter $D\leq2\epsilon$. Jung’s theorem places a Euclidean set of diameter $D$ in a closed ball of radius $D\sqrt{n/(2(n+1))}$. Thus $\sigma$ is contained in a ball of radius
>
> $$
> 2\epsilon\sqrt{\frac{n}{2(n+1)}}=\epsilon\sqrt{\frac{2n}{n+1}}\leq\sqrt{2}\epsilon.
> $$
>
> The center belongs to every $\overline{B}_{\sqrt{2}\epsilon}(x_i)$, so $\sigma\in\check{C}_{\sqrt{2}\epsilon}(X)$. $\blacksquare$

> [!pf] *Proof.* In the plane there is also a direct enclosing-disk proof. For a Rips simplex with diameter at most $2\epsilon$, its smallest enclosing disk is determined either by a diameter pair, giving radius at most $\epsilon$, or by three boundary points forming a nonobtuse triangle. In the latter case the longest side $a$ and its opposite angle $\alpha$ satisfy $a\leq2\epsilon$ and $60^\circ\leq\alpha\leq90^\circ$. Hence the circumradius is $a/(2\sin\alpha)\leq 2\epsilon/\sqrt{3}\leq\sqrt{2}\epsilon$. The center lies in the Čech balls at the enlarged scale. $\blacksquare$

###### Dependencies.
- [Definition 31 (Čech Complex)](Definition%2031%20%28%C4%8Cech%20Complex%29.md)
- [Definition 32 (Vietoris-Rips Complex)](Definition%2032%20%28Vietoris-Rips%20Complex%29.md)
- [Definition 0-1 (Metric Space)](Definition%200-1%20(Metric%20Space).md)
- Jung Theorem {unresolved}

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](_materials/Pamuk-3.pdf)* (pp. 7 (7), 8 (8)).

[3] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 2 (2), 3 (3), 5 (5), 7 (7), 9 (9), 11 (11)).

[4] Pamuk, M. (2026). *[Lecture notes on simplicial homology](_materials/Pamuk-4.pdf)* (pp. 3 (3), 12 (12), 18 (18)).

#mathematics #computational-topology #lemma
