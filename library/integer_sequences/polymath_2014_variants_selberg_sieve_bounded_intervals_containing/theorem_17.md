---
name: integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_17
title: "Theorem 17 (p. 10): bounds on H(k), the narrowest admissible k-tuple"
desc: |
  Exact values H(3) = 6, H(50) = 246, H(51) = 252, H(54) = 270, seven
  explicit upper bounds for k from 5,511 to 3,473,955,908, and
  H(k) <= k log k + k log log k - k + o(k) with effective o(k); H(k) is the
  A(k) of Problem 1204.
created: 2026-10-08T14:34:32Z
updated: 2026-10-08T14:34:32Z
---

***

## Statement

An admissible $k$-tuple is a tuple $(h_1,\ldots,h_k)$ of $k$ increasing
integers $h_1<\cdots<h_k$ that avoids at least one residue class modulo
every prime $p$, and $H(k)$ is the minimal diameter $h_k-h_1$ of an
admissible $k$-tuple (p. 9; the paper's example: $(0,2,6)$ is admissible
and $(0,2,4)$ is not).

**Theorem 17** (Bounds on $H(k)$, p. 10). The parts carry the numerals of
the parts of Theorems 4 and 16 that they serve, listed in the print by
increasing $k$:

- (xii) $H(3)=6$;
- (i) $H(50)=246$;
- (xiii) $H(51)=252$;
- (vii) $H(54)=270$;
- (viii) $H(5{,}511)\le52{,}116$;
- (ii) $H(35{,}410)\le398{,}130$;
- (ix) $H(41{,}588)\le474{,}266$;
- (x) $H(309{,}661)\le4{,}137{,}854$;
- (iii) $H(1{,}649{,}821)\le24{,}797{,}814$;
- (iv) $H(75{,}845{,}707)\le1{,}431{,}556{,}072$;
- (v) $H(3{,}473{,}955{,}908)\le80{,}550{,}202{,}480$;
- (vi), (xi), quoted: "In the asymptotic limit $k\to\infty$, one has
  $H(k)\le k\log k+k\log\log k-k+o(k)$, with the bounds on the decay rate
  $o(k)$ being effective."

The theorem is unconditional. In the opposite direction the paper records
the lower bound $H(k)\ge(\frac12+o(1))k\log k$ in the Background
(pp. 1--2) and on p. 10, where "an application of the
Brun-Titchmarsh theorem gives $H(k)\ge(\frac12+o(1))k\log k$ as
$k\to\infty$", citing its reference [4] (the project's earlier paper,
arXiv:1402.0811v2) for this bound; that lower bound is not part of
Theorem 17 and is not proved in this paper.

**Source.** D. H. J. Polymath, *Variants of the Selberg sieve, and bounded
intervals containing many primes*, Res. Math. Sci. 1 (2014), Art. 12, DOI
10.1186/s40687-014-0012-7; Theorem 17 on p. 10, the definitions on p. 9,
the proof in the section "Narrow admissible tuples" (pp. 76--81), all in the
journal edition identified in the
[[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/_index|source digest]],
read on the page images.

**Read depth.** Claims checked: the definitions, every part of the
statement and the lower-bound sentence were read clause by clause on the
page images of pp. 9--10, and the section "Narrow admissible tuples" was
read in full on the page images of pp. 76--81. The finite bounds rest on
computations and published tuples that were not rerun or checked here, and
the effectiveness of the $o(k)$ was not checked.

## Proof pointer

Section "Narrow admissible tuples", pp. 76--81. $H(3)=6$ is elementary:
$(0,2,6)$ and $(0,4,6)$ are admissible and no $3$-tuple of smaller diameter
is. $H(50)$, $H(51)$ and $H(54)$ are read off Table 1 of Clark and Jarvis
(the paper's [42], Math. Comp. 70 (2001)), whose largest $x$ with
$\varrho^*(x)=k$ is $H(k+1)$; realizing tuples are printed on pp. 76--77.
The five mid-range bounds come from admissible tuples built by sieving an
interval (Eratosthenes, Hensley--Richards, shifted Schinzel, shifted greedy)
followed by local optimizations, with each method's output listed in
Table 4 (p. 79); the two largest from a parallel shifted greedy sieve
($k=75{,}845{,}707$) and a modified Schinzel sieve ($k=3{,}473{,}955{,}908$),
Table 5 (p. 81), with the residue classes and verification code made
available online by the authors. The asymptotic part is the sieve of
Eratosthenes bound, display (149) on p. 78: the primes
$p_{m+1},\ldots,p_{m+k}$ with $m=\pi(k)$ are admissible, since none is
divisible by a prime $p\le k$ and a $k$-tuple cannot cover all classes
modulo a prime $p>k$, and the prime number theorem bounds their diameter.
The Hensley--Richards sieve improves this to
[[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/inequality_150|display (150)]],
$H(k)\le k\log k+k\log\log k-(1+\log2)k+o(k)$, which the paper records on
p. 78 but does not state in Theorem 17.

## Dependencies

The prime number theorem with the error terms stated on p. 78; Clark and
Jarvis's table for the three exact values beyond $k=3$; computer
constructions for the finite upper bounds.

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: the
  problem's $A(k)$ equals $H(k)$, an observation recorded on the problem
  page (admissibility is invariant under translation), so the exact values
  give $A(3)=6$, $A(50)=246$, $A(51)=252$, $A(54)=270$, the finite parts
  give upper bounds on $A(k)$ at the listed $k$, and parts (vi), (xi) give
  $A(k)\le k\log k+k\log\log k-k+o(k)$, hence the upper half
  $A(k)\le(1+o(1))k\log k$ of the known two-sided bound. None of this
  decides whether $A(k)\sim k\log k$, and the theorem says nothing about
  the problem's $B(k)$.
