---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 20"
source_author: "Bartle"
---

> [!def] [[Definition 2.1 (Sigma-Algebra)]]: A family $\mathcal X$ of subsets of a set $X$ is said to be a $\sigma$-algebra in case:
> i. $\emptyset \in \mathcal X,$
> ii. $E \in \mathcal X \implies X \setminus E \in \mathcal X,$ (closed under complements)
> iii. $\bigl(E_n \bigr)_{n=1}^{\infty} \in \mathcal X \implies \bigcup_{n=1}^{\infty}E_n \in \mathcal X$ (closed under countable union).

###### Motivation.

We will start by honoring Riemann integral.
Begin by partitioning a bounded closed interval $[a, b] \subseteq \mathbb R$ into finitely many subintervals $[x_{i-1}, x_i]$ and choose arbitrary points $\xi_i$ from each partition at which the function $f$ is evaluated. The finite sum $\sum_{i=1}^{n}f(\xi_i)\Delta x_i$ is then called the *Riemann sum*. We shall make few observations here. (i) A partition is determined by a strictly ordered finite list of cut points, thus each width $\Delta x_i$ is positive, without need to be equal, and satisfies $\sum_{i=1}^{n}\Delta x_i = b-a.$ Hence, partition redistributes a fixed total length among finitely many pieces, and summation can be performed on algebra of sets consisting of finite unions of intervals. (ii) The sum is *built* upon a *connected* subset of $\mathbb R$. (iii) The sum takes only finitely many values of the function $f$, hence any function agrees at all selected sample points, their sums are identical. Thus, we may choose a step function $g$ which agrees with sampled $f$ on each subinterval to evaluate the integral. In that case, $g$ can be viewed as an approximation of $f.$
We then say that a bounded real-valued function $f$ is Riemann integrable on $[a, b]$ if there exists $L \in \mathbb R$ such that, for every $\varepsilon >0$, there exists $\delta > 0$ such that for every partition ${\{x_i\}}_{i=0}^{n}$ and every choice of $\xi_i \in [x_{i-1}, x_i],$ $$ \max_{i}\Delta x_i < \delta \implies \left| \sum_{i=1}^{n}f(\xi_i)\Delta x_i \ - \ L\right| < \varepsilon.$$
Once again, several observations are worth making. (i) $\delta$ exists for arbitrary choice of partition and sample points, hence, for a bounded $f$ and fixed partition $P$, $|f(\xi_i)-f(\eta_i)| < \sup_{P_i} f - \inf_{P_i}f$ gives answer to *how much can arbitrary choice matter.* (ii) That as subintervals shrink to a point (by adding many cut-points) so does the corresponding sub-codomain of $f$ would be a false reading of the definition. For the former one, repeatedly adding cut-points by halving the left-most interval leaves the maximum length of subinterval same. And for the latter, we have no assertion on $f$ itself and is subjected to *continuity*. Since $[a, b]$ is compact, continuity guarantees that the oscillation $\sup_{P_i} f - \inf_{P_i}f$ on every sufficiently short subinterval is small. Riemann integrability requires less, looking only for the total oscillation weighted by interval lengths. A true reading is as, as the largest subinterval length tends to zero, all such sums must approach the same number.



so:
~~Rieman integral begins with finite partitions of the bounded domain, then chooses arbitrary points from each subinterval at which the function is evaluated, and then computes the finite sum of the finite regions produced by length of partitions and the value of the function.~~ ~~it then assumes that an interval can be shrink into a point while the values of the function when evaluated at the points in that interval not change much. If thats the case then the function has a integral value L.~~
On the other hand, Lebesgue integral begins with partitioning the codomain by A_k = {x: k\delta < f < (k+1)\delta}, then it checks whether the pre-image set of a function corresponding to a partition is measurable, that is, belongs to the sigma-algebra. the lebesgue integral is then the supremum of finite sums of the prodcuts of the step function s(k) = k\delta and the size \mu(A_k). This removes the necessity of continuity, and replaces with "assigning size to a set". Is that correct ?

* Not every subset of the real numbers can be assigned a consistent Lebesgue measure (such as Vitali sets). The collections of sets that do work form a σ-algebra (sigma-algebra) called the Lebesgue-measurable sets.
* _algebra_ of sets is closed under finite unions and intersections. When mathematicians upgraded this concept to handle **countable** infinite sequences of sets, they added the Greek letter \(\sigma \) to signify "countable sums" (countable unions).

$$\varnothing, \emptyset $$

We eventually want to assign sizes to sets. Before doing so, we specify the sets on which that assignment will be defined. This collection should survive the basic set operations used in analysis: the outside of a measurable region and the union of countably many measurable regions should remain available. A $\sigma$-algebra supplies this closure; it does not itself assign sizes.

> [!remark]
> Finite unions belong to $\mathcal X$ by padding a finite list with empty sets. Countable intersections belong to $\mathcal X$ by De Morgan's law:
>
> $$
> \bigcap_{n=1}^{\infty}A_n
> =X\setminus\bigcup_{n=1}^{\infty}(X\setminus A_n).
> $$
>
> Thus intersections express “all conditions hold,” while unions express “at least one condition holds.” The axioms do not say that every subset of a measurable set is measurable.

###### Examples.

i. Let

$$
X=\{1,2,3\},\qquad
\mathcal X=\{\varnothing,\{1\},\{2,3\},X\}.
$$

This is a $\sigma$-algebra: complements pair $\varnothing$ with $X$ and $\{1\}$ with $\{2,3\}$, while unions remain in the list. Notice that $\{2\}\notin\mathcal X$ even though $\{2\}\subseteq\{2,3\}$. In contrast,

$$
\mathcal Y=\{\varnothing,\{1\},X\}
$$

fails because it omits the complement $\{2,3\}$ of $\{1\}$.

ii. The power set $\mathcal P(X)$ is the largest $\sigma$-algebra on $X$. For nonempty $X$, the family $\{\varnothing,X\}$ is the smallest one.

iii. Unions of whole blocks of a partition form a $\sigma$-algebra. For example,

$$
\{\varnothing,\{1,3,5,\ldots\},\{2,4,6,\ldots\},\mathbb N\}
$$

is a $\sigma$-algebra on $\mathbb N$.

iv. If $X$ is uncountable, the collection of subsets that are either countable or have countable complements is a $\sigma$-algebra.

v. If $\mathcal X_1$ and $\mathcal X_2$ are $\sigma$-algebras on $X$, then $\mathcal X_1\cap\mathcal X_2$ is a $\sigma$-algebra. The same is true for an arbitrary intersection of $\sigma$-algebras on $X$.

vi. On $\mathbb R$, the Borel algebra $\mathcal B$ is the $\sigma$-algebra generated by all open intervals $(a,b)$. It is also generated by all closed intervals $[a,b]$. Its members are Borel sets. For instance, singletons are Borel sets: $\{x\} = \bigcap_{n=1}^{\infty}(x-1/n, x+1/n)$. Taking countable unions now shows that every countable subset of $\mathbb{R}$ is Borel. For example, $\mathbb{Q} = \bigcup_{n=1}^{\infty}\{q_{n}\},$ where $q_1, q_2, ...$ enumerate the rational numbers. Taking a complement shows that $\mathbb R\setminus\mathbb Q$ is Borel too.

As it is the *smallest*, it is not the power set, yet, it contains every set that we want to measure.

Starting with elementary sets such as intervals, we form the smallest collection closed under complements and countable unions or intersections: the Borel \(\sigma\)-algebra. Its members—including Cantor sets, limits of sets (çünkü countable union ve intersection altında kapalı), graph of continuous functions (çünkü $\mathbb R^2$'nin bir closed subset'idir.)—are **measurable regions**. After defining a measure on this collection, we can integrate measurable functions over them. This also reveals the analogy: continuous functions pull open sets back to open sets, while measurable functions pull measurable sets back to measurable sets.
Üstelik, set of all primes is Borel too, as it is a countable set and can be obtained by taking countable union of prime singletons.

On $\overline{\mathbb R}=\mathbb R\cup\{-\infty,+\infty\}$, let

$$
E_1=E\cup\{-\infty\},\qquad
E_2=E\cup\{+\infty\},\qquad
E_3=E\cup\{-\infty,+\infty\}
$$

for $E\in\mathcal B$. The collection of all $E,E_1,E_2,E_3$ is the extended Borel algebra

1. **Kuantum ölçümleri.**  
    Bir gözlenebilirin sonucunun \(\Delta\subseteq\mathbb R\) içinde olması, bir Borel kümesi \(\Delta\) ile ifade edilir. Spektral ölçü, bu Borel kümesine ilgili projeksiyon operatörünü atar.

vii. Given $f:X\to Y$ and a $\sigma$-algebra $\mathcal B$ on $Y$,

$$
\{f^{-1}(B):B\in\mathcal B\}
$$

is a $\sigma$-algebra on $X$, since preimages preserve complements and countable unions.

viii. For $N$ spins, $X=\{-1,+1\}^N$ and its power set contains events such as “the first spin points up.” For classical phase space, Borel subsets of $\mathbb R^6$ describe measurable position-momentum regions. For continuous paths $x:[0,T]\to\mathbb R$,

$$
\bigcup_{n=1}^{\infty}\{x:x(T/n)>0\}
$$

describes paths positive at at least one listed observation time.

ix. Let $\mathcal A$ be a nonempty collection of subsets of $X$. The $\sigma$-algebra generated by $\mathcal A$ is

$$
\sigma(\mathcal A)
=\bigcap\{\mathcal F:\mathcal F\text{ is a }\sigma\text{-algebra on }X
\text{ and }\mathcal A\subseteq\mathcal F\}.
$$

The family of candidates is nonempty because $\mathcal P(X)$ is one candidate. Their intersection contains $\mathcal A$ and is closed under complements and countable unions, hence is a $\sigma$-algebra. It is contained in every candidate, so it is the smallest one. We are intersecting collections of subsets, rather than the starting sets themselves.

Operationally, begin with $\mathcal A$ and include every set forced by the $\sigma$-algebra axioms. If we want a measure whose domain contains $\mathcal A$, then $\sigma(\mathcal A)$ is the smallest possible $\sigma$-algebra domain. This construction does not itself define a measure or guarantee that arbitrary values assigned on $\mathcal A$ extend consistently.

For example, take $X = \{a, b, c, d\}$ and

i. $M_1 = \{\{a\}\}$, which is not a $\sigma-$algebra, hence we cannot assign size (at least in our sense). Then $\sigma(M_1)$ contains $\{\emptyset, X\}$ by (i), $\{b, c\}$ by (ii). Hence $\sigma(M_1) = \{\emptyset, \{a\}, \{b,c\}, X\}$ forms the minimal $\sigma-$algebra that contains $M_1$. We can now assign a measure over by choosing $M_1$.

ii. $M_2 = \{\{a\}, \{b\}\}$. Then $\sigma(M_2)$ contains $\{\emptyset, X\}$ by (i), $\{a, b\}$ by (iii), and $\{b, c, d\}, \{a, c, d\}, \{c, d\}$ by (ii). Hence, $\sigma(M_2) = \{\emptyset, \{a\}, \{b\}, \{a,b\}, \{c, d\}, \{a, c, d\}, \{b, c, d\}, X\}.$

iii. $M_3 = \{\{a, b\}\}.$ Then $\sigma(M_3)$ contains $\{\emptyset, X\}$ by (i), and $\{c, d\}$ by (ii). Hence, $\sigma(M_3)=\{\emptyset, \{a, b\}, \{c, d\}, X\}.$

iv. $M_4 = \{\{a, b\}, \{b, c\}\}.$  Then $\sigma(M_4)$ contains $\{\emptyset, X\}$ by (i), $\{a, b, c\}$ by (iii), and letting $E=\{a,b\}$ and $F=\{b,c\},$ $E\cap F=\{b\}$, $E - F = E\cap F^c=\{a\}$, $F-E = E^c\cap F=\{c\}$, $(E \cup F)^c=E^c\cap F^c=\{d\}$ by *remark*, and their union $\{a, b\}$, $\{a, c\} ,$ $\{a, d\}, ...$ by (iii).  Hence, $\sigma(M_4)=\mathcal P(X).$ 

For finitely many generators $E_1,\ldots,E_m$, the atoms are the nonempty sets

$$
C_1\cap\cdots\cap C_m,
\qquad C_i\in\{E_i,X\setminus E_i\}.
$$

The generated $\sigma$-algebra consists of all unions of these atoms.

#mathematics #measure-theory #definition
