
> [!def] [Definition 21 (Homeomorphism)](Definition%2021%20%28Homeomorphism%29.md): A map $f:X\to Y$ between topological spaces is a **homeomorphism** if:  
> i. $f$ is a bijection.  
> ii. $f$ is continuous.  
> iii. $f^{-1}$ is continuous.  
> If such a map exists, $X$ and $Y$ are **homeomorphic**, written $X\cong Y$.

> [!rem] Continuity of the inverse is not automatic: $f:[0,2\pi)\to S^1$, $f(t)=(\cos t,\sin t)$, is a continuous bijection, but the inverse is discontinuous at $(1,0)$. Points just below $(1,0)$ map near $2\pi$, whereas $(1,0)$ maps to $0$.

###### Examples.
> [!eg] Ex. 1: Open intervals are homeomorphic by $t\mapsto c+\frac{d-c}{b-a}(t-a)$ from $(a,b)$ to $(c,d)$.

> [!eg] Ex. 2: The map $f:(-1,1)\to\mathbb{R}$, $f(t)=\frac{t}{1-|t|}$, has continuous inverse $f^{-1}(s)=\frac{s}{1+|s|}$. Thus boundedness is not a topological invariant.

> [!eg] Ex. 3: For $N=(0,1)\in S^1$, **stereographic projection** sends $P$ to the intersection of the line through $N,P$ with the horizontal axis:
>
> $$
> \phi:S^1\setminus\{N\}\to\mathbb{R},\quad\phi(x,y)=\frac{x}{1-y},\qquad\phi^{-1}(s)=\left(\frac{2s}{s^2+1},\frac{s^2-1}{s^2+1}\right).
> $$
>
> Hence $S^1\setminus\{N\}\cong\mathbb{R}$. In higher dimensions the same construction gives $S^n\setminus\{N\}\cong\mathbb{R}^{n}$.

> [!eg] Ex. 4: The spaces $(0,1)$ and $[0,1)$ are not homeomorphic. Removing any $p\in(0,1)$ disconnects it into $(0,p)\cup(p,1)$, whereas deleting $0$ from $[0,1)$ leaves connected $(0,1)$. A purported homeomorphism would restrict to a homeomorphism between these connected and disconnected complements.

> [!eg] Ex. 5: The compact interval $[0,1]$ is not homeomorphic to $(0,1)$ or $\mathbb{R}$, which are not compact.

> [!eg] Ex. 6: Worksheet result: {unresolved}; see [Exercise 02 (Interval and Circle)](Exercises/Exercise%2002%20%28Interval%20and%20Circle%29.md).

> [!eg] Ex. 7: $(0,1)\cong\mathbb{R}$ (see [Exercise 12 (Open Interval and Real Line)](Exercises/Exercise%2012%20%28Open%20Interval%20and%20Real%20Line%29.md)).

> [!eg] Ex. 8: $[0,1)$ and $(0,1)$ are not homeomorphic (see [Exercise 13 (Half-Open and Open Intervals)](Exercises/Exercise%2013%20%28Half-Open%20and%20Open%20Intervals%29.md)).

> [!eg] Ex. 9: A continuous bijection need not have a continuous inverse (see [Exercise 14 (Continuous Bijections and Inverses)](Exercises/Exercise%2014%20%28Continuous%20Bijections%20and%20Inverses%29.md)).

> [!eg] Ex. 10: The maps are $t\mapsto1/t$ and $t\mapsto t/(1-\lvert t\rvert)$ (see [Exercise 33 (Explicit Interval Homeomorphisms)](Exercises/Exercise%2033%20%28Explicit%20Interval%20Homeomorphisms%29.md)).

> [!eg] Ex. 11: The circle and the real line are not homeomorphic (see [Exercise 68 (Circle and Line Nonhomeomorphism)](Exercises/Exercise%2068%20%28Circle%20and%20Line%20Nonhomeomorphism%29.md)).

###### Dependencies.
- [Definition 20 (Continuous Map)](Definition%2020%20%28Continuous%20Map%29.md)
- [Definition 2 (Connectedness)](Definition%202%20%28Connectedness%29.md)
- [Definition 5 (Compactness)](Definition%205%20%28Compactness%29.md)
- [Definition 1 (Topological Invariants)](Definition%201%20%28Topological%20Invariants%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology](_materials/Pamuk-1.pdf)* (pp. 6 (6), 7 (7), 8 (8)).

[3] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 1 (1), 2 (2), 5 (5), 7 (7), 8 (8), 11 (11)).

#mathematics #computational-topology #definition
