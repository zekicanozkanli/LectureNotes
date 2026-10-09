# Riemann And Lebesgue Integration

^nt-47389b3efa55672f

###### Motivation.

The source motivates Lebesgue integration through shortcomings of Riemann integration. It credits Henri Lebesgue (1875–1941), alongside observations of Jordan and Borel, with extending length and developing measure theory.
Lebesgue integration extends Riemann integration: a Riemann integrable function is Lebesgue integrable with the same integral. The class is strictly larger. The source describes Lebesgue integrable functions as a completion of Riemann integrable functions, comparing $\mathbb R$ with the completion of $\mathbb Q$; no metric is specified here.

###### Examples.

i. The Dirichlet function is
$$f(x)=\begin{cases}1,&x\in[0,1]\cap\mathbb Q,\\0,&x\in[0,1]-\mathbb Q.\end{cases}$$
It is not Riemann integrable, but has Lebesgue integral $0$. The source says this is the integral one would want; the requested proof is [[Exercises/Exercise 1 (Dirichlet Function Is Not Riemann Integrable)]].
ii. Enumerate $[0,1]\cap\mathbb Q=\{r_1,r_2,\ldots\}$ and put
$$f_n(x)=\begin{cases}1,&x\in\{r_1,\ldots,r_n\},\\0,&x\in[0,1]-\{r_1,\ldots,r_n\}.\end{cases}$$
Each $f_n$ is Riemann integrable and the sequence converges pointwise to the Dirichlet function. The source describes this as “holes” in the space of Riemann integrable functions; the requested proof is [[Exercises/Exercise 2 (Pointwise Limit Of Riemann Integrable Functions)]].

###### Bibliography.

[1] Benli, G. (2026, October 6). *MATH 419 measure theory lecture notes* (Version 11:23, pp. 8, 9). METU. [PDF](_support/attachments/f5a9662d-M1-2d6fc175de0e.pdf).

#mathematics #measure-theory #topic
