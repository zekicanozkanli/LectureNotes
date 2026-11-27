
> [!prop] [Proposition 01 (Criterion for Normed Isomorphisms)](Proposition%2001%20%28Criterion%20for%20Normed%20Isomorphisms%29.md) — Two normed linear spaces $E$ and $F$ are isomorphic, written $E\simeq F$, if and only if there is a surjective linear map $T\colon E\to F$ and constants $m,M>0$ such that
>
> $$
> m\|x\|_{E}\leq\|T(x)\|_{F}\leq M\|x\|_{E}\qquad(x\in E).
> $$
>
> Here a normed-space isomorphism is a bounded linear bijection with bounded inverse.

###### Proof.
> [!pf] *Proof.* ($\Leftarrow$) The upper estimate makes $T$ bounded. If $T(x)=0$, the lower estimate gives $m\|x\|_{E}\leq0$, so $x=0$. Thus $T$ is injective and, by surjectivity, has a linear inverse. For $y=T(x)$, the lower estimate yields $\|T^{-1}(y)\|_{E}=\|x\|_{E}\leq\|y\|_{F}/m$, proving boundedness of the inverse.
>
> ($\Rightarrow$) If $T$ is a bounded linear bijection with bounded inverse, then $\|T(x)\|_{F}\leq M\|x\|_{E}$ for some $M>0$. Choose $C>0$ with $\|T^{-1}(y)\|_{E}\leq C\|y\|_{F}$. Then $\|x\|_{E}=\|T^{-1}(T(x))\|_{E}\leq C\|T(x)\|_{F}$, so the lower estimate holds with $m=1/C$. For nonzero $E$, the lecture takes $M=\|T\|$ and $m=1/\|T^{-1}\|$. $\blacksquare$

###### Dependencies.
- [Definition 05 (Bounded Linear Operator)](Definition%2005%20%28Bounded%20Linear%20Operator%29.md)
- [Theorem 06 (Operator Norm Formulas)](Theorem%2006%20%28Operator%20Norm%20Formulas%29.md)

###### References.
[1] Yurdakul (2026 Fall) *Lecture* (Week 9, Lecture 2, blackboard photographs).  
[2] [Blackboard photograph](452-Week9-Lecture2/WhatsApp%20Image%202026-11-26%20at%2019.27.33.jpeg)  
[3] [Blackboard photograph](452-Week9-Lecture2/WhatsApp%20Image%202026-11-26%20at%2019.27.32%20%281%29.jpeg)  
[4] [Blackboard photograph](452-Week9-Lecture2/WhatsApp%20Image%202026-11-26%20at%2019.27.32.jpeg)

#mathematics #functional-analysis #proposition
