
> [!def] [[Definition 2.3 (Measurable Function)]]: A function $f$ on $X$ to $\mathbb R$ is said to be $\mathcal X$-**measurable** (or simply measurable) if for every real number $\alpha$ the set
> 
> $$
> \{x\in X:f(x)>\alpha\}
> $$
> 
> belongs to $\mathcal X$.

> [!rem] *TODO. study open, closed sets in the topologial sense. a preimage is shown to be an aopen set*
> 
> {unresolved: the characteristic-function level-set formula printed in Example 5.3 puts the threshold $a=0$ in the $X$ case, whereas the accompanying definition of $\chi_E$ makes its strict upper level set at zero equal to $E$.}

###### Motivation.
Riemann integralinde,  $\sum_i f(\xi_i)\Delta x_i$,  $x-$eksenini böldüğümüz için, $f$ 'in bu aralıklar üzerindeki değer değişiminin toplam üzerindeki etkisi kontrol edilebilmelidir. Bu durum continuity ile sağlanır. Lebesgue 'nin yaklaşımında ise fonksiyonun değerlerini  daha en baştan küçük aralıklara ayırmakla başlarız. Örneğin, $0 \leq f \leq M$ için $A_k=\{x:k\delta\le f(x)<(k+1)\delta\}$ kümelerini oluşturur; sonra $$ \sum_k k\delta\mu(A_k) $$ toplamını kullanırız. Kazanç tam olarak şudur: *$A_k$'daki noktalar nerede olursa olsun, fonksiyon değerlerinin birbirine yakın olduğunu baştan biliyoruz.* $s_\delta(x)=k \delta, (x \in A_k)$ fonksiyonu için $0 \leq f(x) - s_\delta(x) \leq \delta$ olur ki, bu kontrol için $f$'in yakın noktalarda yakın değerler almasına, yani continuity'ye, ihtiyacı yoktur. Kümelerin measurable olması yeterlidir. For each real threshold $\alpha$, collect the points where $f(x)>\alpha$; that set must belong to $\mathcal X$. Equivalently, if $$ E_\alpha=\{x\in X:f(x)>\alpha\}, $$ then the condition is $$ \text{for every }\alpha\in\mathbb R,\qquad E_\alpha\in\mathcal X. $$ The phrase “for every $\alpha$” creates a separate set $E_\alpha$ for each threshold. It does not require one value $f(x)$ to exceed all real numbers. The incorrect reading would form the single set $$ \{x\in X:f(x)>\alpha\text{ for every }\alpha\in\mathbb R\}, $$ which is empty for a real-valued $f$. The lecture motivates measurability by the inverse-image characterization of continuity: the desired condition is that inverse images of Borel subsets of $\mathbb R$ belong to the domain $\sigma$-algebra. The strict upper-level-set test ensures this. The abstract space is usually $\mathbb R^n$ with its Borel or Lebesgue $\sigma$-algebra in applications.

###### Examples.
> [!eg] Ex. 1: Any constant function is measurable. If $f(x)=c$ for every $x\in X$, then
> 
> $$
> \{x\in X:f(x)>\alpha\}
> =
> \begin{cases}
> \varnothing,&\alpha\ge c,\\
> X,&\alpha<c.
> \end{cases}
> $$
> 
> Both possible level sets belong to every $\sigma$-algebra on $X$.

> [!eg] Ex. 2: If $E\in\mathcal X$, define
> 
> $$
> \chi_E(x)=
> \begin{cases}
> 1,&x\in E,\\
> 0,&x\notin E.
> \end{cases}
> $$
> 
> Then $\chi_E$ is measurable because $\{x:\chi_E(x)>\alpha\}$ is always one of $X$, $E$, or $\varnothing$.

> [!eg] Ex. 3: If $X=\mathbb R$ and $\mathcal X=\mathcal B$ is the Borel algebra, every continuous function $f:\mathbb R\to\mathbb R$ is Borel measurable. Indeed,
> 
> $$
> \{x\in\mathbb R:f(x)>\alpha\}=f^{-1}((\alpha,\infty))
> $$
> 
> is open, hence Borel.

> [!eg] Ex. 4: If $X=\mathbb R$ and $\mathcal X=\mathcal B$, every monotone function is Borel measurable. For a monotone increasing $f$, the set $\{x:f(x)>\alpha\}$ is a half-line of the form $(a,\infty)$ or $[a,\infty)$, or is $\mathbb R$ or $\varnothing$; each possibility is Borel.
> 
> The lecture also explicitly records that $\chi_{\mathbb Q}$ is Borel measurable because $\mathbb Q$ is Borel, and that decreasing functions are Borel measurable as well as increasing functions.

###### Dependencies.
- [[Definition 2.1 (Sigma-Algebra)]]
- [[Definition 9 (Borel Sigma-Algebra)]]
- [[Proposition 3 (Continuity Through Inverse Images)]]
- [[Proposition 2 (Inverse Images of Set Operations)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 35 (35), 36 (36)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[Math419 Notes.pdf]]. Source location: Definition 5.1; Example 5.3.

[3] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure*. John Wiley & Sons. Original note locator: Bartle, The Elements of Integration and Lebesgue Measure, 22.

#mathematics #measure-theory #definition
