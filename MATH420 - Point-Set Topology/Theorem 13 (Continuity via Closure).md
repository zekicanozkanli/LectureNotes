
> [!thm] [Theorem 13 (Continuity via Closure)](Theorem%2013%20%28Continuity%20via%20Closure%29.md): Let $(X,\mathcal{T})$ and $(Y,\mathcal{V})$ be topological spaces and $f:X\to Y$ a function. Then $f$ is continuous if and only if $f(\overline{A})\subseteq\overline{f(A)}$ for every $A\subseteq X$.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Suppose $f$ is continuous and let $A\subseteq X$. The set $\overline{f(A)}$ is closed in $Y$, so $f^{-1}(\overline{f(A)})$ is closed in $X$ by [Theorem 2 (Continuity via Closed Sets)](Theorem%202%20%28Continuity%20via%20Closed%20Sets%29.md). Since $A\subseteq f^{-1}(f(A))\subseteq f^{-1}(\overline{f(A)})$, [Theorem 12 (Closure Properties)](Theorem%2012%20%28Closure%20Properties%29.md) gives $\overline{A}\subseteq\overline{f^{-1}(\overline{f(A)})}=f^{-1}(\overline{f(A)})$. Taking images yields $f(\overline{A})\subseteq f(f^{-1}(\overline{f(A)}))\subseteq\overline{f(A)}$. ($\Leftarrow$) Assume the image-closure inclusion for every subset of $X$. Let $K$ be closed in $Y$ and put $A=f^{-1}(K)$. The hypothesis gives $f(\overline{A})\subseteq\overline{f(A)}$, equivalently $\overline{A}\subseteq f^{-1}(\overline{f(A)})$. Also $f(\overline{f^{-1}(K)})=f(\overline{A})\subseteq\overline{f(f^{-1}(K))}=\overline{f(A)}\subseteq\overline{K}=K$. Hence $\overline{f^{-1}(K)}\subseteq f^{-1}(K)$; together with the reverse inclusion, this shows that $f^{-1}(K)$ is closed. Therefore $f$ is continuous by [Theorem 2 (Continuity via Closed Sets)](Theorem%202%20%28Continuity%20via%20Closed%20Sets%29.md).$\blacksquare$

###### Dependencies.
- [Definition 1 (Topological Space)](Definition%201%20%28Topological%20Space%29.md)
- [Definition 2 (Closed Sets)](Definition%202%20%28Closed%20Sets%29.md)
- [Definition 5 (Continuous Functions)](Definition%205%20%28Continuous%20Functions%29.md)
- [Theorem 2 (Continuity via Closed Sets)](Theorem%202%20%28Continuity%20via%20Closed%20Sets%29.md)
- [Definition 19 (Closure)](Definition%2019%20%28Closure%29.md)
- [Theorem 12 (Closure Properties)](Theorem%2012%20%28Closure%20Properties%29.md)
- [Function identities](0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 5-Lecture 1.pdf](_attachments/420-Week%205-Lecture%201.pdf) (pp. 108 (1), 109 (2)).

#mathematics #point-set-topology #theorem
