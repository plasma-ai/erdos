---
name: factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_2_1
title: "Theorem 2.1 (p. 3): n! mod p takes at least sqrt(3N/2) values for H <= n <= H + N once N >> p^(1/4+eps)"
desc: |
  Klurman and Munsch's theorem that, for an odd prime p, the factorials n!
  with H <= n <= H + N take at least sqrt(3N/2) distinct values mod p for all
  N >> p^{1/4+eps}, improving the trivial lower bound sqrt(N-1).
created: 2026-10-08T16:56:37Z
updated: 2026-10-08T16:56:37Z
---

***

## Statement

Setting (p. 1). For an odd prime $p$, $V(H,N)$ is the number of distinct
residue classes modulo $p$ taken by the terms of the sequence
$\{n!,\ n=2,3,\ldots,p-1\}$ with $H\le n\le H+N$.

**Theorem 2.1** (p. 3, quoted). "The set of $n!\,(\mathrm{mod}\,p)$,
$H\le n\le H+N$ contains at least $\sqrt{\tfrac32 N}$ values for all
$N\gg p^{\frac14+\varepsilon}$."

That is, $V(H,N)\ge\sqrt{3N/2}$ whenever $N\gg p^{1/4+\varepsilon}$. The
abstract (p. 1) states the range as $N\gg p^{1/4}$; the theorem and the
introduction (p. 2) carry the $\varepsilon$.

Reading of the statement. The proof (p. 5) ends with
$k^2\ge\frac32N+O(N^{1-\delta})$ for the number $k$ of distinct values, so
what it establishes is $V(H,N)\ge(1+o(1))\sqrt{3N/2}$ as $N$ grows, for $p$
sufficiently large as Lemma 2.2 requires; the theorem as printed carries no
error term. The trivial bound it improves, $V(H,N)\ge\sqrt{N-1}$ (p. 2, as
remarked in [GLS04]), comes from the quotients $n!/(n-1)!=n$ being distinct for
$1\le n\le p-1$. For the full range $V(0,p-1)$ the paper recalls (p. 2) that
the constant $\sqrt{3/2}$ was already known, from Chen and Dai [CD06], by a
method that does not extend to short intervals.

## Proof pointer

Pp. 4--5, proof of Theorem 2.1, with Lemmas 2.2--2.4 (pp. 3--4). Colour
$[H,H+N]$ by the residue of $n!$, so that the number of colours is the
number of values. Ordered pairs of colours are then counted three ways. The
pairs $(n,n+1)$ receive pairwise distinct colour pairs. Two pairs
$(n,n+2)$, $(m,m+2)$, $n\ne m$, with the same colour pair force $n+m+3\equiv0$, and
Wilson's theorem turns this into a congruence $((n+2)!)^2\equiv\pm f(n+2)$
with $f$ a quadratic; Lemma 2.4 bounds its solutions by $\ll N^{3/4}$. A pair
$(n,n+1)$ coloured like a pair $(m,m+2)$ forces $n\equiv m^2+3m+1$, and
Lemma 2.2 (a Burgess-bound count of values of a monic quadratic in an
interval) leaves at least $N/2+O(N^{1-\delta})$ pairs $(n,n+1)$ unmatched.
The total gives $k^2\ge\frac32N+O(N^{1-\delta})$. Lemma 2.4 itself rests on
Lemma 2.3, a shifting and inclusion-exclusion count of differences in a
dense set.

Remark 2.5 (p. 6) says pairs $(n,n+k)$ with $k\ge3$ lead to simultaneous
congruences the authors could not exploit for a better constant.

## Read depth

Claims checked: the definition of $V(H,N)$, Theorem 2.1 and Lemmas 2.2--2.4
were read clause by clause on pp. 1--5 of the arXiv version, and the proof
on pp. 4--5 was followed, not checked step by step. Nothing here is
independently reviewed.

## Dependencies

Lemmas 2.2, 2.3 and 2.4 (pp. 3--4), proved in the paper; Lemma 2.2 rests on
the Burgess bound (Burgess, Proc. London Math. Soc. (3) 12 (1962)), cited
and not proved.

**Source.** Oleksiy Klurman and Marc Munsch, Distribution of factorials
modulo $p$, J. Théor. Nombres Bordeaux 29 (2017), no. 1, 169--177,
doi:10.5802/jtnb.974; arXiv:1505.01198. Labels and pages here are those of
arXiv v1. The edition read is named on the
[[factorials_binomials/klurman_2017_distribution_factorials_modulo/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0478/_index|Problem 478]]: for
  $p\ge5$ the problem's $\lvert A_p\rvert$ equals $V(0,p-1)$, since
  $1!=1\equiv(p-2)!$ by Wilson's theorem. Taking $H=0$, $N=p-1$, the
  theorem gives $\lvert A_p\rvert\ge\sqrt{3(p-1)/2}$, of order $p^{1/2}$,
  for large $p$. That is far below the conjectured $(1-1/e)p$, and its constant
  $\sqrt{3/2}$ is smaller than the $\sqrt2$ the problem page records from
  later work. It does not decide the problem.
