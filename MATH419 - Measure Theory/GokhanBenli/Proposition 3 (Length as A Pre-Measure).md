
> [!prop] [[Proposition 3 (Length as A Pre-Measure)]]: For $A\in\mathcal A_L$, define $\ell(A)=\infty$ if some interval in a disjoint interval decomposition has the form $(a,\infty)$ or $(-\infty,b]$. Otherwise, for $A=\bigsqcup_{i=1}^n(a_i,b_i]$, set $\ell(A)=\sum_{i=1}^n(b_i-a_i)$. This definition is independent of the decomposition and gives a pre-measure on $\mathcal A_L$.

###### Proof.
> [!pf] *Proof.* First consider independence of decomposition. If a finite decomposition contains an unbounded interval, any other finite decomposition contains one as well; both assigned lengths are infinite. If $\bigsqcup_{i=1}^n(a_i,b_i]=(a,b]$, relabel to obtain $a=a_1<b_1=a_2<b_2=\cdots=a_n<b_n=b$, so $\sum_i(b_i-a_i)=b-a$. Given two finite disjoint decompositions $\bigsqcup_i(a_i,b_i]=\bigsqcup_j(c_j,d_j]$, refine them by intersections $I_{ij}=(a_i,b_i]\cap$ {$(c_j,d_j]$}. {The source prints $c_i$ in place of $c_j$ in several occurrences of this intersection; the index is reconstructed from the two decompositions.} Each $I_{ij}$ is a left-open right-closed interval or empty. The single-interval calculation gives $b_i-a_i=\sum_j\ell(I_{ij})$ and $d_j-c_j=\sum_i\ell(I_{ij})$. Hence $\sum_i(b_i-a_i)=\sum_i\sum_j\ell(I_{ij})=\sum_j\sum_i\ell(I_{ij})=\sum_j(d_j-c_j)$, proving well-definedness.
> 
> Now suppose $\bigsqcup_{i=1}^{\infty}(a_i,b_i]=(a,b]$. Every finite subfamily can be relabeled so that $a\le a_1<b_1\le a_2<\cdots\le a_n<b_n\le b$, giving $\sum_{i=1}^n(b_i-a_i)\le b_n-a_1\le b-a$. Thus $\sum_{i=1}^{\infty}(b_i-a_i)\le b-a$. Conversely, choose positive $\epsilon_i$ with $\sum_i\epsilon_i<\epsilon/2$ and set $J_i=(a_i-\epsilon_i,b_i+\epsilon_i)$. The source claims these intervals cover $[a,b]$ {unresolved: coverage of $(a,b]$ does not by itself ensure that these particular enlargements cover $a$}. It takes a finite subcover, relabels and discards intervals to obtain $a_1-\epsilon_1<a$, $b<b_m+\epsilon_m$, and the printed overlap condition $a_i-\epsilon_i<b_{i-1}+\epsilon_i$ for $2\le i\le m$ {unresolved: the preceding interval carries the index $i-1$, while this right-hand error term is printed with $i$}. It then estimates $b-a\le(b_m+\epsilon_m)-(a_1-\epsilon_1)\le\sum_{i=1}^m[(b_i+\epsilon_i)-(a_i-\epsilon_i)]\le\sum_{i=1}^{\infty}[(b_i-a_i)+2\epsilon_i]\le\sum_i(b_i-a_i)+\epsilon$. Letting $\epsilon$ tend to zero, the lecture concludes equality for a single interval.
> 
> Finally let $(E_i)$ be disjoint in $\mathcal A_L$ with union in $\mathcal A_L$. If some $E_i$ contains an infinite interval, the asserted countable-additivity identity holds as stated in the source. Otherwise it reduces each $E_i$ to a bounded component interval, writes the union as a finite union of component intervals $(c_j,d_j]$, and applies the preceding single-interval identity to each one. Interchanging sums gives $\ell(\bigcup_i(a_i,b_i])=\sum_j\sum_i\ell((c_j,d_j]\cap(a_i,b_i])=\sum_i\sum_j\ell((c_j,d_j]\cap(a_i,b_i])=\sum_i\ell((a_i,b_i])$. {unresolved: the written reduction does not separately handle an unbounded union formed from bounded component intervals.}$\blacksquare$

###### Dependencies.
- [[Proposition 2 (Algebra from an Elementary Family)]]
- [[Definition 26 (Pre-Measure)]]
- [[Definition 14 (Cells and Length)]]
- [[Theorem 2 (Heine-Borel)]]
- [[Theorem 1 (Interchange of Nonnegative Double Series)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 30 (30), 31 (31)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Proposition 4.4.

#mathematics #measure-theory #proposition
