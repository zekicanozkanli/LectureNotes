
> [!ex] [Exercise 66 (Open Metric Balls and Intersections)](Exercise%2066%20%28Open%20Metric%20Balls%20and%20Intersections%29.md): Worksheet C1. Prove that open balls are open and that two open sets in a metric space have open intersection.

###### Proof.
> [!pf] *Proof.* For $y\in B_r(x)$, set $s=r-d(x,y)>0$. If $z\in B_s(y)$, then $d(x,z)\leq d(x,y)+d(y,z)<r$, so $B_s(y)\subseteq B_r(x)$. If $x\in U\cap V$ for open $U,V$, choose radii $r_1,r_2>0$ with $B_{r_1}(x)\subseteq U$ and $B_{r_2}(x)\subseteq V$. The ball of radius $\min(r_1,r_2)$ lies in the intersection. $\blacksquare$

###### Dependencies.
- [Definition 0-1 (Metric Space)](../Definition%200-1%20%28Metric%20Space%29.md)
- [Definition 1 (Topological Space)](../../MATH420%20-%20Point-Set%20Topology/Definition%201%20%28Topological%20Space%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 5 (5), 11 (11)).

#mathematics #computational-topology #exercise
