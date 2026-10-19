# Exercise 17 (A Class Which Cannot Be A Basis)

Let $X=\{a,b,c\}$. Can the class $\mathcal B=\{\{a,b\},\{b,c\}\}$ be a base for a topology on $X$?

###### Proof.
> [!proof] No. If it were a base for some topology $\mathcal T$ on $X$, then $\{a,b\},\{b,c\}\in\mathcal T$. But since $\mathcal T$ is closed under finite intersections, $\{b\} = \{a,b\}\cap\{b,c\} \in\mathcal T$, which cannot be written as a union of members of $\mathcal B$.

>[!rem] Note that taking the union of no members of  $\mathcal B$ yields the empty set. Hence, a basis need not to contain the empty set.
###### Bibliography.

[1] *420-Week 2-Lecture 2*. (n.d.). [Lecture material] (p. 7). [420-Week 2-Lecture 2.pdf](420-Week%202-Lecture%202.pdf)
[2] *420-Week 2-Lecture 3*. (n.d.). [Lecture material] (p. 1). [420-Week 2-Lecture 3.pdf](420-Week%202-Lecture%203.pdf)

#mathematics #point-set-topology #exercise
