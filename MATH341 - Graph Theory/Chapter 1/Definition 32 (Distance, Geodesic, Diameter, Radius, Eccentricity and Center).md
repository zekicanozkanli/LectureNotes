
> [!def] [[Definition 32 (Distance, Geodesic, Diameter, Radius, Eccentricity and Center)]]: The distance $d(u,v)$ is the length of a shortest $u-v$ path. If $u,v$ lie in distinct components, we set $d(u,v)=\infty$. A $u-v$ geodesic is a shortest path from $u$ to $v$. The eccentricity $ecc(v):=\max_{u\in V(G)}d(v,u)$ is the smallest number of steps sufficient to reach every vertex from $v$. The diameter $diam(G):=\max_{v\in V(G)}ecc(v)$ is the maximum length of a geodesic in $G$. The radius $rad(G):=\min_{v\in V(G)}ecc(v)$ is the minimum eccentricity of its vertices. The center is the subgraph induced by the vertices of minimum eccentricity.

Note that distance gives a metric on the vertex set of a connected graph.
###### Examples.

i. In the graph below, $ecc(u)=ecc(v)=ecc(x)=ecc(y)=2$ and $ecc(w)=ecc(z)=3$. Hence, $\operatorname{rad}(G)=2$, $\operatorname{diam}(G)=3$, and the center is the $C_4$ induced by $u,v,x,y$.

![Walk example](_support/attachments/b4aca2c0-M-walk-example-8c930fc08167.svg)
ii. For $W_{n+1}=C_n+K_1$ with $n\ge4$, the radius is $1$, the diameter is $2$, and the center is the vertex corresponding to $K_1$.
###### Bibliography.

[1] Bickle. (n.d.). *Fundamentals of Graph Theory* (Chapter 1, pp. 16, 17). Supplied excerpt.

#mathematics #graph-theory #definition
