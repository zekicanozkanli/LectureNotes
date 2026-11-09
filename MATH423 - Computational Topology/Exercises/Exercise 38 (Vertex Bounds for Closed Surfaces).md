
> [!ex] [Exercise 38 (Vertex Bounds for Closed Surfaces)](Exercise%2038%20%28Vertex%20Bounds%20for%20Closed%20Surfaces%29.md): Worksheet B9. Show that $V^2-7V+6\chi\geq0$ for every triangulation of a closed surface. Deduce vertex lower bounds for $S^2$, $T^2$, and the orientable surface of genus $2$.

###### Proof.
> [!pf] *Proof.* Since $E=3(V-\chi)$ and $E\leq\binom{V}{2}$, $3V-3\chi\leq V(V-1)/2$, which rearranges to the inequality. The smaller root is at most $3$, whereas the vertex link gives $V\geq4$; hence $V\geq(7+\sqrt{49-24\chi})/2$. This gives $V\geq4$ for $S^2$, $V\geq7$ for $T^2$, and $V\geq(7+\sqrt{97})/2\approx8.42$, hence $V\geq9$, for genus $2$. The first two bounds are attained; the last is a counting bound. $\blacksquare$

###### Dependencies.
- [Lemma 01 (Closed Surface Edge Incidence)](../Lemma%2001%20%28Closed%20Surface%20Edge%20Incidence%29.md)
- [Definition 26 (Euler Characteristic)](../Definition%2026%20%28Euler%20Characteristic%29.md)
- [Definition 10 (Triangulation)](../Definition%2010%20%28Triangulation%29.md)
- [Exercise 42 (Cycles in Vertex Links)](Exercise%2042%20%28Cycles%20in%20Vertex%20Links%29.md)
- [Exercise 69 (Surface Counts and Torus Bound)](Exercise%2069%20%28Surface%20Counts%20and%20Torus%20Bound%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 3 (3), 8 (8)).

#mathematics #computational-topology #exercise
