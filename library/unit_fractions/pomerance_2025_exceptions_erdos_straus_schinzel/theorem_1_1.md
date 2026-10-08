---
name: unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/theorem_1_1
title: "Theorem 1.1: Schinzel's threshold exceeds exp(m^(1/3 - ε))"
desc: |
  For every ε > 0 and all large m there is an n > exp(m^(1/3-ε)) for which
  m/n is not a sum of three unit fractions, so any threshold n_m in
  Schinzel's conjecture is at least exp(m^(1/3+o(1))).
created: 2026-09-18T01:15:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Schinzel conjectured that each integer $m\ge4$ has a threshold $n_m$
beyond which $m/n$ is always a sum of $3$ unit fractions, that is, for
every integer $n\ge n_m$ (abstract and p. 2; the case $m=5$ is
Sierpiński's conjecture and $m=4$ the Erdős--Straus conjecture).
Solutions are triples of positive integers, not necessarily distinct
(display (2.1), p. 3).

**Theorem 1.1.** Let $\epsilon>0$. There is $m(\epsilon)$ such that every
$m\ge m(\epsilon)$ has some $n>\exp(m^{1/3-\epsilon})$ for which $m/n$
cannot be written as a sum of $3$ unit fractions.

Companion statements read on the same pages: Theorem 1.2 (p. 2), every
integer $m\ge6.52\times10^9$ has a prime $p\in(m^2,2m^2)$ such that
$m/p$ is not a sum of $3$ unit fractions; Theorem 1.4 (p. 3), given
positive integers $j$ and $k$, there is $m(j,k)$ such that $m/(km+1)$ is
not a sum of $j$ unit fractions once $m\ge m(j,k)$.

**Source.** Pomerance and Weingartner, arXiv:2511.16817v2 (15 January 2026), 25
pp.; Theorem 1.1 on p. 2, read on the page image. Published as The Ramanujan
Journal 69 (2026), no. 2, article 31, DOI 10.1007/s11139-025-01312-2, online 14
January 2026 (Crossref record fetched); the published version was not compared.

**Read depth.** Claims checked: Theorems 1.1--1.4 (pp. 2--3), Proposition
2.1 and Corollary 2.2 (pp. 3--4) were read clause by clause on the page
image of p. 2 and in the text layer of pp. 3--4; the proofs were not read.

## Proof pointer

The introduction (p. 2) says the proof leverages tools of Elsholtz and Tao
and shows more: most prime values of $n$ near $\exp(m^{1/3-\epsilon})$ are
exceptions. Set against Theorem 1.3, under which most $n$ near
$\exp(m^{1/2})$ are not exceptions, this places the transition from
"usually false" to "usually true" between $\exp(m^{1/3})$ and
$\exp(m^{1/2})$; the Poisson heuristic on p. 3 refines this picture.
Proposition 2.1 (p. 3) parametrizes Type I solutions of $m/n=1/x+1/y+1/z$ by
$a,d,f\in\mathbb N$ with $f\mid ma^2d+1$, $mad\mid n+f$ and $(n+f)/mad$
coprime to $n$.

## Dependencies

Elsholtz and Tao's parametrizations and sieve estimates (the paper's [3]),
as adapted in Section 2; not examined here.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: concerns Schinzel's
  generalization with $m$ varying; it neither proves nor refutes the fixed
  case $m=4$, and the site cites the paper for "background and results on
  this generalisation".
