---
name: problems/irrationality/E0252/claims/2006_12_01_schlage_puchta_conditional
title: Schlage-Puchta's irrationality for every k under Hypothesis H
desc: |
  Schlage-Puchta's 2006 paper proves that Schinzel's Hypothesis H implies
  that the sum of sigma_k(n)/n! is irrational for every k; the hypothesis is
  unproven, so the page derives nothing for the problem's standing.
authors:
- Jan-Christoph Schlage-Puchta
status: accepted
claim: proved
scope: conditional
evidence:
- refereed
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
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** Part (1) of the single Theorem of Jan-Christoph Schlage-Puchta,
*The irrationality of a number theoretical series*, Ramanujan J. 12 (2006),
no. 3, 455--460, states that if Schinzel's Hypothesis H holds then

$$
S_k=\sum_{n\ge1}\frac{\sigma_k(n)}{n!}
$$

is irrational for every $k\in\mathbb N$, which would answer
[[problems/irrationality/E0252/_index|Problem 252]] yes for every $k\ge1$.
The claim is conditional: Hypothesis H asserts that finitely many
irreducible integer polynomials with positive leading coefficients, whose
product has no fixed prime divisor, take prime values simultaneously at
infinitely many integers, and it is unproven, so this page derives nothing
for the problem's standing. The argument assumes $S_k=a/b$, so that
$(n-1)!\,S_k$ forces the tail $\sum_{\nu\ge n}\sigma_k(\nu)/(\nu)_{\nu-n+1}$
to be an integer, and takes $n$ among the primes $q\equiv1\pmod{k!^k}$ for
which $(q+i)/(i+1)$ is prime for all $i\le k$, which Hypothesis H supplies;
two incompatible estimates of the distance from the tail to the nearest
integer end in the contradiction $\|q_1^{k-1}/p^k\|<q_1^{-1+\varepsilon}$
for arbitrarily large $q_1$ with $p$ fixed. The source card
[[../library/irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/_index|schlagepuchta_2006_irrationality_number_theoretical_series]]
names the arXiv posting of 2011 (the `preprint` link) as the copy read; no
file is held. The unconditional part (2) of the Theorem, the case $k=3$, is
the partial claim on
[[problems/irrationality/E0252/claims/2006_12_01_schlage_puchta|its own page]];
Friedlander, Luca and Stoiciu proved a parallel conditional theorem under
Dickson's conjecture
([[problems/irrationality/E0252/claims/2007_07_03_friedlander_luca_stoiciu_conditional|their conditional page]]).
formal-conjectures tags its variant `erdos_252.variants.schinzel`, which
takes Hypothesis H as an explicit hypothesis, research solved, citing this
paper.

**Acceptance.** Refereed: the Ramanujan Journal, volume 12, issue 3
(December 2006), pp. 455--460; the Crossref record of the DOI gives these
data. The site labels the problem OPEN, so its curator's remark that the sum
is irrational for every $k$ under Schinzel's conjecture by this paper is
commentary on an open problem and not acceptance, and no `reviewed` evidence
is listed. The proof is not checked here.

**Depends on.** Nothing in this wiki.
