---
name: divisors/erdos_1967_theorem_behrend/theorem_2
title: "Theorem 2: along a sequence whose log log grows geometrically the normalized reciprocal sums of a primitive sequence are summable"
desc: |
  Erdős, Sárközy and Szemerédi's sharpening of Theorem 1, stated without
  proof: if log log x_{nu+1} > (1 + c_17) log log x_nu, then the values
  f_A(x_nu)(log log x_nu)^{1/2}/log x_nu of a primitive sequence A have a sum
  bounded by a constant depending only on c_17.
created: 2026-10-08T16:07:53Z
updated: 2026-10-08T16:07:53Z
---

***

## Statement

Setting (p. 9). For a primitive sequence $A$ (integers $0<a_1<a_2<\cdots$, no
term dividing another), $f_A(x)=\sum_{a_i<x}1/a_i$; the constants $c_i$ of the
paper are positive.

**Theorem 2** (p. 15). Let $A$ be a primitive sequence and let
$x_1,x_2,\ldots$ be any sequence with

$$
\log\log x_{\nu+1}>(1+c_{17})\log\log x_\nu,\qquad(26)
$$

where $c_{17}$ is an arbitrary constant. Put

$$
\varepsilon_\nu=\frac{(\log\log x_\nu)^{1/2}}{\log x_\nu}\,f_A(x_\nu).
$$

Then $\sum_{\nu=1}^\infty\varepsilon_\nu<c_{18}$, where $c_{18}$ depends only
on $c_{17}$.

The paper introduces Theorem 2, at the foot of p. 14, as a sharpening of
[[divisors/erdos_1967_theorem_behrend/theorem_1|Theorem 1]]. Its hypothesis
does not ask $A$ to be infinite, and $c_{18}$ does not depend on $A$ or on the
sequence $x_\nu$.

**No proof is given** (p. 15). The paper says the proof is very similar to
that of Theorem 1, that (26) can probably be much improved, and suggests that
Theorem 2 may remain true with (26) replaced by
$\log\log x_{\nu+1}>\log\log x_\nu+c_{19}(\log\log x_\nu)^{1/2}$; that
weakening is put as a possibility, not proved.

**Source.** P. Erdős, A. Sárközy and E. Szemerédi, On a theorem of Behrend,
J. Austral. Math. Soc. 7 (1967), 9--16: Theorem 2 and the remarks after it
on p. 15. The edition read is identified on the
[[divisors/erdos_1967_theorem_behrend/_index|source card]].

**Read depth.** Claims checked: the statement and the remark after it were
read clause by clause on the printed page. The paper prints no proof, so none
was checked. Nothing here is independently reviewed.

## Proof pointer

None in the paper; it refers the reader to the proof of Theorem 1
(pp. 10--14), summarized on the
[[divisors/erdos_1967_theorem_behrend/theorem_1|Theorem 1 page]].

## Dependencies

The method of Theorem 1 of the same paper, by the paper's own account.

## Bears on

- [[../wiki/problems/divisors/E0143/_index|Problem 143]]: for a set of
  integers the problem's hypothesis is that no element divides another, and
  Theorem 2 gives a summable form of the estimate
  $f_A(x)=o(\log x/(\log\log x)^{1/2})$ of Theorem 1 along any sequence
  satisfying (26). Like Theorem 1, it bears only on the integer case, and it
  is stated without proof.
