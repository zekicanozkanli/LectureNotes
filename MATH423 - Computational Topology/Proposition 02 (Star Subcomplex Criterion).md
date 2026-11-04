
> [!prop] [Proposition 02 (Star Subcomplex Criterion)](Proposition%2002%20%28Star%20Subcomplex%20Criterion%29.md): For $\sigma\in K$, $\operatorname{st}(\sigma)$ is a subcomplex if and only if $\sigma=\{v\}$ is an isolated vertex, a face of no other simplex. In that case $\operatorname{st}(\sigma)=\{\{v\}\}$.

###### Proof.
> [!pf] *Proof.* ($\Leftarrow$) If $\{v\}$ is in no other simplex, its star is $\{\{v\}\}$, a subcomplex. ($\Rightarrow$) Suppose the star is a subcomplex. Since $\sigma$ is in it, every nonempty face of $\sigma$ is in it and therefore contains $\sigma$. Thus $\sigma$ has no proper nonempty face and is a vertex $\{v\}$. If $v$ were in a larger simplex $\tau$, the nonempty face $\tau\setminus\{v\}$ would be a face of a star simplex but would not contain $v$, contradicting face closure. $\blacksquare$

###### Dependencies.
- [Definition 29 (Skeletons Stars and Links)](Definition%2029%20%28Skeletons%20Stars%20and%20Links%29.md)
- [Definition 28 (Abstract Simplicial Complex)](Definition%2028%20%28Abstract%20Simplicial%20Complex%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](_materials/Pamuk-3.pdf)* (pp. 4 (4)).

#mathematics #computational-topology #proposition
