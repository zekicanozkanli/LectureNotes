
> [!ex] [Exercise 03 (Mixed Connected Sum)](Exercise%2003%20%28Mixed%20Connected%20Sum%29.md): Let $S=T^2\#T^2\#\mathbb{RP}^{2}$.  
> (a) Compute $\chi(S)$ using the connected sum formula.  
> (b) Determine whether $S$ is orientable.  
> (c) Identify the standard surface homeomorphic to $S$ using classification.

###### Proof.
> [!pf] *Proof.* **(b)** Removing the interior of a disk from $\mathbb{RP}^{2}$ leaves a Möbius band. In the connected sum $(T^2\#T^2)\#\mathbb{RP}^{2}$, the band is glued along its boundary to the punctured surface $T^2\#T^2$. The gluing identifies each boundary point with a point on the other piece, so the band remains embedded in $S$. Thus $S$ is non-orientable by [Definition 24 (Orientability)](../Definition%2024%20%28Orientability%29.md). $\blacksquare$

###### Solution.
> [!sol] *Solution.* **(a)** Apply [Proposition 01 (Connected Sum Euler Characteristic)](../Proposition%2001%20%28Connected%20Sum%20Euler%20Characteristic%29.md) twice. The standard polygonal presentations give $\chi(T^2)=1-2+1=0$ and $\chi(\mathbb{RP}^{2})=1-1+1=1$ by counting vertices, edges, and faces after identification. Hence
>
> $$
> \begin{aligned}
> \chi(S)
> &=\chi(T^2\#T^2)+\chi(\mathbb{RP}^{2})-2\\
> &=\bigl(\chi(T^2)+\chi(T^2)-2\bigr)+\chi(\mathbb{RP}^{2})-2\\
> &=0+0-2+1-2=-3.
> \end{aligned}
> $$
>
> **(c)** Since $S$ is a closed, connected, non-orientable surface, [Theorem 06 (Classification of Closed Surfaces)](../Theorem%2006%20%28Classification%20of%20Closed%20Surfaces%29.md) gives that $S$ is homeomorphic to the connected sum of $k$ real projective planes for some $k\geq 1$. Its Euler characteristic is $2-k$. Thus $2-k=-3$, so $k=5$. $\blacksquare$

###### Dependencies.
- [Proposition 01 (Connected Sum Euler Characteristic)](../Proposition%2001%20%28Connected%20Sum%20Euler%20Characteristic%29.md)
- [Definition 24 (Orientability)](../Definition%2024%20%28Orientability%29.md)
- [Theorem 06 (Classification of Closed Surfaces)](../Theorem%2006%20%28Classification%20of%20Closed%20Surfaces%29.md)
- [Theorem 07 (Dyck)](../Theorem%2007%20%28Dyck%29.md)
- [Definition 14 (Closed Manifold)](../Definition%2014%20%28Closed%20Manifold%29.md)
- [Definition 25 (Connected Sum)](../Definition%2025%20%28Connected%20Sum%29.md)
- [Definition 26 (Euler Characteristic)](../Definition%2026%20%28Euler%20Characteristic%29.md)
- [Definition 23 (Polygonal Presentation)](../Definition%2023%20%28Polygonal%20Presentation%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](../_materials/Pamuk-3.pdf)* (pp. 9 (9)).

#mathematics #computational-topology #exercise
