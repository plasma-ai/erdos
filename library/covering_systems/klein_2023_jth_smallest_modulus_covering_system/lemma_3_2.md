---
name: covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_2
title: "Lemma 3.2: pointwise control of a new fibre"
desc: |
  Expands each new modulus into its old-prime and new-prime parts and applies
  the union bound with the exact compatibility condition.
created: 2026-09-05T09:58:25Z
updated: 2026-10-05T05:52:35Z
---

***

Source: arXiv v2,
p. 5, Lemma 3.2 and its proof.

## Statement

For $x\in\mathbb Z/Q\mathbb Z$ and $1\le j\le J$,

$$
\alpha_j(x)\le
\sum_{r=1}^{\nu_j}\ \sum_{g\mid Q_{j-1}}\quad
\sum_{\substack{1\le i\le n\\d_i=gp_j^r}}
\frac{\mathbf1_{x\subseteq a_i+g\mathbb Z}}{p_j^r}.
\tag{1}
$$

Here $x=c+Q\mathbb Z\subseteq a_i+g\mathbb Z$ means
$c\equiv a_i\pmod g$.

## Full proof

Write $x=c+Q\mathbb Z$. Since $|F_{j-1}(x)|=Q/Q_{j-1}$, the union bound gives

$$
\alpha_j(x)\le\frac{Q_{j-1}}Q
\sum_{\substack{1\le i\le n\\P^+(d_i)=p_j}}
\sum_{\substack{a\pmod Q\\a\equiv c\pmod {Q_{j-1}}\\
 a\equiv a_i\pmod {d_i}}}1.
\tag{2}
$$

For every index in (2), factor uniquely

$$
d_i=gp_j^r,
\qquad g\mid Q_{j-1},
\qquad 1\le r\le\nu_j.
$$

The two congruences in the inner sum are compatible exactly when

$$
c\equiv a_i\pmod{\gcd(Q_{j-1},d_i)}
 =a_i\pmod g.
\tag{3}
$$

Condition (3) is precisely the indicator condition in (1). When it holds, the
combined congruence has modulus

$$
[Q_{j-1},d_i]=Q_{j-1}p_j^r,
$$

so it has $Q/(Q_{j-1}p_j^r)$ solutions modulo $Q$. Multiplying this count by
the prefactor $Q_{j-1}/Q$ in (2) leaves $p_j^{-r}$. Summing over $r,g,i$
proves (1).

In the displayed regrouping on source p. 5, the prefactor is printed as
$Q_{j-1}/Q_j$ rather than the unchanged $Q_{j-1}/Q$, and the following
compatibility sentence says modulo $d_i$ rather than modulo $g$. The count in
the next sentence and the lemma's stated bound require exactly the corrected
relations (2)--(3). These are compilation corrections, not an author-issued
erratum.
