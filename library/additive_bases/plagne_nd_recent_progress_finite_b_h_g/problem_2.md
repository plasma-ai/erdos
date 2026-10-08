---
name: additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_2
title: "Problem 2: attainment and value of the gluing supremum mu_{h,g}"
desc: |
  Plagne's Problem 2 on the supremum mu_{h,g} of (k+1)/(1+a_k)^{1/h} over
  finite B_h^*[g] sets {a_0, ..., a_k}, which bounds F_{h,g}(N)/N^{1/h}
  from below asymptotically; it asks for attainment, an optimal set and the
  value, and the case h = g = 2 is reported answered with value 4/sqrt(7).
created: 2026-10-08T15:50:54Z
updated: 2026-10-08T15:50:54Z
---

***

**Source.** Alain Plagne, *Recent progress on finite $B_h[g]$ sets*,
author's manuscript (no venue or year printed), Section 2.2 (pp. 4-8),
the material used here on pp. 5-7, as
identified on the
[[additive_bases/plagne_nd_recent_progress_finite_b_h_g/_index|source card]].
The file prints no page numbers; pages are counted from its first page.

## Statement

Setting (p. 1, formula (1)). For integers $h\ge2$ and $g\ge1$, a set
$\mathcal A$ of integers is $B_h[g]$ when every integer $n$ has at most $g$
representations $n=a_1+\cdots+a_h$ with $a_i\in\mathcal A$ and
$a_1\le\cdots\le a_h$. $F_{h,g}(N)$ is the largest size of a $B_h[g]$ subset
of $\{1,\ldots,N\}$, and $f(N)\lesssim g(N)$ means
$f(N)\le(1+o(1))g(N)$ as $N\to\infty$ (p. 2).

Ordered variant (p. 6). $\mathcal A$ is $B_h^*[g]$ when every integer $n$
has at most $g$ ordered representations $(a_1,\ldots,a_h)\in\mathcal A^h$
with $a_1+\cdots+a_h=n$. The paper notes that a $B_h[g]$ set is
$B_h^*[gh!]$.

Gluing principle (p. 5, formula (10)). If $\{a_0=0,\ldots,a_k\}$ is a
$B_h[g]$ set and $C$ is a $B_h[1]$ set modulo $m$, then
$\bigcup_{i=0}^k(C+ma_i)$ is a $B_h[gh!]$ set of integers, which gives
$F_{h,gh!}(N)/N^{1/h}\gtrsim(k+1)/(1+a_k)^{1/h}$.

Definition and inequality (11) (p. 6). Let $\mathcal M_{h,g}$ be the set of
numbers $(k+1)/(1+a_k)^{1/h}$ over all $k\ge0$ and all $B_h^*[g]$ sets
$\{a_0,\ldots,a_k\}$, and $\mu_{h,g}=\sup\mathcal M_{h,g}$. The paper states
that $x\in\mathcal M_{h,g}$ implies $F_{h,g}(N)N^{-1/h}\gtrsim x$, hence

$$
\frac{F_{h,g}(N)}{N^{1/h}}\gtrsim\mu_{h,g}.\qquad(11)
$$

**Problem 2** (p. 6, quoted). "Given $g$ and $h$, show that $\mu_{h,g}$ is
attained, identify the set which reaches this supremum and find the value of
$\mu_{h,g}$ (or at least its asymptotic behavior when $g$ and $h$ are
large)."

The paper says it is natural to conjecture that the supremum is attained by
a relatively small set (p. 6).

**The case $h=g=2$** (pp. 6-7). The paper reports that Habsieger and the
author answered Problem 2 for $B_2[2]$ in its reference [15] (L. Habsieger,
A. Plagne, *Ensembles $B_2[2]$ : l'étau se resserre*, submitted 2000):
$\mu_{2,2}$ is attained by the Sidon set $\{0,1,4,6\}$, so
$\mu_{2,2}=4/\sqrt7$, and

$$
F_{2,2}(N)\gtrsim\frac4{\sqrt7}\sqrt N,\qquad(12)
$$

with $4/\sqrt7=1.5118\ldots$, against the $3/2$ that formula (6)
(Cilleruelo, Ruzsa and Trujillo) gives.

**Read depth.** Claims checked: the definitions, inequality (11), the
problem and the report of the case $h=g=2$ were read clause by clause on
pp. 1-2 and 5-7. The proof of (12) is in [15] and was not read here.

## Proof pointer

The paper gives no proof of (11) beyond the gluing principle (10), applied
to $B_h^*[g]$ seeds (p. 6). The answer for $h=g=2$ is cited to [15].

## Dependencies

The gluing construction of p. 5, which needs modular $B_h[1]$ sets such as
those of Bose and Chowla (p. 4).

## Bears on

No Erdős problem page states this question. The bound (12) is a lower bound
on the finite function $F_{2,2}(N)$; see the source card for its relation to
[[../wiki/problems/additive_bases/E0158/_index|Problem 158]].
