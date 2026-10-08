---
name: polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_2
title: "Corollary 3.2 (p. 8): c^(1/4) is the least asymptotic L4/L2 ratio of the family g_p^(r,t)"
desc: |
  Jedwab, Katz and Schmidt's lower bound c^(1/4) for the limiting L4 to L2
  ratio of the Littlewood polynomials g_p^(r,t) when r/p tends to a finite R
  and t/p to T in (0, infinity), with the equality case, and divergence of
  the ratio when t/p tends to infinity.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Corollary 3.2, p. 8 (proof pp. 8-9), of Jonathan Jedwab, Daniel
J. Katz and Kai-Uwe Schmidt, "Littlewood Polynomials with Small $L^4$ Norm,"
Adv. Math. 241 (2013), 127-136 (arXiv:1205.0260). Page numbers are those of
the arXiv manuscript identified on the
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
print; the proof was read for its structure, not checked step by step.

## Statement

Here $g_p^{(r,t)}$ is the Littlewood polynomial of
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_1|Corollary 3.1]].

**Corollary 3.2** (p. 8). Suppose that $r/p\to R<\infty$ and
$t/p\to T\in(0,\infty)$ as $p\to\infty$. Then

$$
\lim_{p\to\infty}\frac{\lVert g_p^{(r,t)}\rVert_4}{\lVert g_p^{(r,t)}\rVert_2}\ \ge\ \sqrt[4]{c},
$$

where $c<22/19$ is the smallest root of $27x^3-498x^2+1164x-722$. Equality
holds if and only if $T$ is the middle root $T_0$ of $4x^3-30x+27$ and
$R=\tfrac14(3-2T_0)+\tfrac n2$ for some integer $n$. If instead
$t/p\to\infty$ as $p\to\infty$, then
$\lVert g_p^{(r,t)}\rVert_4/\lVert g_p^{(r,t)}\rVert_2\to\infty$.

Numerically $T_0\approx1.05783$ and $\tfrac14(3-2T_0)\approx0.22109$. The
corollary says nothing about the case $t/p\to0$.

## Proof pointer

Proof on pp. 8-9. The case $t/p\to\infty$ follows from Lemma 3.3 (p. 9),
a lower bound for $\lVert f\rVert_4^4$ when the coefficients of the Littlewood
polynomial $f$ are periodic. Otherwise, by Corollary 3.1 the limit of the
ratio's fourth power is an explicit function $u(R,T)$, which Lemma 3.3 shows
exceeds $7/6$ when $T>3/2$ and which is above $4/3$ when $T<1/2$; it is
unchanged under $R\mapsto R+1/2$, so it suffices to minimize over
$[0,1/2]\times[1/2,3/2]$. The paper covers that rectangle by six regions on
each of which $u$ is rational, finds the minimum $c$ at the interior point
$(R_0,T_0)$ of the fourth region, and disposes of the others by symmetry and
by locating their minima on shared boundaries; the third region has minimum
$7/6$, at $(1/4,1)$.

## Dependencies

[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_1|Corollary 3.1]] (hence
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_2_1|Theorem 2.1]]) and Lemma 3.3 (p. 9).

## Bears on

The paper relates Corollary 3.2 to no Erdős problem directly. It shows that
the value in [[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_1_1|Theorem 1.1]], whose relation to
[[../wiki/problems/polynomials/E1150/_index|#1150]] is stated there, is the
least asymptotic ratio this family attains under the corollary's hypotheses.
