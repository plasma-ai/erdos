---
name: diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue/theorem_2
title: "Theorem 2 (p. 277): the elliptic analogue of the support problem"
desc: |
  Corrales-Rodrigáñez and Schoof's elliptic analogue of their Theorem 1: if nP
  vanishing modulo almost every good prime forces nQ to vanish, then Q is an
  F-rational endomorphism image of P or both points are torsion.
created: 2026-10-08T17:50:03Z
updated: 2026-10-08T17:50:03Z
---

***

## Statement

**Theorem 2** (p. 277). Let $F$ be a number field and $E$ an elliptic curve
over $F$, and let $P,Q$ be $F$-rational points of $E$. Suppose that for
every integer $n$ and almost every prime ideal $\mathfrak{p}$ of the ring of
integers of $F$ at which $E$ has good reduction,

$$
nP=0\ \text{in}\ E(\mathbf{F}_{\mathfrak{p}})\quad\Longrightarrow\quad nQ=0\ \text{in}\ E(\mathbf{F}_{\mathfrak{p}}).
$$

Then either $Q=fP$ for some $F$-rational endomorphism $f$ of $E$, or both
$P$ and $Q$ are torsion points.

Here a point or endomorphism is $F$-rational when it is defined over $F$,
and $E(\mathbf{F}_{\mathfrak{p}})$ is the group of points of $E$ over the
residue field $\mathbf{F}_{\mathfrak{p}}$ of $\mathfrak{p}$ (p. 277).

**Two-sided consequence** (p. 277). The paper remarks that if
$nQ=0$ in $E(\mathbf{F}_{\mathfrak{p}})$ if and only if $nP=0$ there, then
either $Q=fP$ for some $F$-rational automorphism $f$ of $E$, or both
points are torsion, and in the latter case $P$ and $Q$ have the same order.

The paper also observes (p. 277) that the straightforward generalization of
Theorems 1 and 2 to other algebraic groups is false, for instance for the
additive group $\mathbf{G}_a$ and hence for $\mathrm{GL}_n$ with $n>1$, and
that an analogue of Theorem 2 for abelian varieties would be interesting.

## Proof pointer

Sections 3--5, pp. 279--289. Section 3 (pp. 279--281) sets up the Kummer
sequence for $E[l]$ and proves Lemma 3.1 (p. 281): under the hypotheses of
Theorem 2 with $Q\neq0$, $P$ has finite order if and only if $Q$ does, and
then the order of $Q$ divides that of $P$. Section 4 (pp. 281--285) treats
curves without complex multiplication and Section 5 (pp. 285--289) curves
with complex multiplication. Each follows the three steps of the proof of
[[diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue/theorem_1|Theorem 1]],
restricting to primes where the $l$-part of the reduction is cyclic, using
the Galois action on $E[q]$ in the Kummer step, and closing with Siegel's
theorem on integral points on curves of genus 1.

## Read depth

Claims checked: the statement, its hypotheses and quantifiers, the two-sided
remark and the page numbers were read clause by clause on the page images of
the print; the proof was followed only for its structure and section ranges.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. The proof uses Galois cohomology of $E[l]$, the
Chebotarev density theorem and Siegel's theorem on integral
points.

**Source.** C. Corrales-Rodrigáñez and R. Schoof, The support problem and its
elliptic analogue, J. Number Theory 64 (1997), 276--290,
DOI 10.1006/jnth.1997.2114; see the
[[diophantine_problems/corralesrodriganez_1997_support_problem_elliptic_analogue/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E1214/_index|Problem 1214]]: the
  paper presents Theorem 2 as the elliptic analogue of Theorem 1, the result
  it uses to answer the problem; Theorem 2 itself concerns points on elliptic
  curves and does not bear on the problem's integers directly.
