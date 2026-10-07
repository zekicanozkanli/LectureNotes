---
source: "Bartle, The Elements of Integration and Lebesgue Measure, 36"
source_author: "Bartle"
---

> [!def] [[Definition 3.2 (Measure Space)]]: A measure space is a triple $(X,\mathcal X,\mu)$ consisting of a set $X$, a $\sigma$-algebra $\mathcal X$ of subsets of $X$, and a measure $\mu$ defined on $\mathcal X$.

###### Motivation.

Riemann integraline bakarsak, integral sezgisel olarak $\sum_{x_i \in \mathcal D} f(x_i)\Delta x_i$ verilmiş. Öyleyse, Rieman integralini anlamak için (i) hem $f$'in özelliklerini (ii) hem $\Delta x$'in ölçme becerisini, (iii) hem $\Delta x$'in $\mathcal D$ içerisindeki davranışlarını (iv) hem de iki nicelik çarpıp toplanıldığı için bu operasyonun özelliklerini gözlemlemek gerekir. (i) continuity, (ii) , (iii) bounded olma, (iv) ise convergence ile ilgilidir.

By defining *measure space*, we literally begin to define the space where we can integrate. Analoji kurarsak,
i. Riemann integralinde domain için *bounded* (compact olan bütün setlere dahil olamk) yerine *$\sigma-$algebra*'ya dahil olmak geldi. Çünkü, örneğin, Borel algebrasını seçersek burada aralıklar, compact yüzeyler, $\limsup X_n$ var; biz bunlardan ihtiyacımız olan domain $D$'yi seçiyoruz, such as, $xy-$düzleminde compact bir set, $\mathbb R^3$ içinde bir küre veya bunun boundary'si olan yüzeyi...
ii. *Continuous function* kavramının yerini doğrudan *measurable functions* aldı,
iii. $dx$ bir ekseni $\subseteq \mathbb R$ limit intervallere bölerek bu intervallerin length'ini ölçüyordu, artık $d\mu$ kullanarak ilgili domain ($\sigma-$set) üzerinden tanımlanan *measure $\mu$* ölçülüyor.

#mathematics #measure-theory #definition
