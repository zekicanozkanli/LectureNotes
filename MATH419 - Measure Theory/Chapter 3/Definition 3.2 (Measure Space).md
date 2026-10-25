
> [!def] [[Definition 3.2 (Measure Space)]]: A **measure space** is a triple $(X,\mathcal X,\mu)$ consisting of a set $X$, a $\sigma$-algebra $\mathcal X$ of subsets of $X$, and a measure $\mu$ defined on $\mathcal X$.

###### Motivation.
Riemann integraline bakarsak, integral sezgisel olarak $\sum_{x_i \in \mathcal D} f(x_i)\Delta x_i$ verilmiş. Öyleyse, Rieman integralini anlamak için (i) hem $f$'in özelliklerini (ii) hem $\Delta x$'in ölçme becerisini, (iii) hem $\Delta x$'in $\mathcal D$ içerisindeki davranışlarını (iv) hem de iki nicelik çarpıp toplanıldığı için bu operasyonun özelliklerini gözlemlemek gerekir. (i) continuity, (ii) , (iii) bounded olma, (iv) ise convergence ile ilgilidir. By defining *measure space*, we literally begin to define the space where we can integrate. Analoji kurarsak, Riemann integralinde domain için *bounded* (compact olan bütün setlere dahil olamk) yerine *$\sigma-$algebra*'ya dahil olmak geldi. Çünkü, örneğin, Borel algebrasını seçersek burada aralıklar, compact yüzeyler, $\limsup X_n$ var; biz bunlardan ihtiyacımız olan domain $D$'yi seçiyoruz, such as, $xy-$düzleminde compact bir set, $\mathbb R^3$ içinde bir küre veya bunun boundary'si olan yüzeyi... *Continuous function* kavramının yerini doğrudan *measurable functions* aldı, $dx$ bir ekseni $\subseteq \mathbb R$ limit intervallere bölerek bu intervallerin length'ini ölçüyordu, artık $d\mu$ kullanarak ilgili domain ($\sigma-$set) üzerinden tanımlanan *measure $\mu$* ölçülüyor.

###### Dependencies.
- [[Definition 2.1 (Sigma-Algebra)]]
- [[Definition 3.1 (Measure)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 11 (11)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[Math419 Notes.pdf]]. Source location: Definition 3.9.

[3] Bartle, R. G. (1995). *The elements of integration and Lebesgue measure*. John Wiley & Sons. Original note locator: Bartle, The Elements of Integration and Lebesgue Measure, 36.

#mathematics #measure-theory #definition
