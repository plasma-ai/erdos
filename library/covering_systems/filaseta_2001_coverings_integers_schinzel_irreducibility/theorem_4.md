---
name: covering_systems/filaseta_2001_coverings_integers_schinzel_irreducibility/theorem_4
title: "Theorem 4: an odd covering with at most triple repetition"
desc: |
  Constructs a covering by odd composite moduli while allowing each modulus
  to occur at most three times.
created: 2026-09-05T23:37:39Z
updated: 2026-10-08T16:03:30Z
---

***

**Source.** Theorem 4, printed p. 12 (PDF p. 13) of the 22 May 2001 author manuscript.

## Statement

There is a finite covering of the integers with moduli
$m_1,\ldots,m_r$ such that:

1. for every positive integer $m$, at most three indices
   $\ell\in\{1,\ldots,r\}$ satisfy $m_\ell=m$;
2. every $m_\ell$ is odd and greater than $1$;
3. every $m_\ell$ has at least two distinct prime factors.

**Proof pointer.** The construction and its verification occupy the rest of
Section 4, through printed p. 19 (PDF p. 20); the paper reports (p. 19) that
the covering it builds uses 6928899 congruences.
They were not reconstructed or independently checked here.

The paper observes (p. 12) that Theorem 4 gives an odd covering if each odd
modulus may carry up to three congruences, and that a covering as in Theorem 4
with "three" replaced by "two" in (i) would give an $f(x)\in\mathbb Z^+[x]$
with $f(x)x^n+2$ reducible for all $n\geq0$.

**Bears on.** The result is a repeated-modulus relaxation of
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]]. It does not give a covering
with distinct moduli.
