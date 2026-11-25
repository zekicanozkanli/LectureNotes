
> [!ex] [[Exercise 96 (Density of the Rationals in the Real Line)]]: Let $\mathbb R$ have the usual topology. Show that $\mathbb Q$ is dense in $\mathbb R$.

###### Proof.
> [!pf] *Proof.* By [[Definition 20 (Dense Subsets)]], we must show that $\overline{\mathbb Q}=\mathbb R$. By [[Definition 17 (Exterior)]] and [[Definition 19 (Closure)]],
> $$\overline{\mathbb Q}=\mathbb R\setminus\operatorname{int}_{\mathbb R}(\mathbb R\setminus\mathbb Q).$$
> Suppose $\operatorname{int}_{\mathbb R}(\mathbb R\setminus\mathbb Q)$ is nonempty. Since the open intervals form a basis for the usual topology, there are $a<b$ such that
> $$(a,b)\subseteq \operatorname{int}_{\mathbb R}(\mathbb R\setminus\mathbb Q)\subseteq \mathbb R\setminus\mathbb Q.$$
> By the Archimedean property, choose a positive integer $n$ with $1/n<b-a$. Set $m=\lfloor na\rfloor+1$. Then $na<m\le na+1<nb$, so $m/n\in(a,b)\cap\mathbb Q$. This is a contradiction. Thus $\operatorname{int}_{\mathbb R}(\mathbb R\setminus\mathbb Q)=\emptyset$ and $\overline{\mathbb Q}=\mathbb R$.$\blacksquare$

###### Dependencies.

- [[Definition 12 (Basis For A Topology)]]
- [[Exercise 18 (Open Intervals Form A Basis On The Real Line)]]
- [[Definition 16 (Interior)]]
- [[Definition 17 (Exterior)]]
- [[Definition 19 (Closure)]]
- [[Definition 20 (Dense Subsets)]]

#mathematics #point-set-topology #exercise
