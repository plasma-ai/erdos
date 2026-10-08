---
name: number_theory/openai_2026_bounded_step_walks_gaussian_primes/theorem_1_1
title: "Theorem 1.1: every component of the distance-D Gaussian-prime graph has at most B_D vertices"
desc: |
  The uniform component bound claimed as the resolution of the Gaussian moat
  problem (Problem 952): for every finite real D a finite, nonexplicit B_D
  bounds every component of the graph joining Gaussian primes at distance at
  most D.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A Gaussian prime is an irreducible element of $\mathbb Z[i]$, with $a+bi$
identified with $(a,b)\in\mathbb Z^2$ and $|z|=\sqrt{a^2+b^2}$. For a finite
real $D$, let $G_D$ be the graph whose vertices are all Gaussian primes, with
an edge between distinct $z,w$ exactly when $|z-w|\le D$ (p. 1).

**Theorem 1.1** (Uniform component bound), p. 1: "*For every finite real
$D$ there is a finite $B_D$ such that every connected component of $G_D$ has
at most $B_D$ vertices. The bound is independent of the starting prime and
includes primes on the coordinate axes. Consequently every sequence of
distinct Gaussian primes whose successive distances are at most $D$ has at
most $B_D$ terms.*"

The manuscript adds that $B_D$ is nonexplicit, because the proof fixes $D$ and
then takes scales "sufficiently large", and that for $D<1$ no two distinct
lattice points are adjacent, so $B_D=1$ (p. 1). It describes the theorem as
proving "the uniform form of the Gaussian moat conjecture" and answering the
infinite-walk question negatively. The vertex set is every Gaussian prime, so
associates and axis primes are included without separate treatment.

**Source.** OpenAI, *Bounded-Step Walks on Gaussian Primes*, release folder
`preprints/Bounded-Step-Walks-on-Gaussian-Primes-September-26-2026`; TeX file
`main.tex`, label `thm:main` (lines 63--69), PDF p. 1; deduction in
`periodicity.tex` lines 46--51, PDF p. 3; read. The card
[[number_theory/openai_2026_bounded_step_walks_gaussian_primes/_index|openai_2026_bounded_step_walks_gaussian_primes]]
records the provenance, the release's attestations and its Lean listing.

**Read depth.** Claims checked: the statement, the definition of $G_D$ and
the remarks on nonexplicitness and on $D<1$ were read clause by clause in the
TeX source. The two-step deduction from Theorem 1.2 and Proposition 2.1 was
read in full; the proof of Theorem 1.2 (Sections 3--8) was read for its
structure only and no step was checked. Nothing here is independently
reviewed.

## Proof pointer

Section 2, after Proposition 2.1 (p. 3). For $D<1$ the graph has no edges.
For $D\ge1$,
[[number_theory/openai_2026_bounded_step_walks_gaussian_primes/theorem_1_2|Theorem 1.2]]
supplies a finite set $\mathcal P_D$ of rational primes $p\equiv1\pmod4$ such
that the set $\mathcal A(\mathcal P_D)$ of Gaussian integers divisible by
neither Gaussian factor over any $p\in\mathcal P_D$ contains no infinite
self-avoiding walk with steps at most $D$;
[[number_theory/openai_2026_bounded_step_walks_gaussian_primes/proposition_2_1|Proposition 2.1]]
turns that periodic obstruction into the explicit bound
$\max\{Q^2,\ |E|+(K_D-1)|E|Q^2\}$ on every component of $G_D$, where
$Q=\prod_{p\in\mathcal P_D}p$, $K_D$ counts the Gaussian integers of modulus
at most $D$ and $E$ is the set of associates of the selected factors (the
finitely many Gaussian primes the sieve removes). Since $\mathcal P_D$ is
nonexplicit, so is $B_D$. The manuscript remarks that the infinite-walk
conclusion alone needs only Theorem 1.2: deleting an initial segment that
contains the exceptional primes leaves a tail inside
$\mathcal A(\mathcal P_D)$.

## Dependencies

Internal only: Theorem 1.2 and Proposition 2.1 of the manuscript. The
external inputs of Theorem 1.2 are listed on its page; none was checked
here.

## Bears on

- [[../wiki/problems/number_theory/E0952/_index|Problem 952]]: claimed resolution,
  negatively. The problem asks for an infinite sequence of distinct Gaussian
  primes with steps bounded by an absolute constant; the last sentence of
  the theorem denies it for every bound $D$ and every starting point, and
  the component bound is stronger than the question. Unverified here; the
  page's status rests on acceptance evidence.
- [[primes/vardi_1998_prime_percolation/_index|vardi_1998_prime_percolation]]: the
  theorem is a claimed proof of the content of Conjectures 1.1 and 1.2 as
  that card records them (no infinite bounded-step component and a bounded
  largest component, for every step size); the manuscript does not cite the
  conjectures by name. Unverified here.
