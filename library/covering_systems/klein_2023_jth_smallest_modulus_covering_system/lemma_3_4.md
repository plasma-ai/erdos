---
name: covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_4
title: "Lemma 3.4: an external reciprocal tail for smooth numbers"
desc: |
  States the precise smooth-number reciprocal estimate used to control the
  small-prime stages.
created: 2026-09-05T09:58:25Z
updated: 2026-10-05T05:52:35Z
---

***

Source: arXiv v2,
p. 6, Lemma 3.4. The source gives it as a consequence of Theorem 16.3 in
Dimitris Koukoulopoulos, *The Distribution of Prime Numbers*, Graduate Studies
in Mathematics 203, American Mathematical Society, 2019.

## Exact external statement

Let $x\ge y\ge2$, assume

$$
y\ge(\log x)^3,
$$

and set $u=\log x/\log y$. Then

$$
\sum_{\substack{d>y^u\\P^+(d)\le y}}\frac1d
\ll\frac{\log y}{u^u},
\tag{1}
$$

with an absolute implied constant. Since $y^u=x$, the sum is the reciprocal
tail over $y$-smooth integers greater than $x$.

The book theorem proving (1) is an external analytic input. This page records
its exact hypothesis and conclusion rather than reconstructing that proof.
