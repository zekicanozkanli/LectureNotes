
> [!def] [[Definition 6 (Drawing Of A Graph)]]: A drawing of a graph is a diagram with a small circle (open or solid) in the plane representing each vertex and a curve (often a straight line) joining two circles representing each edge.

A graph may have many drawings; different drawings may emphasize different properties.

###### Examples.

i. Three drawings of the same graph, ending with a drawing without edge crossings.

![Drawings](_support/attachments/b4aca2c0-M-drawings-0d81f6de6d93.svg)

ii. The number of *labeled* graphs with $n$ vertex is $2^{\binom n2}$, as there are $\binom n2$ pairs of vertices each of which may be joined by an edge or not. Moreover, as each unlabeled graph corresponds to at most $n!$ distinct labeled graphs (some assignments produce the same labeled graphs, for instance, every labeling of $K_n$ gives the same graph) there are *at least* $\frac{2^{\binom n2}}{n!}$ unlabeled graphs. Using generating functions (standard method uses Pólya’s enumeration theorem), it is possible to generate the sequence of the exact number of unlabeled graphs with $n$ vertices: 1, 2, 4, 11, 34, 156, 1044, 12346, $\dots$ This sequence is asymptotic to $\frac{2^{\binom n2}}{n!}$. To find all unlabeled graphs, we can draw them with some criteria to ensure we have found all of them. For instance, for $n=4,$ the number of edges must be between $0$ and $6$. There is only one graph when the number of edges is $0, 1, 5,$ or $6$. For two edges, they can either be adjacent or not. For three edges, they either are all incident with the same vertex or, when two are adjacent, the third is adjacent to either both or only one of their other ends. And so on $\dots$ Note that the symmetry (complement graphs) in the sequence $1, 1, 2, 3, 2, 1, 1$ of the number of unlabeled graphs for fixed $n$, where each element corresponds to the number of edges respectively.
![Four vertex graphs](_support/attachments/b4aca2c0-M-four-vertex-graphs-547807569f0a.svg)

###### Bibliography.

[1] Bickle. (n.d.). *Fundamentals of Graph Theory* (Chapter 1, pp. 5, 6). Supplied excerpt.

#mathematics #graph-theory #definition
