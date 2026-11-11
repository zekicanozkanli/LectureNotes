
> [!ex] [Exercise 01 (Quartic Root by Iteration)](Exercise%2001%20%28Quartic%20Root%20by%20Iteration%29.md): Use successive approximations to find a solution of $x^{4}+2x^{3}+2x^{2}+3x-4=0$ in $(0,1)$ with absolute error less than $0.1$.

###### Solution.
> [!sol] *Solution.* Set $f(x)=x^{4}+2x^{3}+2x^{2}+3x-4$. Since $f(0)=-4$, $f(1)=4$, and $f$ is continuous, there is a root in $(0,1)$.
>
> For $m>0$ put $g(x)=x-f(x)/m$. Since $f'(x)=4x^{3}+6x^{2}+4x+3$, we have $3\leq f'(x)\leq 17$ on $[0,1]$. Hence
>
> $$
> 1-\frac{17}{m}\leq g'(x)\leq 1-\frac{3}{m}.
> $$
>
> Choose $m=18$. Then $1/18\leq g'(x)\leq 15/18$, so $g$ is increasing and the mean value theorem gives contraction constant $\lambda=15/18$. Its endpoint values are $g(0)=2/9$ and $g(1)=7/9$, so $g([0,1])\subseteq[0,1]$. By [Theorem 01 (Banach Fixed-Point Theorem)](../Theorem%2001%20%28Banach%20Fixed-Point%20Theorem%29.md), $g$ has a unique fixed point $\bar{x}\in[0,1]$. Because $g(x)=x$ if and only if $f(x)=0$, this is the root in $(0,1)$.
>
> Starting from $x_{0}=3/4$, the lecture obtains $x_{1}=g(3/4)\approx 0.720$ and sets up $x_{2}=g(x_{1})$. The remaining iterations and the verification of the prescribed error are {unresolved}.

###### Dependencies.
- [Theorem 01 (Banach Fixed-Point Theorem)](../Theorem%2001%20%28Banach%20Fixed-Point%20Theorem%29.md)
- Intermediate Value Theorem {unresolved}
- Mean Value Theorem {unresolved}

###### References.
[1] Yurdakul (2026 Fall) *Lecture* (Week 6, Lecture 2, p. 2)

#mathematics #functional-analysis #exercise
