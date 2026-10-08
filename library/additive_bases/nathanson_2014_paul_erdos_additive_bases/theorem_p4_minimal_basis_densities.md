---
name: additive_bases/nathanson_2014_paul_erdos_additive_bases/theorem_p4_minimal_basis_densities
title: "Theorems (pp. 3-4, unnumbered): densities of minimal asymptotic bases of order h"
desc: |
  The density results on minimal asymptotic bases the survey records: a
  minimal asymptotic basis of order h at least 2 has lower asymptotic density
  at most 1/h (Nathanson and Sárközy), and minimal asymptotic bases of order h
  exist with asymptotic density 1/h and with asymptotic density alpha for every
  alpha in (0, 1/(2h-2)) (Erdős and Nathanson).
created: 2026-10-08T16:03:26Z
updated: 2026-10-08T16:03:26Z
---

***

## Statement

Setting (p. 2). For a set $A$ of nonnegative integers with counting function
$A(n)$, the lower asymptotic density is
$d_L(A)=\liminf_{n\to\infty}A(n)/n$. Minimal asymptotic bases are defined on
[[additive_bases/nathanson_2014_paul_erdos_additive_bases/definition_p3|the
definitions page]].

**Upper bound** (p. 3, Nathanson and Sárközy). If $A$ is a minimal asymptotic
basis of order $h\ge2$, then $d_L(A)\le1/h$. The survey says the proof uses
Kneser's theorem on the asymptotic density of sumsets.

**Constructions** (p. 4, Erdős and Nathanson). For every $h\ge2$ there are
minimal asymptotic bases of order $h$ with asymptotic density $1/h$, and for
every $\alpha\in(0,1/(2h-2))$ there are minimal asymptotic bases of order $h$
with asymptotic density $\alpha$. In particular, for every
$\alpha\in(0,1/2]$ there are minimal asymptotic bases of order 2 with
asymptotic density $\alpha$.

The survey does not define "asymptotic density" apart from $d_L$. For order
$h\ge3$ it records no construction with density in $[1/(2h-2),1/h)$.

**Source.** Melvyn B. Nathanson, Paul Erdős and additive bases,
arXiv:1401.7598v1 (2014), Section 2, p. 2, and Section 4, pp. 3--4. The
survey cites the upper bound to Nathanson and Sárközy, On the maximum density
of minimal asymptotic bases, Proc. Amer. Math. Soc. 105 (1989), 31--33, and
the constructions to Erdős and Nathanson, Minimal asymptotic bases with
prescribed densities, Illinois J. Math. 32 (1988), 562--574. The edition read
is identified on the
[[additive_bases/nathanson_2014_paul_erdos_additive_bases/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the printed pages. The survey gives no proofs, so none was checked. Nothing
here is independently reviewed.

## Proof pointer

None in the survey, which names Kneser's theorem (Math. Z. 58, 1953) as the
tool for the upper bound.

## Dependencies

The definition of minimal asymptotic bases
([[additive_bases/nathanson_2014_paul_erdos_additive_bases/definition_p3|definition_p3]]).

## Bears on

- [[../wiki/problems/additive_bases/E0330/_index|Problem 330]]: the
  constructions give minimal bases of positive asymptotic density, the first
  requirement of the problem; the survey says nothing about the density of
  the integers that cannot be represented without a given element, so it does
  not answer the problem.
