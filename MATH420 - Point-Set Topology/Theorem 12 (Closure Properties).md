
> [!thm] [[Theorem 12 (Closure Properties)]]: Let $(X,\mathcal T)$ be a topological space and $A,B\subseteq X$. Then:
> i. $A$ is closed if and only if $\overline A=A$.
> ii. $\overline{\overline A}=\overline A$.
> iii. If $A\subseteq B$, then $\overline A\subseteq\overline B$.
> iv. $\overline A$ is the smallest closed subset of $X$ containing $A$.
> v. $A^\circ=X\setminus\overline{X\setminus A}$.
> vi. $\operatorname{ext}(A)=X\setminus\overline A$.
> vii. $\partial A=\overline A\cap\overline{X\setminus A}$.
> viii. $A^\circ\subseteq(\overline A)^\circ$.
> ix. $\operatorname{ext}(A)=\operatorname{ext}(\overline A)$.
> x. $\partial\overline A\subseteq\partial A$.
> xi. $\overline{A\cap B}\subseteq\overline A\cap\overline B$.
> xii. $\overline{A\cup B}=\overline A\cup\overline B$.

> [!rem] No proof of (viii) is supplied in the lecture. The inclusion in (xi) may be strict; in general $\overline A\cap\overline B$ need not be contained in $\overline{A\cap B}$.

###### Examples.
> [!eg] Ex. 1: In the usual topology, $A=(1,2)$ and $B=(2,5)$ satisfy $\overline{A\cap B}=\overline\emptyset=\emptyset$ while $\overline A\cap\overline B=[1,2]\cap[2,5]=\{2\}$, so the reverse inclusion fails.

> [!eg] Ex. 2: The twelve displayed properties supply the corresponding results in [[Exercise 48 (Closure and Boundary Identities)]]; the additional boundary questions (m), (n), and (q) remain {unresolved}.

> [!eg] Ex. 3: In the four-point example, $\partial\overline A=\emptyset$ is a proper subset of $\partial A=\{a,b,c\}$, and $A^\circ=\emptyset$ is a proper subset of $(\overline A)^\circ=\{a,b,c\}$ (see [[Exercise 64 (Closure in a Four-Point Space)]]).

> [!eg] Ex. 4: The implication $X=A\cup K\Rightarrow X=A^\circ\cup K$ for closed $K$ has no supplied proof: {unresolved} (see [[Exercise 53 (Covering with a Closed Set)]]).

> [!eg] Ex. 5: The continuous-preimage inclusion $\overline{f^{-1}(B)}\subseteq f^{-1}(\overline B)$ has no supplied proof: {unresolved} (see [[Exercise 54 (Closure of a Continuous Preimage)]]).

###### Proof.
> [!pf] *Proof.* For (i), $A$ is closed if and only if $X\setminus A$ is open, equivalently $\operatorname{ext}(A)=X\setminus A$, equivalently $\overline A=X\setminus\operatorname{ext}(A)=X\setminus(X\setminus A)=A$. For (ii), $\overline A$ is closed, so (i) gives $\overline{\overline A}=\overline A$. For (iii), $A\subseteq B$ implies $X\setminus B\subseteq X\setminus A$, hence $(X\setminus B)^\circ\subseteq(X\setminus A)^\circ$ by [[Theorem 10 (Interior and Set Operations)]]. Therefore $\operatorname{ext}(B)\subseteq\operatorname{ext}(A)$, so $\overline A=X\setminus\operatorname{ext}(A)\subseteq X\setminus\operatorname{ext}(B)=\overline B$. For (iv), let $K$ be closed with $A\subseteq K$. By (iii) and (i), $A\subseteq\overline A\subseteq\overline K=K$; since $\overline A$ is itself closed, the claim follows. For (v), $X\setminus\overline{X\setminus A}=X\setminus[X\setminus\operatorname{ext}(X\setminus A)]=\operatorname{ext}(X\setminus A)=(X\setminus(X\setminus A))^\circ=A^\circ$. For (vi), $\overline A=X\setminus\operatorname{ext}(A)$ gives $X\setminus\overline A=\operatorname{ext}(A)$. For (vii), $\overline A\cap\overline{X\setminus A}=(X\setminus\operatorname{ext}(A))\cap(X\setminus\operatorname{ext}(X\setminus A))=(X\setminus\operatorname{ext}(A))\cap(X\setminus A^\circ)=X\setminus(A^\circ\cup\operatorname{ext}(A))=\partial A$ by De Morgan’s law. For (ix), $\operatorname{ext}(\overline A)=(X\setminus\overline A)^\circ=X\setminus\overline A=\operatorname{ext}(A)$, because $\overline A$ is closed. For (x), applying (vii) and (ii) gives $\partial\overline A=\overline{\overline A}\cap\overline{X\setminus\overline A}=\overline A\cap\overline{X\setminus\overline A}$. Since $A\subseteq\overline A$, $X\setminus\overline A\subseteq X\setminus A$, so (iii) yields $\partial\overline A\subseteq\overline A\cap\overline{X\setminus A}=\partial A$. For (xi), $A\cap B\subseteq A,B$, so (iii) gives $\overline{A\cap B}\subseteq\overline A\cap\overline B$. For (xii), $A,B\subseteq A\cup B$ implies $\overline A\cup\overline B\subseteq\overline{A\cup B}$. Conversely, $A\cup B\subseteq\overline A\cup\overline B$. The latter set is closed as a finite union of closed sets, so $\overline{A\cup B}\subseteq\overline{\overline A\cup\overline B}=\overline A\cup\overline B$. The two inclusions prove equality.$\blacksquare$

###### Dependencies.
- [[Definition 1 (Topological Space)]]
- [[Definition 2 (Closed Sets)]]
- [[Theorem 1 (Characterization By Closed Sets)]]
- [[Definition 16 (Interior)]]
- [[Definition 17 (Exterior)]]
- [[Definition 18 (Boundary)]]
- [[Definition 19 (Closure)]]
- [[Theorem 9 (Interior as Largest Open Subset)]]
- [[Theorem 10 (Interior and Set Operations)]]

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [[_attachments/420-Week 4-Lecture 3.pdf]] (pp. 99 (1), 100 (2), 101 (3), 102 (4), 103 (5), 104 (6)).
[3] [[_attachments/420-Exercise Set 3.pdf]] (pp. unnumbered (1), 2 (2)).

#mathematics #point-set-topology #theorem
