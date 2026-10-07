
For a family $(B_k)_{k \in I}$ of subsets of $X$, we *define* $\bigcap B_k$ by $$ \bigcap_{k\in I}B_k := \{ x \in X : \forall k \in I, x \in B_k \}. $$ Consequently, $$ x \in \bigcap_{k\in I}B_k \iff \forall k \in I, x \in B_k. $$Similarly, $$  x \in \bigcup_{k\in I}B_k \iff \exists k \in I : x \in B_k.  $$
Moreover, by convention, $$ \bigcup_{k\in \emptyset} B_k = \emptyset, \; \text{ and } \; \bigcap_{k \in \emptyset} B_k = X.$$
Hence, $$ x \in \bigcap_{k=1}^{\infty}\bigcup_{n=k}^{\infty} A_n \iff \forall k \in \mathbb{N}, \; \exists n \geq k: x \in A_n \iff x \in A_n \text{ infinitely often.}$$
$$ x \in \bigcup_{k=1}^{\infty}\bigcap_{n=k}^{\infty} A_n \iff \exists k \in \mathbb{N} : \forall n \geq k, \; x \in A_n \iff x \in A_n \text{ eventually always.}$$
These collections are called *lim sup* and *lim inf* respectively. 

*Eventually always* can also be seen as *belong to all but finite number of sets $A_n$*. 

One can observe that negating lim sup means *eventually never*.

Furthermore, one should be aware of that *infinitely many $A_n$* counts the indices, not distinct subsets. That is, if $A_n = B$ for every $n$, we totally have no problem.


FATOU'S LEMMA

![[Pasted image 20260919124129.png]]


RIEMANN INTERGRALİnde limiti integral içerisine puşlayabilmek için uniform convergence 'a ihtiyacım var. Lebesgue için f_n sequence'ının monotone increasing olması yeterli. Can every function be approximated by monotone increasing functions ?![[Pasted image 20260919125010.png]]

$f : X \rightarrow \mathbb R$ olduğu için $f(x)$ eksenini parçalayabilirim. Fonksiyon değerini ardışık $c_i$'lar arasında veren $x$ noktalarını da (her bir $x \in \mathbb R^3$) topluyorum. Bu setler connected olmak zorunda değiller.![[Pasted image 20260919130019.png]]