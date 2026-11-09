
> [!ex] [Exercise 45 (Counting Simplices Stars and Links)](Exercise%2045%20%28Counting%20Simplices%20Stars%20and%20Links%29.md): Worksheet B16. For maximal simplices $\{1,2,3\},\{1,3,4\},\{4,5\},\{5,6\},\{4,6\}$, find (a) the $f$-vector and $\chi$; (b) the star, closed star and link of $1$; (c) the link of $\{1,3\}$; (d) the link of $4$.

###### Solution.
> [!sol] *Solution.* Write $ij$ for $\{i,j\}$ and similarly for other simplices. (a) There are six vertices; edges $12,13,23,14,34,45,56,46$; and triangles $123,134$. Thus $f=(6,8,2)$ and $\chi=0$. (b) $\operatorname{st}(1)=\{1,12,13,14,123,134\}$. The closed star adds $2,3,4,23,34$ for a total of $11$ simplices. The added faces form $\operatorname{lk}(1)$, the path $2-3-4$. (c) $\operatorname{lk}(\{1,3\})=\{2,4\}$ in this shorthand: two isolated points. (d) The simplices containing $4$ are $4,14,34,45,46,134$; its link has the edge $13$ and the isolated vertices $5,6$. $\blacksquare$

###### Dependencies.
- [Definition 28 (Abstract Simplicial Complex)](../Definition%2028%20%28Abstract%20Simplicial%20Complex%29.md)
- [Definition 29 (Skeletons Stars and Links)](../Definition%2029%20%28Skeletons%20Stars%20and%20Links%29.md)
- [Definition 26 (Euler Characteristic)](../Definition%2026%20%28Euler%20Characteristic%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 3 (3), 9 (9)).

#mathematics #computational-topology #exercise
