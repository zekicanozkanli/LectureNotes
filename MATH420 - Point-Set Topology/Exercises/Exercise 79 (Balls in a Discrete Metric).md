
> [!ex] [Exercise 79 (Balls in a Discrete Metric)](Exercise%2079%20%28Balls%20in%20a%20Discrete%20Metric%29.md): Let $(X,d)$ have the discrete metric, let $x\in X$, and let $\varepsilon>0$. Determine $S_d(x,\varepsilon)$.

###### Solution.
> [!sol] *Solution.* (Case I ($0<\varepsilon\leq1$)) Membership requires $d(x,y)<\varepsilon\leq1$, so $d(x,y)=0$ and $y=x$. Thus $S_d(x,\varepsilon)=\{x\}$. (Case II ($\varepsilon>1$)) Both possible values $d(x,y)=0$ and $d(x,y)=1$ are less than $\varepsilon$, so every $y\in X$ belongs to the ball and $S_d(x,\varepsilon)=X$.$\blacksquare$

###### Dependencies.
- [Definition 24 (Metric Space)](../Definition%2024%20%28Metric%20Space%29.md)
- [Definition 25 (Open Ball)](../Definition%2025%20%28Open%20Ball%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 6-Lecture 3.pdf](../_attachments/420-Week%206-Lecture%203.pdf) (pp. 146 (9)).

#mathematics #point-set-topology #exercise
