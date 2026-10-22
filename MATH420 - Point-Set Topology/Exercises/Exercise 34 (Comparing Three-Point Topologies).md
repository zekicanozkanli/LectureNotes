
> [!ex] [[Exercise 34 (Comparing Three-Point Topologies)]]: Consider all possible topologies on $X=\{a,b,c\}$. For each pair, determine whether they are comparable.

###### Solution.
> [!sol] *Solution.* If both topologies contain nontrivial open sets and share none of these additional open sets in common, then the topologies are incomparable. However, the presence of common nontrivial open sets does not imply comparability either. For instance, the topologies $$\mathcal{T}_1 = \{\varnothing, X, \{a\}, \{a,b\}\}, \qquad \mathcal{T}_2 = \{\varnothing, X, \{a\}, \{a,c\}\}$$ both contain $\{a\}$, yet neither is a subset of the other. The definitive criterion applicable to any pair of topologies is as follows: $$\mathcal{T}_1 \text{ and } \mathcal{T}_2 \text{ are incomparable} \iff \mathcal{T}_1 \setminus \mathcal{T}_2 \neq \varnothing \ \text{ and } \ \mathcal{T}_2 \setminus \mathcal{T}_1 \neq \varnothing.$$ For instance, $T_2$ and $T_8$ are comparable, as $T_2 \setminus T_8 = \emptyset$.

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 4 (Coarser And Finer Topologies)]]
- [[Exercise 33 (Topologies on Three Points)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Exercise Set 1.pdf]] (pp. 1 (1)).

#mathematics #point-set-topology #exercise
