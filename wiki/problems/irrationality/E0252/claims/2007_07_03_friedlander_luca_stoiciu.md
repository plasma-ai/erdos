---
name: problems/irrationality/E0252/claims/2007_07_03_friedlander_luca_stoiciu
title: Friedlander, Luca and Stoiciu's unconditional case k = 3
desc: |
  Friedlander, Luca and Stoiciu's 2007 paper proves by a Chen-type sieve
  theorem that the sum of sigma_3(n)/n! is irrational, the case k = 3,
  independently of Schlage-Puchta; refereed in Integers.
authors:
- John B. Friedlander
- Florian Luca
- Mihai Stoiciu
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://math.colgate.edu/~integers/h31/h31.pdf
  kind: paper
  date: 2007-07-03
- url: https://doi.org/10.5281/zenodo.8288725
  kind: paper
- url: https://www.erdosproblems.com/252
  kind: discussion
created: 2026-10-07T11:30:27Z
updated: 2026-10-07T22:03:20Z
---

***

**Claim.** Theorem 1 of John B. Friedlander, Florian Luca and Mihai Stoiciu,
*On the irrationality of a divisor function series*, Integers 7 (2007),
#A31, 9 pp., states that

$$
\sum_{n\ge1}\frac{\sigma_3(n)}{n!}
$$

is irrational, with no hypothesis: the case $k=3$ of
[[problems/irrationality/E0252/_index|Problem 252]]. The argument is the
classical one: assume the sum is $A/B$, multiply by $(n-1)!$ for a
well-chosen large $n$, and trap the fractional part strictly between $0$ and
$1$; the choice of $n$ needs primes $n$ for which a shifted value is an
almost-prime of a prescribed shape, supplied in the interval $[x/2,x]$ by a
version of Chen's theorem stated as the paper's Theorem 3. The source card
[[../library/irrationality/friedlander_2007_irrationality_divisor_function_series/_index|friedlander_2007_irrationality_divisor_function_series]]
holds the journal's PDF (the first `paper` link; the second is the journal's
Zenodo deposit). The paper's Theorem 2, the irrationality of every case under
the prime $k$-tuples conjecture, is the conditional claim on
[[problems/irrationality/E0252/claims/2007_07_03_friedlander_luca_stoiciu_conditional|its own page]].
A note added in March 2007 records that Schlage-Puchta obtained the same two
results independently, with a rather different sieve proof for $k=3$
([[problems/irrationality/E0252/claims/2006_12_01_schlage_puchta|his claim page]]),
and formal-conjectures tags its variant `erdos_252.variants.k_eq_three`
research solved, citing both papers.

**Covers.** The case $k=3$ only: $\sum_{n\ge1}\sigma_3(n)/n!$ is irrational.
Nothing unconditional about any $k\ge4$.

**Acceptance.** Refereed: Integers, volume 7 (2007), article A31, received
8 December 2006, revised 20 March 2007, accepted 12 June 2007 and published
3 July 2007, as the paper's header prints; Integers is a refereed electronic
journal. The site labels the problem OPEN, so its curator's remark crediting
this paper and Schlage-Puchta with the case $k=3$ is commentary on an open
problem and not acceptance, and no `reviewed` evidence is listed. The proof
is not checked here.

**Depends on.** Nothing in this wiki.
