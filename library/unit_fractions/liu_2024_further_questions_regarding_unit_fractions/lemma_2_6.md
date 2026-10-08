---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_6
title: Azuma--Hoeffding inequality
desc: |
  States the bounded-increment martingale concentration inequality used
  to control random reciprocal sums.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu--Sawhney, *On further questions regarding unit fractions*,
arXiv:2404.07113v1, Lemma 2.6, p. 8; see the
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|source digest]].

**Statement.** Let $(X_k)_{k=0}^n$ be a real-valued martingale with
respect to a filtration $(\mathcal F_k)_{k=0}^n$. Suppose the
deterministic constants $c_k\geq0$ satisfy

$$
|X_k-X_{k-1}|\leq c_k\quad\text{almost surely},
\qquad 1\leq k\leq n.
$$

For $t>0$, when $\sum_{k=1}^n c_k^2>0$,

$$
\mathbb P(|X_n-X_0|\geq t)
\leq2\exp\!\left(-\frac{t^2}{2\sum_{k=1}^n c_k^2}\right).
$$

If every $c_k=0$, then $X_n=X_0$ almost surely and the tail probability
is zero. The source calls $\sum c_k^2$ the variance proxy.

**External input.** This is the standard Azuma--Hoeffding inequality.
The paper cites Janson, Łuczak, and Ruciński, *Random Graphs*,
Wiley-Interscience (2000), Theorem 2.25. It gives the statement without
proof; the theorem is treated here as an external input.

**Bears on.** [[../wiki/problems/unit_fractions/E0298/_index|#298]] and
[[../wiki/problems/unit_fractions/E0299/_index|#299]], through the concentration bounds
in the quantitative reciprocal-sum argument.
