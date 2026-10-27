
> [!ex] [[Exercise 64 (Closure in a Four-Point Space)]]: Let $X=\{a,b,c,d\}$, $\mathcal T=\{\emptyset,\{a,b,c\},\{d\},X\}$, and $A=\{a,b\}$. Determine $A^\circ$, $\operatorname{ext}(A)$, $\partial A$, $\overline A$, $(\overline A)^\circ$, $\operatorname{ext}(\overline A)$, and $\partial\overline A$.

###### Solution.
> [!sol] *Solution.* There is no nonempty open subset of $A$, so $A^\circ=\emptyset$. Since $X\setminus A=\{c,d\}$, $\operatorname{ext}(A)=(X\setminus A)^\circ=\{d\}$. Thus $\partial A=X\setminus(A^\circ\cup\operatorname{ext}(A))=X\setminus\{d\}=\{a,b,c\}$ and $\overline A=X\setminus\operatorname{ext}(A)=\{a,b,c\}$. As $\{a,b,c\}$ is open, $(\overline A)^\circ=\{a,b,c\}=\overline A$. Also $\operatorname{ext}(\overline A)=\operatorname{ext}(A)=\{d\}$ and $\partial\overline A=X\setminus((\overline A)^\circ\cup\operatorname{ext}(\overline A))=X\setminus X=\emptyset$. Hence $\partial\overline A\ne\partial A$ and $(\overline A)^\circ\ne A^\circ$. Alternatively, the closed subsets are $\mathcal T_K=\{X,\{d\},\{a,b,c\},\emptyset\}$. The smallest one containing $A$ is $\{a,b,c\}$, which again gives $\overline A=\{a,b,c\}$.$\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 2 (Closed Sets)]]
- [[Definition 16 (Interior)]]
- [[Definition 17 (Exterior)]]
- [[Definition 18 (Boundary)]]
- [[Definition 19 (Closure)]]
- [[Theorem 9 (Interior as Largest Open Subset)]]
- [[Theorem 12 (Closure Properties)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 4-Lecture 3.pdf]] (pp. 103 (5), 104 (6)).

#mathematics #point-set-topology #exercise
