> [!thm] [[Theorem 2 (Vitali Obstruction To Measuring All Sets)]]: There is no function $\mu:\mathcal P(\mathbb R)\to[0,\infty]$ satisfying countable additivity, invariance under translations, rotations, and reflections, and $\mu([0,1])=1$.

^nt-52ac9a75bb81dd15

###### Proof.

> [!proof]
> i. On $[0,1]$, define $x\sim y$ iff $x-y\in\mathbb Q$. Choose a set $V\subseteq[0,1]$ containing exactly one representative of each equivalence class. This uses the axiom of choice.
> ii. Enumerate $\mathbb Q\cap[-1,1]=\{q_1,q_2,\ldots\}$ and set $V_i=V+q_i$. Each $V_i\subseteq[-1,2]$. If $z\in V_i\cap V_j$, then $z=x+q_i=y+q_j$ for $x,y\in V$, so $x-y\in\mathbb Q$, hence $x=y$ and $q_i=q_j$. Thus the translates are disjoint.
> iii. Every $y\in[0,1]$ is equivalent to some $x\in V$; $y-x\in\mathbb Q\cap[-1,1]$, so $y\in V_j$ for some $j$. Therefore
> $$[0,1]\subseteq\bigcup_{i=1}^\infty V_i\subseteq[-1,2].$$
> iv. Translation invariance and countable additivity give
> $$\mu\left(\bigcup_{i=1}^\infty V_i\right)=\sum_{i=1}^\infty\mu(V_i)=\sum_{i=1}^\infty\mu(V),\qquad 1\le\sum_{i=1}^\infty\mu(V)\le3.$$
> If $\mu(V)>0$, the sum is $\infty$; if $\mu(V)=0$, it is $0$. Both contradict the bounds.

###### Remarks.

The set $V$ is a Vitali set. The source states that a similar argument works for $n>1$.
Finite additivity would require only $\mu(E_1\cup\cdots\cup E_n)=\mu(E_1)+\cdots+\mu(E_n)$ for disjoint finite families; see [[Theorem 3 (Banach-Tarski)]].

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, pp. 6, 7). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #theorem
