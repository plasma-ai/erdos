---
name: problems/irrationality/E0252/claims/2007_07_03_friedlander_luca_stoiciu_conditional
title: Friedlander, Luca and Stoiciu's irrationality for every k under Dickson's conjecture
desc: |
  Friedlander, Luca and Stoiciu's 2007 paper proves that the prime k-tuples
  conjecture in Dickson's form implies that the sum of sigma_k(n)/n! is
  irrational for every k; the hypothesis is unproven.
authors:
- John B. Friedlander
- Florian Luca
- Mihai Stoiciu
status: accepted
claim: proved
scope: conditional
evidence:
- refereed
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

**Claim.** Theorem 2 of John B. Friedlander, Florian Luca and Mihai Stoiciu,
*On the irrationality of a divisor function series*, Integers 7 (2007),
#A31, 9 pp., states that the prime $k$-tuples conjecture implies that

$$
\sum_{n\ge1}\frac{\sigma_k(n)}{n!}
$$

is irrational, stated for every positive integer $k$ and proved in the
paper's Section 3 for $k\ge4$, the cases $k\le3$ being covered by its
Theorem 1 and the short proofs for $k\le2$ in its introduction; the abstract
phrases the result as holding for $k\ge4$. This would answer
[[problems/irrationality/E0252/_index|Problem 252]] yes for every $k\ge1$.
The claim is conditional: the hypothesis is the paper's Conjecture 1,
Dickson's form of the prime $k$-tuples conjecture for linear polynomials,
that for $k\ge2$, integers $a_i>0$ and $b_i$ such that no prime divides
$\prod_i(a_in+b_i)$ for every $n$, infinitely many positive $n$ make every
$a_in+b_i$ prime; it is unproven, so this page derives nothing for the
problem's standing. The source card
[[../library/irrationality/friedlander_2007_irrationality_divisor_function_series/_index|friedlander_2007_irrationality_divisor_function_series]]
holds the journal's PDF (the first `paper` link; the second is the journal's
Zenodo deposit). The unconditional Theorem 1, the case $k=3$, is the partial
claim on
[[problems/irrationality/E0252/claims/2007_07_03_friedlander_luca_stoiciu|its own page]];
Schlage-Puchta proved a parallel conditional theorem under Schinzel's
Hypothesis H
([[problems/irrationality/E0252/claims/2006_12_01_schlage_puchta_conditional|his conditional page]]),
as the paper's note added in March 2007 records. formal-conjectures tags its
variant `erdos_252.variants.prime_tuples`, which takes the conjecture as an
explicit hypothesis for $k\ge4$, research solved, citing this paper.

**Acceptance.** Refereed: Integers, volume 7 (2007), article A31, received
8 December 2006, revised 20 March 2007, accepted 12 June 2007 and published
3 July 2007, as the paper's header prints; Integers is a refereed electronic
journal. The site labels the problem OPEN, so its curator's remark that the
sum is irrational for every $k$ under Dickson's conjecture by this paper is
commentary on an open problem and not acceptance, and no `reviewed` evidence
is listed. The proof is not checked here.

**Depends on.** Nothing in this wiki.
