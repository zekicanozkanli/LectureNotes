
> [!ex] [Exercise 97 (Cones and Planar Homology Tests)](Exercise%2097%20%28Cones%20and%20Planar%20Homology%20Tests%29.md): Lecture exercise 13. True or false, with a reason: (a) If $b_0(K)=1$ and $b_k(K)=0$ for $k\geq1$, then $K$ is a cone. (b) If $b_2(\operatorname{VR}_\epsilon(X))\ne0$, then $X$ is not contained in a line. (c) Every finite planar point set has $b_2(\check{C}_\epsilon(X))=0$ at every scale.

###### Proof.
> [!pf] *Proof.* (a) False: the strip with maximal triangles $\{1,2,3\},\{2,3,4\},\{3,4,5\},\{4,5,6\}$ is a triangulated disk with $b=(1,0,0)$ but has no vertex in all four triangles. (b) True: on a line the Rips and Čech complexes coincide and are nerves of intervals, so have the homology of a union of intervals. (c) True: by [Theorem 09 (Nerve Theorem)](../Theorem%2009%20%28Nerve%20Theorem%29.md), the planar Čech complex has the homology of a union of planar disks, which has no degree-$2$ homology. $\blacksquare$

###### Dependencies.
- [Definition 37 (Simplicial Cone)](../Definition%2037%20%28Simplicial%20Cone%29.md)
- [Definition 31 (Čech Complex)](../Definition%2031%20%28%C4%8Cech%20Complex%29.md)
- [Definition 32 (Vietoris-Rips Complex)](../Definition%2032%20%28Vietoris-Rips%20Complex%29.md)
- [Theorem 09 (Nerve Theorem)](../Theorem%2009%20%28Nerve%20Theorem%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Lecture notes on simplicial homology](../_materials/Pamuk-4.pdf)* (pp. 20 (20)).

#mathematics #computational-topology #exercise
