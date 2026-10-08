---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_iv
title: "Theorem IV (p. 530): the lower bound of Theorem III gains a factor √n where m ≤ p(x) ≤ M/√(1−x²)"
desc: |
  Erdős and Turán's refinement of Theorem III: where also m ≤ p(x) ≤
  M/√(1−x²) on [c,d], |ω_n(x)| exceeds a constant times |x − x_d|((b−a)/4)^n √n
  on [c+ε,d−ε] for n > n_0(ε,c,d,p).
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem IV** (p. 530). Add to the hypotheses of
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_iii|Theorem III]]
that, throughout a subinterval $[c,d]$ of $[a,b]$,

$$
m\le p(x)\le\frac{M}{\sqrt{1-x^2}}.
$$

If $x_d^{(n)}$ again denotes the root of $\omega_n(x)$ nearest to $x$, then
for $c+\epsilon\le x\le d-\epsilon$ and $n>n_0(\epsilon,c,d,p)$

$$
|\omega_n(x)|>\frac{c_{37}}{\sqrt{b-a}}
\left[\frac{m}{M+\int_{-1}^1p(t)\,dt}\right]^{1/2}
|x-x_d^{(n)}|\left(\frac{b-a}{4}\right)^n\sqrt n.
$$

**Remark I** (p. 531). In the special case $m\le p(x)\le M/\sqrt{1-x^2}$
throughout $[-1,1]$, the paper records that on $[-1+\epsilon,1-\epsilon]$

$$
c_{41}(p,\epsilon)\frac{\sqrt n}{2^n}|x-x_d^{(n)}|\le|\omega_n(x)|
\le c_{42}(p,\epsilon)\frac{\sqrt n}{2^n}.
$$

## Proof pointer

Pp. 530--531. **Lemma V** (p. 530): if $p\ge0$ is $L$-integrable on
$[-1,1]$ and $p(x)\le M/\sqrt{1-x^2}$ on $[u,v]$, then the Christoffel
numbers of the nodes in $[u+\eta,v-\eta]$ ($\eta>0$) are
$O\bigl((M+\eta^{-2}n^{-1}\int_{-1}^1p)/n\bigr)$, with numerical constants;
it is proved from Shohat's minimum property with a Fejér-kernel test
polynomial. The proof of Theorem IV inserts Lemma V into identity (39)
with $u=c$, $v=d$, $\eta=\frac12\epsilon$, uses footnote 7 to place the
root interval containing $x$ inside $[c+\frac12\epsilon,d-\frac12\epsilon]$
for large $n$, and applies
[[polynomials/erdos_turan_1940_on_interpolation_iii/lemma_iv_adjacent_fundamental_polynomials|Lemma IV]].

## Read depth

Claims checked: Theorem IV, Lemma V and Remark I were read clause by clause
on the page images of the print; the proof was followed for structure.
Nothing here is independently reviewed.

## Dependencies

[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_iii|Theorem III]]
and its identity (39),
[[polynomials/erdos_turan_1940_on_interpolation_iii/lemma_iv_adjacent_fundamental_polynomials|Lemma IV]]
and Lemma V of the same paper; Fejér's density result of footnote 7.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
