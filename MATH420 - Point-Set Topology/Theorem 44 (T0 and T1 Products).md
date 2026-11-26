
> [!thm] [Theorem 44 (T0 and T1 Products)](Theorem%2044%20%28T0%20and%20T1%20Products%29.md): Let $X$ and $Y$ be nonempty topological spaces. Their product is $T_1$ if and only if both factors are $T_1$. The same equivalence holds for $T_0$.

> [!rem] The source does not state nonemptiness of the factors; it is required for the equivalences. Only the $T_1$ case is proved in the supplied pages.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Let $x\in X$ and $y\in Y$. Since the product is $T_1$, the singleton $\{(x,y)\}$ is closed. By [Theorem 34 (Interior and Closure of Products)](Theorem%2034%20%28Interior%20and%20Closure%20of%20Products%29.md), $\overline{\{(x,y)\}}=\overline{\{x\}\times\{y\}}=\overline{\{x\}}\times\overline{\{y\}}=\{x\}\times\{y\}=\{(x,y)\}$. Hence $\overline{\{x\}}=\{x\}$ and $\overline{\{y\}}=\{y\}$. Thus all singletons in both factors are closed, so both are $T_1$. ($\Leftarrow$) If both factors are $T_1$, then for each $(x,y)$, $\overline{\{(x,y)\}}=\overline{\{x\}\times\{y\}}=\overline{\{x\}}\times\overline{\{y\}}=\{x\}\times\{y\}=\{(x,y)\}$. Every singleton in the product is closed, so the product is $T_1$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20%28Topological%20Space%29.md)
- [Definition 40 (T0 Spaces)](Definition%2040%20%28T0%20Spaces%29.md)
- [Definition 41 (T1 Spaces)](Definition%2041%20%28T1%20Spaces%29.md)
- [Theorem 43 (T1 Spaces and Closed Singletons)](Theorem%2043%20%28T1%20Spaces%20and%20Closed%20Singletons%29.md)
- [Definition 02 (Closed Sets)](Definition%2002%20%28Closed%20Sets%29.md)
- [Definition 19 (Closure)](Definition%2019%20%28Closure%29.md)
- [Theorem 12 (Closure Properties)](Theorem%2012%20%28Closure%20Properties%29.md)
- [Theorem 33 (Product Topology)](Theorem%2033%20%28Product%20Topology%29.md)
- [Theorem 34 (Interior and Closure of Products)](Theorem%2034%20%28Interior%20and%20Closure%20of%20Products%29.md)
- [0-Preliminaries](0-Preliminaries.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 9-Lecture 3 photograph](_attachments/420-Week%209-Lecture%203/WhatsApp%20Image%202026-11-26%20at%2019.25.17%20%283%29.jpeg) (p. 246).
[3] [420-Week 9-Lecture 3 photograph](_attachments/420-Week%209-Lecture%203/WhatsApp%20Image%202026-11-26%20at%2019.25.17%20%282%29.jpeg) (p. 247).

#mathematics #point-set-topology #theorem
