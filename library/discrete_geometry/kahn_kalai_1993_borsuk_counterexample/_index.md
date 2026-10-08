---
name: discrete_geometry/kahn_kalai_1993_borsuk_counterexample
title: Kahn and Kalai (1993), A counterexample to Borsuk's conjecture
desc: |
  Published disproof of Borsuk's conjecture, with an eventual exponential
  lower bound in the square root of the dimension.
license: reserved
created: 2026-09-06T05:34:39Z
updated: 2026-10-08T15:03:59Z
---

# Kahn and Kalai (1993), A counterexample to Borsuk's conjecture

[[discrete_geometry/_index|..]]

[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/asymptotic_dimension_transfer|asymptotic_dimension_transfer]]: The cut-count ratio has exponential base greater than 1.203 in the square
root of its dimension, and the prime number theorem transfers it to all
sufficiently large dimensions with base 1.2.

[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/equal_cut_construction|equal_cut_construction]]: Equal cuts of a complete graph give a constant-weight Euclidean
configuration whose maximum-distance-free subfamilies are bounded by
Frankl–Wilson.

[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/evidence/_index|evidence/]]: Retains the independent review of the Theorem 1 chain and the exact
composition review of the published pages.

[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/external_inputs|external_inputs]]: The Kahn–Kalai proof imports a Frankl–Wilson intersection theorem,
Stirling's formula, and the prime number theorem.

[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/remark_1|remark_1]]: Complement counting and explicit overlapping dimension intervals complete
the balanced-cut proof of the two dimension assertions in Remark 1.

[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_1|theorem_1]]: Kahn and Kalai prove that f(d) is at least 1.2 to the square root of d
for every sufficiently large dimension d.

[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_2|theorem_2]]: The exact Frankl–Wilson bound imported by Kahn and Kalai for families of
half-subsets with one forbidden intersection size.

***

Jeff Kahn and Gil Kalai, *A counterexample to Borsuk's conjecture*,
Bulletin of the American Mathematical Society (N.S.) **29** (1993), 60--62.
[DOI: 10.1090/S0273-0979-1993-00398-7](https://doi.org/10.1090/S0273-0979-1993-00398-7).
The copy read for this card is
[arXiv:math/9307229v1](https://arxiv.org/abs/math/9307229v1), submitted
1 July 1993. Its first page identifies the published article. That PDF has
four physical pages numbered 1--4. Its three article-content pages are
physical pp. 1--3; physical p. 4 contains only author addresses. The
published pages 60--62 break differently: journal p. 60 runs through
Theorem 1, journal p. 61 continues through Remark 1, and journal p. 62
holds Remarks 2 and 3, the references and the author addresses. Citations
below use the arXiv PDF pagination. The journal pages they add come from
the AMS's PDF of the published article, reached through the DOI and read; that PDF prints "©1993 American Mathematical Society". The
arXiv record carries no license field, so arXiv's assumed license applies
(arXiv:math/9307229), every other right reserved.

Source identity and the arXiv record were checked.

## Digest

The paper disproves [[../wiki/problems/discrete_geometry/E0505/_index|E0505]] by constructing
finite Euclidean configurations from equal cuts of a complete graph and
applying the Frankl--Wilson forbidden-intersection bound. Its
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_1]]
gives the eventual estimate $f(d)\ge(1.2)^{\sqrt d}$.

The complete source chain is split into the
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/equal_cut_construction|equal-cut geometry and counting]],
the exact imported
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_2|Frankl–Wilson interface]],
and the
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/asymptotic_dimension_transfer|binomial and prime-dimension transfer]].
The external assumptions are collected in
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/external_inputs]].

[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/remark_1]]
records the exact published assertion for $d=1325$ and every $d>2014$. Its
complete reconstructed proof applies the quoted Frankl--Wilson theorem to both
representatives of each cut and uses explicit overlapping dimension intervals.
Those strengthening details are compiler-supplied repairs to steps omitted from
the short paper, not derivations printed by Kahn and Kalai.

The introduction on PDF p. 1 also reports the positive results in dimensions
2 and 3, Lassak's bound $f(d)\le 2^{d-1}+1$, and Schramm's eventual bound
$f(d)\le(\sqrt{3/2}+\varepsilon)^d$ for each $\varepsilon>0$. These are
secondary reports here: their original proofs have not been checked for this
source entry.

## Reusable method

The source's central reusable step sends an unordered equal cut to the
constant-weight incidence vector of its crossing edges. Intersection size of
two edge sets then determines their squared Euclidean distance, so a forbidden
set-intersection theorem bounds a maximum-distance-free geometric subfamily.
This bridge is an operative step in the proof.

On physical PDF p. 2 the authors also state the related Frankl--Rödl result as
Theorem 3: if $4\mid n$ and a family of $n/2$-subsets of $[n]$ has no two
distinct members intersecting in $n/4$ elements, then its size is at most
$(1.99)^n$. They also report consequences of Theorem 2 for the unit-distance
coloring function $g(d)$. These are recorded as related results; Theorem 1
does not use them, and their original proofs are outside this source unit.

## Reading and proof scope

All three article-content pages (physical pp. 1--3) were visually inspected.
Physical p. 1 supplies the identity, abstract, problem formulation, and
historical introduction; p. 2 contains Theorems 1--3 and the complete printed
construction; p. 3 contains the remarks and references. Physical p. 4 was
inspected to confirm that it contains only author addresses.

The linked pages rewrite the complete Theorem 1 chain, including the contracted
distance calculation, counting identity, asymptotic constant, and
prime-number-theorem transfer. This chain has passed independent mathematical
review relative to its declared external inputs; the [Theorem 1
review](evidence/verify/theorem_1_review.md) and [composition
review](evidence/verify/composition_review.md) retain the reports. The
Frankl--Wilson theorem, Stirling's formula, and the prime number theorem remain
external. The Remark 1 companion supplies the finite-dimension reconstruction; a
separate review of it is reported, but its report is not retained in this
repository.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|Problem 505]]:
  [[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_1]],
  with the transfer from partitions to unions on that page, gives, for every
  sufficiently large $n$, a finite diameter-one set in $\mathbb R^n$ that is
  not the union of $n+1$ sets of smaller diameter, a negative answer in those
  dimensions with an unspecified threshold.
  [[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/remark_1]]
  records the paper's assertion that Borsuk's conjecture is false for
  $d=1325$ and every $d>2014$, and proves the negative answer for covers in
  those dimensions, with the reconstruction's repairs to the printed count
  marked there.
- [[../wiki/problems/set_systems/E0703/_index|Problem 703]]: background only.
  The paper states, without proof, two bounds for families of
  $n/2$-element subsets of $[n]$ with intersection size $n/4$ forbidden:
  the Frankl--Wilson bound
  [[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_2]]
  for $n=4k$ with $k$ a prime power, and the Frankl--Rödl bound
  $|K|\le(1.99)^n$ for $4\mid n$ (Theorem 3, physical PDF p. 2), which the
  paper reports as conjectured by Erdős. Both concern uniform families only,
  so neither bounds the problem's $T(n,r)$ over arbitrary subsets.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
