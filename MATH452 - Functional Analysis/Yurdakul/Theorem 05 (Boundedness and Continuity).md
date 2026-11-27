
> [!thm] [Theorem 05 (Boundedness and Continuity)](Theorem%2005%20%28Boundedness%20and%20Continuity%29.md) — Let $T\colon E\to F$ be a linear map between normed linear spaces. The following are equivalent.  
> i. $T$ is bounded.  
> ii. $T$ is uniformly continuous on $E$.  
> iii. $T$ is continuous on $E$.  
> iv. $T$ is continuous at some point $x_{0}\in E$.

###### Proof.
> [!pf] *Proof.* (i $\Rightarrow$ ii) If $\|T(x)\|_{F}\leq M\|x\|_{E}$, linearity gives $\|T(x)-T(y)\|_{F}\leq M\|x-y\|_{E}$. Given $\varepsilon>0$, choose $\delta=\varepsilon/M$, independently of $x$ and $y$. This proves uniform continuity. The implications (ii $\Rightarrow$ iii) and (iii $\Rightarrow$ iv) follow directly from the definitions.
>
> (iv $\Rightarrow$ i) Suppose $T$ is continuous at $x_{0}$. Choose $\delta>0$ such that $\|T(x)-T(x_{0})\|_{F}<1$ whenever $\|x-x_{0}\|_{E}<\delta$. Putting $x=x_{0}+y$ shows that $\|T(y)\|_{F}<1$ whenever $\|y\|_{E}<\delta$. For $x\ne0$, take $y=\delta x/(2\|x\|_{E})$. Then $\|y\|_{E}=\delta/2<\delta$, so
>
> $$
> \frac{\delta}{2\|x\|_{E}}\|T(x)\|_{F}<1,\qquad
> \|T(x)\|_{F}<\frac{2}{\delta}\|x\|_{E}.
> $$
>
> The corresponding non-strict bound also holds for $x=0$. Thus $T$ is bounded. $\blacksquare$

###### Dependencies.
- [Definition 05 (Bounded Linear Operator)](Definition%2005%20%28Bounded%20Linear%20Operator%29.md)
- Uniform Continuity {unresolved}
- Continuity at a Point {unresolved}

###### References.
[1] Yurdakul (2026 Fall) *Lecture* (Week 8, Lecture 1, handwritten p. 2).

#mathematics #functional-analysis #theorem
