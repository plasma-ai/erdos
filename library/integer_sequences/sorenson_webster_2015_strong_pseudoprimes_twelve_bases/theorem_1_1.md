---
name: integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_1_1
title: "Theorem 1.1 (p. 2): the least strong pseudoprimes to the first 12 and the first 13 prime bases"
desc: |
  Sorenson and Webster's computed values of psi_12 and psi_13, the smallest
  strong pseudoprimes to the first 12 and the first 13 prime bases:
  psi_12 = 318665857834031151167461 and
  psi_13 = 3317044064679887385961981.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Setting** (p. 1). For an odd composite $n$ with $\gcd(a,n)=1$, write
$n-1=2^sd$ with $d$ odd; $n$ is a strong pseudoprime to the base $a$ if
$a^d\equiv1\pmod n$ or $a^{2^kd}\equiv-1\pmod n$ for some integer $k$ with
$0\le k<s$. The paper
defines $\psi_m$ as the smallest integer that is a strong pseudoprime to each
of the first $m$ prime bases $2,3,5,\ldots$ (OEIS A014233).

**Theorem 1.1** (p. 2). The paper prints, in groups of five digits,
$$
\psi_{12}=318665857834031151167461,\qquad
\psi_{13}=3317044064679887385961981.
$$

The table of Section 4.1 (p. 13) gives the factorizations
$\psi_{12}=399165290221\cdot798330580441$ and
$\psi_{13}=1287836182261\cdot2575672364521$; both products check. The same
table lists $\psi_{13}$ a second time with the factorization
$1247050339261\cdot2494100678521$, whose product is
$3110269097300703345712981$, not $\psi_{13}$; that row is a misprint in the
table, and Theorem 1.1 is unaffected.

**Further statements** (p. 2). The authors also report having verified
Jian and Deng's computation that $\psi_9=\psi_{10}=\psi_{11}$, and they
recall that the Extended Riemann Hypothesis implies
$\psi_m\ge\exp(\sqrt{m/2})$ whenever $\psi_m$ exists (the paper's
reference [1]).

**Source.** Jonathan Sorenson and Jonathan Webster, *Strong pseudoprimes to
twelve prime bases*, arXiv:1509.00864v1 (2015); published in Math. Comp. 86
(2017), 985--1003. Labels and pages are those of arXiv v1: the definitions on
p. 1, Theorem 1.1 on p. 2, the squarefree reduction on p. 3, the tables on
p. 13. The edition read is identified on the
[[integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/_index|source card]].

**Read depth.** Claims checked: the definitions and the two values were read
on the printed pages, and the factorizations in the p. 13 table were
multiplied out here. The computation itself is not repeated or checked.
Nothing here is independently reviewed.

## Proof pointer

The theorem is the output of a computer search (Section 2,
pp. 2--8, and Section 4, pp. 13--16). The search is confined to
squarefree odd candidates, which the
paper justifies by Dorais and Klyve's computation that a pseudoprime to the
bases $2$ and $3$ below $4.4\cdot10^{31}$ is squarefree (p. 3), together with
the fact that Zhang's conjectured candidates for $\psi_{12}$ and $\psi_{13}$
lie below that bound. Candidates $n=p_1\cdots p_t$ are generated in factored
form, with $k=p_1\cdots p_{t-1}$; for $k$ below a cutoff the possible last
primes $p_t$ come from a GCD computation, and above it from sieving in the
residue class forced by $\lambda_k$ and by the signatures. The paper reports
that only $t\le6$ needed testing (p. 2).

## Dependencies

Jaeschke's criterion (Theorem 2.2, p. 3): for $n=p_1\cdots p_t$ with distinct
primes not dividing the bases, $n$ is a strong pseudoprime to each base in
$\nu$ exactly when it is a pseudoprime to each base and all the $p_i$ have
the same signature. Bleichenbacher's GCD condition (Theorem 2.3, p. 4).
Propositions 2.5 and 2.6 (p. 5) on quadratic characters. The Dorais--Klyve
computation (p. 3).

## Bears on

- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]], which
  asks whether the count $C(x)$ of Carmichael numbers up to $x$ is
  $x^{1-o(1)}$: the theorem computes two least strong pseudoprimes and says
  nothing about $C(x)$. The paper contrasts the two classes (p. 1):
  Carmichael numbers are pseudoprimes to all bases, while no composite is a
  strong pseudoprime to all bases.
