---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_4
title: "Lemma 2.4: moderate deviations of geometric sums"
desc: |
  Derives both moderate-deviation tails for geometric holding times from
  the exact moment generating function and exponential tilting.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, p. 7,
Lemma 2.4, equations (2.16)–(2.17). The source invokes standard
moderate-deviation theory, citing Dembo–Zeitouni, *Large Deviations
Techniques and Applications*, Section 3.7. The following proof spells out
that input for the particular geometric law.

Use $p(n,j)$ and $\sigma^2=16/225$ from
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_3|Lemma 2.3]].
If $a_n/\sqrt n\to\infty$ and $a_n/n\to0$, then

$$
\lim_{n\to\infty}\frac n{a_n^2}
\log\sum_{j>n/15+a_n}p(n,j)=-\frac1{2\sigma^2},
\qquad
\lim_{n\to\infty}\frac n{a_n^2}
\log\sum_{j<n/15-a_n}p(n,j)=-\frac1{2\sigma^2}.
$$

**Proof.** Set $X=\gamma_1-1/15$. Its log moment generating function is

$$
\Lambda(t)=\log\mathbb E e^{tX}
=\log\frac{15}{16-e^t}-\frac t{15}
=\frac{\sigma^2t^2}{2}+O(t^3)
$$

near zero. Put $b_n=a_n/n$. Chernoff's inequality at
$t_n=b_n/\sigma^2$ gives

$$
\log\mathbb P\left(\sum_{i=1}^nX_i>a_n\right)
\le-a_nt_n+n\Lambda(t_n)
=-\frac{a_n^2}{2\sigma^2n}+O(a_n^3/n^2).
$$

Dividing by $a_n^2/n$ proves the upper bound for the logarithmic limit.
For the reverse bound fix $\varepsilon>0$. Choose the positive $t_n$
such that $\Lambda'(t_n)=(1+\varepsilon)b_n$; the inverse function
theorem gives $t_n=(1+\varepsilon)b_n/\sigma^2+O(b_n^2)$.
Under exponential tilting by $t_n$, the sum has mean
$(1+\varepsilon)a_n$ and variance $n\Lambda''(t_n)=O(n)$.
Chebyshev's inequality and $a_n/\sqrt n\to\infty$ show that the tilted
probability of

$$
A_n=\left\{a_n<\sum_{i=1}^nX_i<(1+2\varepsilon)a_n\right\}
$$

tends to one. Undoing the tilt gives

$$
\mathbb P\left(\sum X_i>a_n\right)
\ge e^{-t_n(1+2\varepsilon)a_n+n\Lambda(t_n)}
     \mathbb P_{t_n}(A_n).
$$

The logarithm of the last factor tends to zero and is negligible on the
diverging scale $a_n^2/n$. The other terms, after division by that scale,
tend to
$[-(1+\varepsilon)(1+2\varepsilon)+(1+\varepsilon)^2/2]/\sigma^2$.
Letting $\varepsilon\downarrow0$ proves the lower bound.
Apply the identical argument to $-X$, whose log moment generating
function is $\Lambda(-t)$ and whose variance is also $\sigma^2$, to
obtain the lower-tail limit. $\square$

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
