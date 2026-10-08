---
name: problems/distance_problems/E0132/claims/2025_05_07_clemen_dumitrescu_liu
title: Clemen, Dumitrescu and Liu's convex and two-layer cases
desc: |
  For n at least 5, every convex n-point planar set, and every n-point set with
  small enough first two convex layers, has a distance besides the diameter
  occurring at most n times (Theorems 1.2 and 1.3); refereed in Acta Math. Hungar.
authors:
- Felix Christian Clemen
- Adrian Dumitrescu
- Dingyuan Liu
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2505.04283
  kind: preprint
  date: 2025-05-07
- url: https://doi.org/10.1007/s10474-025-01562-y
  kind: paper
  date: 2025-11-12
- url: https://www.erdosproblems.com/132
  kind: discussion
created: 2026-10-07T11:54:58Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** Two special cases of the first question of
[[problems/distance_problems/E0132/_index|Problem 132]], in the form of the
paper's Conjecture 1.1: for $n\ge5$, no $n$-point planar set has every
distance except the diameter occurring more than $n$ times, which with the
Hopf–Pannwitz bound [HoPa34] gives two distinct distances each occurring at
most $n$ times. Felix Christian Clemen, Adrian Dumitrescu and Dingyuan Liu,
*On multiplicities of interpoint distances*, Acta Math. Hungar. 177 (2025),
no. 1, 231-245, cited as [CDL25] on the problem page; library home
[[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/_index|clemen_2025_multiplicities_interpoint_distances]].
Theorem 1.2 proves the conjecture for every convex set of $n\ge5$ points,
using Altman's bound of $\lfloor n/2\rfloor$ distinct distances for a convex
$n$-gon. Theorem 1.3 proves that the second-largest distance occurs at most
$n$ times in every set of $n\ge2$ points whose first two convex layers $L_1$
and $L_2$ satisfy

$$
\min\Bigl\{\tfrac32\bigl(|L_1|+|L_2|\bigr),\;\tfrac43|L_1|+2|L_2|,\;2|L_1|+|L_2|\Bigr\}\le n,
$$

and Corollary 1.4 deduces the same whenever the diameter is at most
$n/(3\pi)$ times the smallest distance. Proposition 1.5 shows that the
smallest and second-largest distances can both have multiplicity about
$9n/8$, so no fixed pair of distances proves the general conjecture.

**Covers.** The first question for convex sets of $n\ge5$ points (Theorem
1.2), and for sets of $n\ge5$ points with at least two distinct distances
whose first two convex layers satisfy the displayed inequality (Theorem 1.3),
including the sets of Corollary 1.4. The first question for general sets of
$n\ge7$ points and the second, asymptotic question are not touched.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper is the publisher's version of record in Acta
Mathematica Hungarica, volume 177, issue 1 (the Crossref record dates the issue
to October 2025 and the online publication to 12 November 2025); the preprint
arXiv:2505.04283 was first posted on 7 May 2025, the date this page carries. Not
reviewed under the corpus's rule: the site's commentary credits [CDL25] with the
convex case and a case of nearly convex sets, but the site labels the problem
OPEN, so that commentary is a credit on an open problem and not an acceptance
that settles it. The proofs were not independently reviewed by this corpus.
