
> [!thm] [[Theorem 6 (Limits of Component Functions)]]: Let $f(z)=u(x,y)+iv(x,y)$, $z=x+iy$, $z_0=x_0+iy_0$, and $w_0=u_0+iv_0$. Then $\lim_{z\to z_0}f(z)=w_0$ if and only if $\lim_{(x,y)\to(x_0,y_0)}u(x,y)=u_0$ and $\lim_{(x,y)\to(x_0,y_0)}v(x,y)=v_0$.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) From $|f(z)-w_0|<\varepsilon$ whenever $0<|z-z_0|=\sqrt{(x-x_0)^2+(y-y_0)^2}<\delta$, one gets $|u-u_0|\leq |(u-u_0)+i(v-v_0)|<\varepsilon$ and $|v-v_0|\leq |(u-u_0)+i(v-v_0)|<\varepsilon$. ($\Leftarrow$) For $\varepsilon>0$, choose $\delta_1,\delta_2>0$ so that $|u-u_0|<\varepsilon/2$ and $|v-v_0|<\varepsilon/2$ in the respective deleted neighborhoods. For $0<|z-z_0|<\delta=\min\{\delta_1,\delta_2\}$, $|f(z)-w_0|\leq |u-u_0|+|v-v_0|<\varepsilon$. $\blacksquare$

###### Dependencies.
- [[Definition 15 (Complex Limits)]]
- [[Definition 14 (Complex Functions)]]
- [[Definition 3 (Complex Modulus)]]
- [[Theorem 1 (Triangle Inequality)]]

###### References.
[1] Ünal (2026 Fall) *Lecture*. 353-W2-L2 16.43.01. [[_attachments/353-W2-L2 16.43.01/WhatsApp Image 2026-10-07 at 23.40.38.jpeg]] [[_attachments/353-W2-L2 16.43.01/WhatsApp Image 2026-10-07 at 23.40.38 (1).jpeg]]

#mathematics #complex-calculus #theorem
