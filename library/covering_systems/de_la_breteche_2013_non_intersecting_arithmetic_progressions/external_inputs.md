---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/external_inputs
title: Notation and exact external inputs for the disjoint-progression bounds
desc: |
  Fixes the counting convention and the classical prime and congruence
  inputs used in the original proof.
created: 2026-09-05T09:41:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 1–4 of
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/_index|de la Bretèche–Ford–Vandehey (2013)]],
printed pp. 381–389
([PDF pp. 1–9](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf#page=1)).
This page records notation and external inputs, not proofs of those inputs.

For real $x$ tending to infinity, put

$$
X=\log x,\qquad \ell=\log X,\qquad
B=\sqrt{X/\ell},\qquad T=\sqrt{X\ell}=B\ell,\qquad
L(\alpha,x)=e^{\alpha T}.
$$

All logarithms are natural. Define $f(x)$ to be the maximum cardinality
of a set $\mathcal Q\subseteq\{1,\ldots,\lfloor x\rfloor\}$ for which
one can choose residues $a_q$ so that the classes $a_q\pmod q$ are
pairwise disjoint. The maximum exists: there are finitely many possible
sets and, for each set, finitely many choices of residues modulo its
members. This agrees with the source's supremum over admissible sets
of positive integers, after restriction to $[1,x]$.

Distinct moduli are part of this definition. The source allows modulus
one; it can occur only in a singleton family. The asymptotic lower
construction has size tending to infinity, so an extremal family for
large $x$ contains no modulus one.

For a positive integer $n$, write

$$
\omega(n)=\#\{p:p\mid n\},\qquad
\Omega(n)=\sum_{p^\nu\parallel n}\nu,\qquad
\operatorname{ker}(n)=\prod_{p\mid n}p,\qquad
h(n)=\prod_{p^\nu\parallel n}\nu.
$$

The empty products at $n=1$ are one; $\omega(1)=\Omega(1)=0$.

## Prime estimates

The analytic external input is the classical prime number theorem

$$
\pi(u)=(1+o(1))\frac{u}{\log u}\qquad(u\to\infty).
$$

In particular,
$\pi(2u)-\pi(u)=(1+o(1))u/\log u$. These estimates hold uniformly for
all real $u\ge u_0(x)$ whenever $u_0(x)\to\infty$: this is the usual
eventual meaning of the one-variable limit. The lower construction
uses them to count primes in its intervals and to find a common prime
in $[y_0,2y_0]$. Lemma 3.2 uses the same theorem to estimate
$\pi(\sqrt{X}/5)$. No short-interval theorem or effective error term
is assumed. The analytic proof of the prime number theorem is external.

## Congruences

We use unique prime factorization and the finite Chinese remainder
theorem. In particular, prescribed residues modulo pairwise coprime
integers specify one residue modulo their product. The generalized
two-modulus form says that

$$
a\pmod m\quad\hbox{and}\quad b\pmod n
\quad\hbox{intersect if and only if}\quad
a\equiv b\pmod{\gcd(m,n)}.
$$

Thus agreement modulo all already selected *full prime-power blocks*
forces a disjoint pair to share a prime outside those blocks. Agreement
only modulo the product of the underlying primes would not suffice.

The Euler-product and Rankin estimates needed below are proved in the
individual lemma pages. They use only convergent nonnegative series,
finite counting and elementary integral bounds. The source's reference
to Tenenbaum for Rankin's method is not an omitted same-paper argument.
The Erdős–Lovász-style set bound used here is likewise fully proved in
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_4|Lemma 3.4]].

The sequence assumption in
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/conjecture_2|Conjecture 2]]
is an additional conditional input for Theorem 2 only. It is not used
for the unconditional Theorem 1, and no later sunflower theorem is
substituted into the original proof.
