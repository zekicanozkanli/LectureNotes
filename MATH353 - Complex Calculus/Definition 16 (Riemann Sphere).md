
> [!def] [[Definition 16 (Riemann Sphere)]]: The **extended complex plane** is $\mathbb C^*=\mathbb C\cup\{\infty\}$. It is identified with the **Riemann sphere** $S=\{(X,Y,Z):X^2+Y^2+Z^2=1\}$ through **stereographic projection** $\pi:S\to\mathbb C^*$. The north pole $N=(0,0,1)$ maps to $\infty$; a point $(X,Y,Z)\ne N$ maps along its line through $N$ to $z=x+iy=X/(1-Z)+iY/(1-Z)$. The inverse sends $\infty$ to $N$ and $z=x+iy$ to $\bigl(2x/(1+x^2+y^2),\,2y/(1+x^2+y^2),\,1-2/(1+x^2+y^2)\bigr)=\bigl(2x/(|z|^2+1),\,2y/(|z|^2+1),\,(|z|^2-1)/(|z|^2+1)\bigr)$.

###### Proof.
> [!pf] *Proof.* The line from $N$ through $(X,Y,Z)$ is $(0,0,1)+t(X,Y,Z-1)=(tX,tY,t(Z-1)+1)$. Its intersection with the plane has $t(Z-1)+1=0$, so $t=1/(1-Z)$, giving the projection formula. Conversely, write the line through $N$ and $(x,y,0)$ as $(0,0,1)+t(x,y,-1)=(tx,ty,1-t)$. At its second intersection with the sphere, $1=t^2x^2+t^2y^2+(1-t)^2$, hence $t=2/(1+x^2+y^2)$. Substitution gives the displayed inverse coordinates. $\blacksquare$

###### Dependencies.
- [[Definition 1 (Complex Numbers)]]
- [[Definition 3 (Complex Modulus)]]

###### References.
[1] Ünal (2026 Fall) *Lecture*. 353-W2-L2 16.43.01. [[_attachments/353-W2-L2 16.43.01/WhatsApp Image 2026-10-07 at 23.40.38 (2).jpeg]] [[_attachments/353-W2-L2 16.43.01/WhatsApp Image 2026-10-07 at 23.40.39.jpeg]]
[2] Ünal (2026 Fall) *Lecture*. 353-W3-L1. [[_attachments/353-W3-L1/WhatsApp Image 2026-10-12 at 14.00.15.jpeg]]

#mathematics #complex-calculus #definition
