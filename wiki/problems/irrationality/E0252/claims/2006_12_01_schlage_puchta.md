---
name: problems/irrationality/E0252/claims/2006_12_01_schlage_puchta
title: Schlage-Puchta's unconditional case k = 3
desc: |
  Schlage-Puchta's 2006 paper proves by a sieve count and exponential-sum
  estimates that the sum of sigma_3(n)/n! is irrational, the case k = 3,
  independently of Friedlander, Luca and Stoiciu; refereed in Ramanujan J.
authors:
- Jan-Christoph Schlage-Puchta
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s11139-006-0154-3
  kind: paper
  date: 2006-12-01
- url: https://arxiv.org/abs/1105.1452
  kind: preprint
  date: 2011-05-07
- url: https://www.erdosproblems.com/252
  kind: discussion
created: 2026-10-07T11:30:27Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Part (2) of the single Theorem of Jan-Christoph Schlage-Puchta,
*The irrationality of a number theoretical series*, Ramanujan J. 12 (2006),
no. 3, 455--460, states that

$$
S_3=\sum_{n\ge1}\frac{\sigma_3(n)}{n!}
$$

is irrational, with no hypothesis: the case $k=3$ of
[[problems/irrationality/E0252/_index|Problem 252]]. The argument assumes
$S_3=a/b$, so that $(n-1)!\,S_3$ forces the tail
$\sum_{\nu\ge n}\sigma_3(\nu)/(\nu)_{\nu-n+1}$ to be an integer for large
$n$, and takes $n$ among the primes $q\le x$ for which the least prime
factors of $(q+1)/2$ and $(q+2)/3$ both exceed $x^{1/9}$, of which a sieve
lemma that the paper derives from Halberstam and Richert (Theorem 7.4)
supplies at least order $x/\log^3x$. For such $q$ the fractional parts of
$\sigma_3(q)/q$, of $\sigma_3(q+2)/(q(q+1)(q+2))$ and of
$\sigma_3(q+1)/(q(q+1))-\sigma_3(q+1)/(q+1)^2$ are fixed up to
$O(q^{-1/3})$, so integrality confines
$\sigma_3(q+1)/(q+1)^2=9\sigma_3(n)/(4n^2)$, with $n=(q+1)/2$, to within
$O(n^{-1/3})$ of a fixed residue modulo 1 for at least order $x/\log^3x$
integers $n\le x$; the paper bounds the number of such $n$ by
$O(x\log\log x/\log^4x)$ through the Erdős–Turán inequality, van der Corput
estimates and a sieve count, a contradiction (the arXiv text prints the
constants of this step as $7/8$ and $19/216$, where direct computation gives
$1/8$ and $35/216$; the argument does not depend on them). The source card
[[../library/irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/_index|schlagepuchta_2006_irrationality_number_theoretical_series]]
names the arXiv posting of 2011 (the `preprint` link) as the copy read, whose
first page states the theorem; no file is held. Part (1) of the same Theorem,
the irrationality of every $S_k$ under Schinzel's Hypothesis H, is the
conditional claim on
[[problems/irrationality/E0252/claims/2006_12_01_schlage_puchta_conditional|its own page]].
Friedlander, Luca and Stoiciu proved the same case independently in 2007, as
their note added in March 2007 records
([[problems/irrationality/E0252/claims/2007_07_03_friedlander_luca_stoiciu|their claim page]]),
and formal-conjectures tags its variant `erdos_252.variants.k_eq_three`
research solved, citing both papers.

**Covers.** The case $k=3$ only: $\sum_{n\ge1}\sigma_3(n)/n!$ is irrational.
Nothing unconditional about any $k\ge4$.

**Acceptance.** Refereed: the Ramanujan Journal, volume 12, issue 3
(December 2006), pp. 455--460; the Crossref record of the DOI gives these
data, and the journal version was not compared with the arXiv posting. The
site labels the problem OPEN, so its curator's remark crediting this paper
and Friedlander, Luca and Stoiciu with the case $k=3$ is commentary on an
open problem and not acceptance, and no `reviewed` evidence is listed. The
proof is not checked here.

**Depends on.** Nothing in this wiki.
