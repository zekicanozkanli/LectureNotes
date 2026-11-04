
> [!def] [Definition 19 (Quotient Topology)](Definition%2019%20%28Quotient%20Topology%29.md): Let $\sim$ be an equivalence relation on a topological space $X$. The **quotient space** $X/{\sim}$ is the set of equivalence classes, and $p:X\to X/{\sim}$ is the natural projection. The **quotient topology** declares $U\subseteq X/{\sim}$ open if and only if $p^{-1}(U)$ is open in $X$.

###### Motivation.
Quotients formalize *gluing* parts of a space together.

###### Examples.
> [!eg] Ex. 1: For $I=[0,1]$, identify $0\sim1$ and leave other points equivalent only to themselves. Then $I/{\sim}\cong S^1$; see [Theorem 3 (Continuous Bijection From Compact To Hausdorff)](Theorem%203%20%28Continuous%20Bijection%20From%20Compact%20To%20Hausdorff%29.md).

> [!eg] Ex. 2: In $I\times I$, identifying $(0,y)\sim(1,y)$ gives a cylinder. Identifying $(0,y)\sim(1,1-y)$ introduces a twist and gives a non-orientable Möbius band.

> [!eg] Ex. 3: Identifying $(0,y)\sim(1,y)$ and $(x,0)\sim(x,1)$ gives $T^2$: first form a cylinder and then glue its boundary circles.

> [!eg] Ex. 4: Identifying $(0,y)\sim(1,y)$ and $(x,0)\sim(1-x,1)$ gives the Klein bottle. The boundary circles of the cylinder are glued with a reversal, which cannot be carried out inside $\mathbb{R}^{3}$ without self-intersection.

> [!eg] Ex. 5: Collapsing $\partial D^2$ to a point gives $D^2/\partial D^2\cong S^2$, like closing a drawstring bag.

> [!eg] Ex. 6: Identifying each $x\in\partial D^2$ with its antipode $-x$ gives $\mathbb{RP}^{2}$.

> [!eg] Ex. 7: ![Identifying the left and right edges of a square forms a cylinder](_attachments/pamuk-figures/quotient-cylinder.png)

###### Dependencies.
- [Definition 15 (Topological Space)](Definition%2015%20%28Topological%20Space%29.md)
- Equivalence Relation {unresolved}

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology](_materials/Pamuk-1.pdf)* (pp. 5 (5), 8 (8)).

#mathematics #computational-topology #definition
