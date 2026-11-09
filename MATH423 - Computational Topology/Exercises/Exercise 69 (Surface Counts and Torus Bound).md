
> [!ex] [Exercise 69 (Surface Counts and Torus Bound)](Exercise%2069%20%28Surface%20Counts%20and%20Torus%20Bound%29.md): Worksheet C4. For a closed surface triangulation prove $3F=2E$, $E=3(V-\chi)$ and $F=2(V-\chi)$. Deduce that the torus needs at least seven vertices.

###### Proof.
> [!pf] *Proof.* Each triangle contributes three incident edge–triangle pairs, and each edge contributes two by [Lemma 01 (Closed Surface Edge Incidence)](../Lemma%2001%20%28Closed%20Surface%20Edge%20Incidence%29.md). Thus $3F=2E$. Substituting $F=2E/3$ in $V-E+F=\chi$ gives $E=3(V-\chi)$ and then $F=2(V-\chi)$. For the torus, $\chi=0$, and $3V=E\leq\binom{V}{2}$ gives $V\geq7$. $\blacksquare$

###### Dependencies.
- [Lemma 01 (Closed Surface Edge Incidence)](../Lemma%2001%20%28Closed%20Surface%20Edge%20Incidence%29.md)
- [Definition 26 (Euler Characteristic)](../Definition%2026%20%28Euler%20Characteristic%29.md)
- [Definition 10 (Triangulation)](../Definition%2010%20%28Triangulation%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 5 (5), 11 (11)).

#mathematics #computational-topology #exercise
