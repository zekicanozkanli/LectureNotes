
> [!ex] [Exercise 90 (Metrizability of Metric Products)](Exercise%2090%20%28Metrizability%20of%20Metric%20Products%29.md): Let $(X,d)$ and $(X',d')$ be metric spaces. Show that the product of their induced topological spaces is metrizable.

> [!rem] The source supplies the metrics and asserts their equivalence and induced topology; the metric-axiom and topology verifications are not supplied.

###### Proof.
> [!pf] *Proof.* The supplied construction is $\rho((x,x'),(y,y'))=\max\{d(x,y),d'(x',y')\}$. An equivalent choice is $\rho^*((x,x'),(y,y'))=\sqrt{d(x,y)^2+d'(x',y')^2}$. The product topology equals $\mathcal{T}_\rho=\mathcal{T}_{\rho^*}$. For the usual metric on both real factors, these become $\rho((x_1,y_1),(x_2,y_2))=\max\{|x_1-x_2|,|y_1-y_2|\}$ and $\rho^*((x_1,y_1),(x_2,y_2))=\sqrt{|x_1-x_2|^2+|y_1-y_2|^2}$. Thus the usual Euclidean topology on $\mathbb{R}^2$ is the product of the usual topologies on $\mathbb{R}$.$\blacksquare$

###### Dependencies.
- [Definition 01 (Topological Space)](Definition%2001%20(Topological%20Space).md)
- [Definition 24 (Metric Space)](../Definition%2024%20%28Metric%20Space%29.md)
- [Theorem 19 (Topology Induced by a Metric)](../Theorem%2019%20%28Topology%20Induced%20by%20a%20Metric%29.md)
- [Definition 26 (Metrizability and Equivalent Metrics)](../Definition%2026%20%28Metrizability%20and%20Equivalent%20Metrics%29.md)
- [Theorem 33 (Product Topology)](../Theorem%2033%20%28Product%20Topology%29.md)

###### References.
[1] Talu (2026 Fall) *Lecture*.
[2] [420-Week 8-Lecture 1.pdf](../_attachments/420-Week%208-Lecture%201.pdf) (pp. 187 (7), 188 (8), 189 (9)).

#mathematics #point-set-topology #exercise
