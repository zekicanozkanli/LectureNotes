
Let $X = [0, x_0] \times [0, y_0] \subset \mathbb R^2$ for positive real numbers $x_0, \ y_0$ and $\sim$ be an equivalence relation on $X$ defined by $(0, y) \sim (x_0, y)$ for all $y \in [0, y_0].$ Consider the cylinder $$C = S^1 \times [0,y_0] = \{(u,v,w)\in\mathbb{R}^{3}:u^{2}+v^{2}=1,\ 0\leq w\leq y_{0}\}.$$ We attribute $X$ and $C$ to the subspace topology induced from the usual topology on $\mathbb R^2$ and $\mathbb R^3,$ respectively, and $X / \sim$ to the quotient topology. 

>[!thm] [[Theorem.]] $X / {\sim}$ is homeomorphic to the cylinder $S^1 \times [0, y_0].$

**Sketch.**
We shall find a homeomorphism $h : X /{\sim} \to S^1 \times [0, y_0].$ 

We will begin by defining a function $f : X \to \mathbb R^3.$ 
Fix $y \in [0, y_0].$ We want to draw a circle at height $y$ as $x$ varies from $0$ to $x_0$. 




> [!rem] $F:X\to\mathbb{R}^{3}$ olarak başlamak, formülü kurduktan sonra image’ın tam olarak $C$ olduğunu göstermeye imkân verir. Baştan $F:X\to C$ yazmak da geçerlidir. Bu durumda formülün değerlerinin $C$’de kaldığı tanım sırasında, $C$’nin tamamına ulaştığı ise surjectivity adımında doğrulanır.

###### Motivation.
*Sketch proof.* Dikdörtgende bir $y$ yüksekliği sabitleyelim. Bu yükseklikte $x$, $0$’dan $x_{1}$’e kadar ilerlerken cylinder üzerinde *bir tam tur* atmak istiyoruz. Böylece $x=0$ ve $x=x_{1}$ aynı konuma gider, aradaki her $x$ ise circle üzerinde farklı bir konuma karşılık gelir. En basit seçim açıyı $x$ ile doğrusal artırmaktır. Yatay yolun $x/x_{1}$ kadarını geçtiğimizde turun da aynı oranını tamamlarız. Böylece açı

$$
\theta(x)=2\pi\frac{x}{x_{1}}
$$

olur. Unit circle üzerindeki konum $(\cos\theta(x),\sin\theta(x))$’tir. Karşılıklı kenarları aynı yükseklikte birleştirdiğimiz için üçüncü koordinatı $y$ olarak koruruz. Bu iki seçimden

$$
F(x,y)=\left(\cos\frac{2\pi x}{x_{1}},\ \sin\frac{2\pi x}{x_{1}},\ y\right)
$$

formülü çıkar. Farklı yükseklikler üçüncü koordinatla ayırt edilir. Aynı yükseklikte ise yatay segment boyunca tam bir tur attığımız için yalnızca iki uçta aynı konuma geliriz. Dolayısıyla $F$, tam olarak aynı equivalence class’a ait noktaları aynı yere gönderir. Her yatay segment, karşılık gelen circle’ın tamamını dolaştığından cylinder’ın her noktasına tek bir equivalence class karşılık gelir.

Quotient topology, $F$’nin continuity’sinden bu eşleşmenin continuity’sini çıkarmamızı sağlar. Inverse’in continuity’si de quotient space’in compact, cylinder’ın Hausdorff olmasından gelir.

###### Proof.
> [!pf] *Proof.* $\pi:X\to X/{\sim}$, [canonical projection](Definition%2033%20%28Quotient%20Set%20and%20Canonical%20Projection%29.md) olsun.
>
> **1. $F$’nin tanımı ve image’ı.** $F:X\to\mathbb{R}^{3}$ fonksiyonunu
>
> $$
> F(x,y)=\left(\cos\frac{2\pi x}{x_{1}},\ \sin\frac{2\pi x}{x_{1}},\ y\right)
> $$
>
> ile tanımlayalım. Her koordinatı continuous olduğundan [Theorem 37 (Continuity into Product Spaces)](Theorem%2037%20%28Continuity%20into%20Product%20Spaces%29.md) gereği $F$ continuous’tur. $\cos^{2}\theta+\sin^{2}\theta=1$ ve $y\in[0,y_{1}]$ olduğundan $F(X)\subseteq C$. Tersine, herhangi bir $(u,v,w)\in C$ için $(u,v)=(\cos\theta,\sin\theta)$ olacak bir $\theta\in[0,2\pi)$ seçebiliriz. O hâlde $(x_{1}\theta/(2\pi),w)\in X$ ve
>
> $$
> F\left(\frac{x_{1}\theta}{2\pi},w\right)=(u,v,w).
> $$
>
> Dolayısıyla $F(X)=C$.
>
> **2. Quotient üzerindeki bijection.** Her $(x,y),(x',y')\in X$ için
>
> $$
> F(x,y)=F(x',y')
> \iff y=y'\ \text{ve}\ x-x'\in x_{1}\mathbb{Z}
> \iff (x,y)\sim(x',y').
> $$
>
> İlk equivalence, iki açının unit circle üzerinde aynı noktayı vermesinin ancak ve ancak farklarının $2\pi$’nin bir tam katı olmasıyla gerçekleşmesinden gelir. İkinci equivalence için $x-x'\in[-x_{1},x_{1}]$ olduğundan olası farklar $0,\pm x_{1}$’dir. Fark $0$ ise noktalar aynıdır. Fark $\pm x_{1}$ ise noktalar karşılıklı kenarlarda ve aynı yüksekliktedir. Bu üç durumda da belirtilen fark koşulu sağlanır.
>
> Böylece $\bar{F}:X/{\sim}\to C$, $\bar{F}([(x,y)])=F(x,y)$ kuralıyla well-defined ve injective’dir. $F(X)=C$ olduğundan $\bar{F}$ surjective’dir.
>
> **3. Homeomorphism.** $U\subseteq C$ open olsun. [Theorem 28 (Subspace Topology)](Theorem%2028%20%28Subspace%20Topology%29.md) gereği $\mathbb{R}^{3}$’te open olan bir $V$ için $U=C\cap V$ yazabiliriz. $F(X)\subseteq C$ olduğundan
>
> $$
> \pi^{-1}\bigl(\bar{F}^{-1}(U)\bigr)=F^{-1}(V).
> $$
>
> Sağ taraf $X$’te open’dır. Quotient topology’nin tanımı gereği $\bar{F}^{-1}(U)$ open’dır, dolayısıyla $\bar{F}$ continuous’tur.
>
> $X$, Heine–Borel theorem gereği compact’tır. $\pi$ continuous ve surjective olduğundan $X/{\sim}=\pi(X)$ de compact’tır. $C$, $\mathbb{R}^{3}$’ün bir metric subspace’i olarak [Theorem 22 (Metric Spaces Are Hausdorff)](Theorem%2022%20%28Metric%20Spaces%20Are%20Hausdorff%29.md) gereği Hausdorff’tur. Compact bir space’ten Hausdorff bir space’e her continuous bijection bir homeomorphism olduğundan sonuç elde edilir.$\blacksquare$

###### Dependencies.
- [Definition 05 (Continuous Functions)](Definition%2005%20%28Continuous%20Functions%29.md)
- [Definition 07 (Homeomorphism)](Definition%2007%20%28Homeomorphism%29.md)
- [Definition 33 (Quotient Set and Canonical Projection)](Definition%2033%20%28Quotient%20Set%20and%20Canonical%20Projection%29.md)
- [Theorem 22 (Metric Spaces Are Hausdorff)](Theorem%2022%20%28Metric%20Spaces%20Are%20Hausdorff%29.md)
- [Theorem 28 (Subspace Topology)](Theorem%2028%20%28Subspace%20Topology%29.md)
- [Theorem 37 (Continuity into Product Spaces)](Theorem%2037%20%28Continuity%20into%20Product%20Spaces%29.md)
- Definition of the Quotient Topology {unresolved}
- Heine–Borel Theorem {unresolved}
- Continuous Images of Compact Spaces Are Compact {unresolved}
- Continuous Bijections from Compact Spaces to Hausdorff Spaces Are Homeomorphisms {unresolved}

###### References.
[1] Talu (2026 Fall) *Lecture*. Kenarların aynı yükseklikte eşleştirilmesi için [Exercise 95 (Rectangle Partition with Equal Heights)](Exercises/Exercise%2095%20%28Rectangle%20Partition%20with%20Equal%20Heights%29.md).

[2] 25 Kasım 2026 tarihli MATH420 sohbeti. $F$’nin geometrik olarak kurulması, sketch proof ve formal proof.

#mathematics #point-set-topology #theorem
