
> [!ex] [Exercise 99 (Convergence under Quotient Projections)](Exercise%2099%20%28Convergence%20under%20Quotient%20Projections%29.md): Let $E$ be an equivalence relation on a topological space $(X,\mathcal{T})$, and give $X/E$ the quotient topology. For a sequence $(x_n)$ in $X$ and $a\in X$, show that $x_n\to a$ implies $[x_n]\to[a]$. Show also that the converse need not hold.

> [!rem] The source's proposed reverse-direction counterexample writes subsets of $X$ as the terms $x_n$, so it is not a sequence of points of $X$. A valid counterexample for the stated converse is not supplied: {unresolved}.

###### Examples.
> [!eg] Ex. 1: The attempted converse example takes $X=\{1,2,3,4,5,6\}$ and $\mathcal{T}=\{\emptyset,X,\{1\},\{4\},\{1,4\},\{1,2\},\{1,2,4\}\}$, with $E=\{(1,1),(2,2),(1,2),(2,1),(3,3),(4,4),(5,5),(6,6)\}$. Its classes are $A=[1]=[2]=\{1,2\}$, $B=[3]=\{3\}$, $C=[4]=\{4\}$, $D=[5]=\{5\}$, and $F=[6]=\{6\}$. The quotient topology is $\mathcal{V}=\{\emptyset,X/E,\{A\},\{C\},\{A,C\}\}$. The lecture states that $(A,B,A,B,\ldots)$ converges to $B,D,F$, then writes $(x_n)=(\{1,2\},\{3\},\{1,2\},\{3\},\ldots)$ and observes that this is not a sequence of points of $X$.

###### Proof.
> [!pf] *Proof.* The natural function $\pi:X\to X/E$ is continuous. By [Theorem 18 (Continuity Is Pointwise)](../Theorem%2018%20%28Continuity%20Is%20Pointwise%29.md) it is continuous at every point, in particular at $a$. Therefore [Theorem 03 (Continuous Functions Preserve Convergence)](../Theorem%2003%20%28Continuous%20Functions%20Preserve%20Convergence%29.md) gives $\pi(x_n)\to\pi(a)$ whenever $x_n\to a$, that is, $[x_n]\to[a]$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](../Definition%2001%20%28Topological%20Space%29.md)
- [Definition 09 (Sequence)](../Definition%2009%20%28Sequence%29.md)
- [Definition 10 (Convergence Of A Sequence)](../Definition%2010%20%28Convergence%20Of%20A%20Sequence%29.md)
- [Definition 31 (Equivalence Relations and Classes)](../Definition%2031%20%28Equivalence%20Relations%20and%20Classes%29.md)
- [Definition 33 (Quotient Set and Canonical Projection)](../Definition%2033%20%28Quotient%20Set%20and%20Canonical%20Projection%29.md)
- [Definition 34 (Quotient and Identification Topologies)](../Definition%2034%20%28Quotient%20and%20Identification%20Topologies%29.md)
- [Definition 05 (Continuous Functions)](../Definition%2005%20%28Continuous%20Functions%29.md)
- [Theorem 18 (Continuity Is Pointwise)](../Theorem%2018%20%28Continuity%20Is%20Pointwise%29.md)
- [Theorem 03 (Continuous Functions Preserve Convergence)](../Theorem%2003%20%28Continuous%20Functions%20Preserve%20Convergence%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 9-Lecture 2.pdf](../_attachments/420-Week%209-Lecture%202.pdf) (pp. 233 (11), 234 (12), 235 (13)).

#mathematics #point-set-topology #exercise
