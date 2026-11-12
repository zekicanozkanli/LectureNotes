
> [!ex] [Exercise 89 (Hexagon and Center Filtrations)](Exercise%2089%20%28Hexagon%20and%20Center%20Filtrations%29.md): Lecture exercise 5. Let $X$ consist of the six vertices of a regular hexagon of side $1$ and its center. Describe $\operatorname{VR}_\epsilon(X)$ and $\check{C}_\epsilon(X)$ for every $\epsilon>0$, with their Betti numbers over $\mathbb{Z}/2$.

###### Solution.
> [!sol] *Solution.* For $\epsilon<1/2$ both complexes have seven isolated points. For $\epsilon\geq1/2$ the Rips complex is a cone with the center as apex and $b=(1,0,\ldots)$. For $1/2\leq\epsilon<1/\sqrt{3}$ the Čech complex has the six sides and six spokes but no triangles: the equilateral triangles with the center and a pair of neighbors have enclosing radius $1/\sqrt{3}$. Thus $b=(1,12-7+1)=(1,6)$. For $\epsilon\geq1/\sqrt{3}$ the answer gives the homology of a point because the union of disks is contractible; it does not list subsequent simplex changes. $\blacksquare$

###### Dependencies.
- [Definition 32 (Vietoris-Rips Complex)](../Definition%2032%20%28Vietoris-Rips%20Complex%29.md)
- [Definition 31 (Čech Complex)](../Definition%2031%20%28%C4%8Cech%20Complex%29.md)
- [Corollary P08.01 (Full Simplices and Rips Cones)](../Corollary%20P08.01%20%28Full%20Simplices%20and%20Rips%20Cones%29.md)
- [Proposition 06 (Betti Numbers of Graphs)](../Proposition%2006%20%28Betti%20Numbers%20of%20Graphs%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Lecture notes on simplicial homology](../_materials/Pamuk-4.pdf)* (pp. 19 (19)).

#mathematics #computational-topology #exercise
