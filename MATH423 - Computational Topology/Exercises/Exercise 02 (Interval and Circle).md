
> [!ex] [Exercise 02 (Interval and Circle)](Exercise%2002%20%28Interval%20and%20Circle%29.md): Prove that the closed interval $I=[0,1]$ and the unit circle $S^1$ are not homeomorphic.

###### Proof.
> [!pf] *Proof.* Suppose that $h:I\to S^1$ is a homeomorphism. For any $p\in(0,1)$, the restrictions of $h$ and $h^{-1}$ are continuous in the subspace topologies and inverse to one another. Thus $h$ restricts to a homeomorphism
>
> $$
> I\setminus\{p\}\longrightarrow S^1\setminus\{h(p)\}.
> $$
>
> The sets $[0,p)$ and $(p,1]$ are disjoint, nonempty, relatively open subsets whose union is $I\setminus\{p\}$. Hence $I\setminus\{p\}$ is disconnected.
>
> The punctured circle is path-connected. After rotating $h(p)$ to $(1,0)$, the continuous map $t\mapsto(\cos t,\sin t)$ takes the path-connected interval $(0,2\pi)$ onto the punctured circle. Given any two points in its image, a straight-line path between their parameters maps to a path joining the two points. Therefore $S^1\setminus\{h(p)\}$ is connected. This contradicts invariance of connectedness under homeomorphism. $\blacksquare$

###### Dependencies.
- [Definition 21 (Homeomorphism)](../Definition%2021%20%28Homeomorphism%29.md)
- [Definition 1 (Topological Invariants)](../Definition%201%20%28Topological%20Invariants%29.md)
- [Definition 2 (Connectedness)](../Definition%202%20%28Connectedness%29.md)
- [Definition 18 (Subspace Topology)](../Definition%2018%20%28Subspace%20Topology%29.md)
- [Definition 3 (Path Connectedness)](../Definition%203%20%28Path%20Connectedness%29.md)
- [Theorem 12 (Continuous Image of Connected Space)](../Theorem%2012%20%28Continuous%20Image%20of%20Connected%20Space%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](../_materials/Pamuk-3.pdf)* (pp. 9 (9)).

#mathematics #computational-topology #exercise
