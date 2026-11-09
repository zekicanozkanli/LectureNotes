
> [!prop] [Proposition 02 (Star Subcomplex Criterion)](Proposition%2002%20%28Star%20Subcomplex%20Criterion%29.md): For $\sigma\in K$, $\operatorname{st}(\sigma)$ is a subcomplex if and only if $\sigma=\{v\}$ is an isolated vertex, a face of no other simplex. In that case $\operatorname{st}(\sigma)=\{\{v\}\}$.

###### Examples.
> [!eg] Ex. 1: The star of a vertex need not be a subcomplex (see [Exercise 20 (Vertex Star Face Closure)](Exercises/Exercise%2020%20%28Vertex%20Star%20Face%20Closure%29.md)).

> [!eg] Ex. 2: Only the star of an isolated vertex can be a subcomplex (see [Exercise 73 (Star Subcomplex Necessity)](Exercises/Exercise%2073%20%28Star%20Subcomplex%20Necessity%29.md)).

###### Proof.
> [!pf] *Proof.* ($\Leftarrow$) If $\{v\}$ is in no other simplex, its star is $\{\{v\}\}$, a subcomplex. ($\Rightarrow$) Suppose the star is a subcomplex. Since $\sigma$ is in it, every nonempty face of $\sigma$ is in it and therefore contains $\sigma$. Thus $\sigma$ has no proper nonempty face and is a vertex $\{v\}$. If $v$ were in a larger simplex $\tau$, the nonempty face $\tau\setminus\{v\}$ would be a face of a star simplex but would not contain $v$, contradicting face closure. $\blacksquare$

###### Dependencies.
- [Definition 29 (Skeletons Stars and Links)](Definition%2029%20%28Skeletons%20Stars%20and%20Links%29.md)
- [Definition 28 (Abstract Simplicial Complex)](Definition%2028%20%28Abstract%20Simplicial%20Complex%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](_materials/Pamuk-3.pdf)* (pp. 4 (4)).

[3] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 2 (2), 5 (5), 7 (7), 11 (11)).

#mathematics #computational-topology #proposition
