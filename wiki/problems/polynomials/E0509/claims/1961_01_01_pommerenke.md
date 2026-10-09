---
name: problems/polynomials/E0509/claims/1961_01_01_pommerenke
title: Pommerenke's disc of radius 2 for a connected lemniscate set
desc: |
  Pommerenke's 1961 paper: when the set where a monic polynomial has modulus
  at most one is connected, it lies in the closed disc of radius two about
  the centroid of the zeros, answering yes for those polynomials; refereed.
authors:
- Ch. Pommerenke
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1307/mmj/1028998561
  kind: paper
- url: https://www.erdosproblems.com/509
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For a monic polynomial $f$ whose closed set
$E=\{|f(z)|\le1\}$ is connected, $E$ lies in the closed disc of radius $2$
about the centroid of the zeros, so one disc of radius $2$ covers it and the
answer to [[problems/polynomials/E0509/_index|Problem 509]] is yes for every
such $f$. Pommerenke's 1961 paper writes $E$ for the closed set (p. 97).
Theorem 10(b) (pp. 106--107) assumes the centroid of the zeros at $0$ and
concludes, for a connected $E$, that every zero has modulus below $2$; its
proof (p. 107) first states that $E$ is contained in $|z|\le2$, citing
Golusin's distortion bound for functions univalent outside the unit disc,
applied to the inverse of $f^{1/n}$. A translation of the zeros translates
$E$, so the containment holds about the centroid in general. The statement
and the containment are on the result page
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_10|theorem_10]]
of the source card
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]].

**Covers.** Every monic $f$ whose closed set $\{|f|\le1\}$ is connected.
This is the case the site's remark names, and it contains the class of
[[problems/polynomials/E0509/claims/1959_01_01_pommerenke|Pommerenke 1959]],
since the closed set is connected whenever the open set $\{|f|<1\}$ is. The
general question, every monic $f$, is untouched.

**Depends on.** No page of this wiki. The proof uses Golusin's distortion
bound for functions univalent outside the unit disc, which the paper cites
and which is not held.

**Acceptance.** Refereed: Michigan Math. J. 8 (1961), no. 2, 97--115. The
site's remarks credit Pommerenke with the connected case, but the site
labels the problem OPEN, so the curator's label settles neither the problem
nor a part of it, and no `reviewed` evidence is listed.
