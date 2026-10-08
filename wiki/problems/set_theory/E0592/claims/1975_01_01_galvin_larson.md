---
name: problems/set_theory/E0592/claims/1975_01_01_galvin_larson
title: Galvin and Larson rule out every decomposable beta from 3 on
desc: |
  Galvin and Larson (Fund. Math. 82, 1974/75) show that a countable partition
  ordinal is 0, 1, omega^2 or omega^(omega^gamma), so omega^beta fails the
  relation for every decomposable beta >= 3; refereed.
authors:
- Fred Galvin
- Jean Larson
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4064/fm-82-4-357-361
  kind: paper
  date: 1975-01-01
- url: https://www.erdosproblems.com/592
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Galvin and Larson's Theorem 9 reads: "If $\alpha<\omega_1$ and
$\alpha\to(\alpha,3)^2$, then, either $\alpha\in\{0,1,\omega^2\}$, or else
$\alpha=\omega^{\omega^\beta}$ for some $\beta<\omega_1$." In the reading
$\alpha=\omega^\beta$ of [[problems/set_theory/E0592/_index|Problem 592]] (its
Formulation), it follows that $\omega^\beta\not\to(\omega^\beta,3)^2$ for
every decomposable $\beta$ with $3\le\beta<\omega_1$, so no such $\beta$ has
the property, and that the question reduces to the exponents
$\beta=\omega^\gamma$. The proof combines the paper's Theorem 3, that
$\omega^\varepsilon$ can be pinned to $\omega^3$ whenever $\varepsilon$ is
decomposable and $3\le\varepsilon<\omega_1$ (proved through Lemmas 4--6, Lemma
4 being Specker's), with Specker's $\omega^3\not\to(\omega^3,3)^2$ and his
observation that a partition relation passes along a pinning map. Theorem 2
of the paper adds the converse, that $\omega^\varepsilon$ cannot be pinned to
$\omega^3$ when $\varepsilon$ is indecomposable (Theorem 8), so pinning gives
no negative relation at the exponents left open. The paper is F. Galvin and
J. Larson, *Pinning countable ordinals*, Fund. Math. 82 (1974/75), no. 4,
357--361, DOI 10.4064/fm-82-4-357-361, the site's [GaLa74], received 10
September 1973; the publisher's record gives the year 1975 and no month or
day, so the page name carries 1 January 1975. The paper is filed with a
transcription on the library's
[[../library/set_theory/galvin_nd_pinning_countable_ordinals/_index|source card]].

**Covers.** Every decomposable exponent $\beta$ with $3\le\beta<\omega_1$: the
property fails. This contains
[[problems/set_theory/E0592/claims/1956_12_01_specker|Specker's]] finite
$\beta\ge3$. Not covered: the exponents $\beta\le2$ and the indecomposable
$\beta=\omega^\gamma$, among them Chang's $\beta=\omega$ and the cases that
[[problems/set_theory/E0592/claims/2010_05_13_schipperus|Schipperus]]
decides.

**Depends on.**
[[problems/set_theory/E0592/claims/1956_12_01_specker|Specker's relation]]
$\omega^3\not\to(\omega^3,3)^2$ and the transfer of partition relations along
pinning maps, which the paper's proof of Theorem 9 cites.

**Acceptance.** Refereed: the paper appeared in Fundamenta Mathematicae,
volume 82. The site labels the problem OPEN, and its commentary crediting
Galvin and Larson on an open problem is not an acceptance, so no `reviewed`
evidence is listed.
