
> [!thm] [Theorem 14 (Closure and Derived Set Decompositions)](Theorem%2014%20%28Closure%20and%20Derived%20Set%20Decompositions%29.md): Let $(X,\mathcal{T})$ be a topological space and $A\subseteq X$. Then:  
> i. $\overline{A}=A\cup\widetilde{A}$.  
> ii. $\overline{A}=\widetilde{A}\cup I(A)$, where $\widetilde{A}\cap I(A)=\emptyset$.

> [!rem] In the forward inclusion for (ii), the source writes $\{x\}\subsetneq U\cap A$ for $x\in\overline{A}\setminus I(A)$. This inclusion need not hold when $x\notin A$. The supplied argument uses the nonempty intersection $U\cap A\ne\emptyset$ and the fact that $U\cap A\ne\{x\}$; the proof below states these conditions explicitly.

###### Proof.
> [!pf] *Proof.* For (i), ($\Rightarrow$) let $x\in\overline{A}$. (Case I ($x\in A$)) Then $x\in A\cup\widetilde{A}$. (Case II ($x\notin A$)) Every open set $U$ containing $x$ meets $A$, by [Proposition 7 (Closure via a Basis)](Proposition%207%20%28Closure%20via%20a%20Basis%29.md). Since $x\notin A$, $(U\setminus\{x\})\cap A\ne\emptyset$. Hence $x\in\widetilde{A}$, so $\overline{A}\subseteq A\cup\widetilde{A}$. ($\Leftarrow$) Let $x\in A\cup\widetilde{A}$. (Case I ($x\in A$)) Then $x\in\overline{A}$. (Case II ($x\in\widetilde{A}\setminus A$)) For every open set $U$ containing $x$, $\emptyset\ne(U\setminus\{x\})\cap A\subseteq U\cap A$. Thus every such $U$ meets $A$ and $x\in\overline{A}$. Therefore $A\cup\widetilde{A}\subseteq\overline{A}$, proving (i). For (ii), ($\Rightarrow$) let $x\in\overline{A}$. (Case I ($x\in I(A)$)) Then $x\in\widetilde{A}\cup I(A)$. (Case II ($x\notin I(A)$)) Every open $U$ containing $x$ satisfies $U\cap A\ne\emptyset$, since $x\in\overline{A}$, and $U\cap A\ne\{x\}$, since $x\notin I(A)$. Therefore $(U\setminus\{x\})\cap A\ne\emptyset$, so $x\in\widetilde{A}$. Hence $\overline{A}\subseteq\widetilde{A}\cup I(A)$. ($\Leftarrow$) If $x\in I(A)$, then $x\in A\subseteq\overline{A}$. If $x\in\widetilde{A}$, then every open $U$ containing $x$ satisfies $\emptyset\ne(U\setminus\{x\})\cap A\subseteq U\cap A$, so $x\in\overline{A}$. Thus $\widetilde{A}\cup I(A)\subseteq\overline{A}$. Finally, suppose $x\in I(A)\cap\widetilde{A}$. As $x\in I(A)$, some open $U$ satisfies $A\cap U=\{x\}$, giving $(U\setminus\{x\})\cap A=\emptyset$ and contradicting $x\in\widetilde{A}$. Hence $\widetilde{A}\cap I(A)=\emptyset$.$\blacksquare$

###### Dependencies.
- [Definition 1 (Topological Space)](Definition%201%20%28Topological%20Space%29.md)
- [Definition 19 (Closure)](Definition%2019%20%28Closure%29.md)
- [Proposition 7 (Closure via a Basis)](Proposition%207%20%28Closure%20via%20a%20Basis%29.md)
- [Definition 21 (Accumulation and Isolated Points)](Definition%2021%20%28Accumulation%20and%20Isolated%20Points%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 5-Lecture 1.pdf](_attachments/420-Week%205-Lecture%201.pdf) (pp. 110 (3), 111 (4), 112 (5), 113 (6)).

#mathematics #point-set-topology #theorem
