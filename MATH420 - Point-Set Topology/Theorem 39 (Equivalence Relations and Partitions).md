
> [!thm] [Theorem 39 (Equivalence Relations and Partitions)](Theorem%2039%20%28Equivalence%20Relations%20and%20Partitions%29.md): Let $X$ be a set. There is a one-to-one correspondence between equivalence relations on $X$ and partitions of $X$. More precisely:
> **(i) From an equivalence relation to a partition.** If $\sim$ is an equivalence relation on $X$, then the collection of its distinct equivalence classes
> $$
> X/{\sim}=\{[x]\mid x\in X\}
> $$
> is a partition of $X$. That is,
> - Every equivalence class is nonempty.
> - Any two distinct equivalence classes are disjoint.
> - The union of all equivalence classes equals $X$.
> **(ii) From a partition to an equivalence relation.** If $\mathcal{P}$ is a partition of $X$, then the relation defined by
> $$
> x\sim y\iff\exists A\in\mathcal{P}:\ x,y\in A
> $$
> is an equivalence relation on $X$, whose equivalence classes are precisely the members of $\mathcal{P}$.
###### Examples.
> [!eg] Ex. 1: The rectangle partition with reversed heights has two-point boundary classes $\{(0,y),(3,1-y)\}$ and singleton classes elsewhere (see [Exercise 94 (Rectangle Partition with Reversed Heights)](Exercises/Exercise%2094%20%28Rectangle%20Partition%20with%20Reversed%20Heights%29.md)).

> [!eg] Ex. 2: The equal-height version has boundary classes $\{(0,y),(3,y)\}$ and singleton classes elsewhere (see [Exercise 95 (Rectangle Partition with Equal Heights)](Exercises/Exercise%2095%20%28Rectangle%20Partition%20with%20Equal%20Heights%29.md)).

###### Dependencies.
- [Definition 30 (Relations)](Definition%2030%20%28Relations%29.md)
- [Definition 31 (Equivalence Relations and Classes)](Definition%2031%20%28Equivalence%20Relations%20and%20Classes%29.md)
- [Definition 32 (Partitions)](Definition%2032%20%28Partitions%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 8-Lecture 3.pdf](_attachments/420-Week%208-Lecture%203.pdf) (pp. 207 (9), 208 (10)).

#mathematics #point-set-topology #theorem
