---
name: problems/set_theory/E0592/claims/2010_05_13_schipperus
title: Schipperus decides beta = omega^gamma by the summands of gamma
desc: |
  Schipperus (Ann. Pure Appl. Logic 161, 2010) proves the relation for
  beta = omega^gamma with gamma the sum of one or two indecomposables and
  refutes it for four or more; three summands stay open; refereed.
authors:
- Rene Schipperus
status: accepted
claim: answered
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/j.apal.2009.12.007
  kind: paper
  date: 2010-05-13
- url: https://www.erdosproblems.com/592
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T03:54:37Z
---

***

**Claim.** Schipperus's
[[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_28|Theorem 28]]
(p. 1212) reads: "Let $\beta<\omega_1$ be the sum of one or two
indecomposable ordinals, then
$\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$." Part 3 of Schipperus's
[[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_29|Theorem 29]]
(p. 1213) reads: "If $\beta$ is the sum of $\ge4$ indecomposable ordinals then
$\omega^{\omega^\beta}\not\to(\omega^{\omega^\beta},3)^2$." The paper's
$\beta$ is the $\gamma$ of [[problems/set_theory/E0592/_index|Problem 592]]
in its reading $\alpha=\omega^\beta$ (the Formulation), with the problem's
exponent $\beta=\omega^\gamma$. So the exponent $\beta=\omega^\gamma$ has the
property when $\gamma$ is the sum of one or two indecomposable ordinals and
lacks it when $\gamma$ is the sum of four or more. Theorem 28 is proved on
p. 1212 from the paper's Ramsey dichotomy for the Builder--Architect game
(Theorem 19), its homogeneous-set theorem (Theorem 21) and its triangle lemma
(Lemma 26), after a reduction by the Erdős--Milner theorem (Theorem 27, cited
to Williams's *Combinatorial Set Theory*); Theorem 29 is proved as Theorems
31--33 (pp. 1214--1215) by colorings that record a pattern of interlacing.
The paper is R. Schipperus, *Countable partition ordinals*, Ann. Pure Appl.
Logic 161 (2010), 1195--1215, DOI 10.1016/j.apal.2009.12.007, the site's
[Sc10], received 9 May 2007, accepted 26 December 2009 and available online
13 May 2010 (p. 1195), the date the page name carries. It is paged on the
library's
[[../library/set_theory/schipperus_2010_countable_partition_ordinals/_index|source card]].

**Covers.** The exponents $\beta=\omega^\gamma$ with $\gamma$ the sum of one
or two indecomposable ordinals (the property holds; $\gamma=1$ is
[[problems/set_theory/E0592/claims/1972_05_01_chang|Chang's]]
$\beta=\omega$) and with $\gamma$ the sum of four or more (it fails). Not
covered: $\gamma$ the sum of exactly three indecomposable ordinals, where
Theorem 29 gives only $\omega^{\omega^\gamma}\not\to(\omega^{\omega^\gamma},4)^2$
and the relation with $3$ is undecided.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper appeared in the Annals of Pure and
Applied Logic, volume 161. The site labels the problem OPEN, and its
commentary crediting Schipperus on an open problem is not an acceptance, so
no `reviewed` evidence is listed.

**Read depth.** The statements of Theorems 28 and 29 and the one-paragraph
proof of Theorem 28 are checked; the sections that the proof of Theorem 28
assembles (§§ 2--10) were read for structure only, and the proofs of
Theorems 31--33 were not checked.
