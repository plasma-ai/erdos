---
name: problems/divisors/E0885/claims/1997_01_01_erdos_rosenfeld
title: Erdős and Rosenfeld's cases k = 2 and k = 3
desc: |
  Erdős and Rosenfeld prove that any number of integers can share two factor
  differences and print two triples sharing four, which settles k = 2 and k = 3.
authors:
- Paul Erdős
- Moshe Rosenfeld
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/aa-79-4-353-359
  kind: paper
- url: https://www.erdosproblems.com/885
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** P. Erdős and M. Rosenfeld, *The factor-difference set of
integers*, Acta Arith. 79 (1997), no. 4, 353--359
([[../library/divisors/erdos_1997_factor_difference_set_integers/_index|card]]),
Proposition 3.2: for every positive integer $k$ there are integers
$N_1<\cdots<N_k$ with $\lvert\bigcap_{i=1}^k D(N_i)\rvert\ge2$. The proof takes
distinct odd primes $p_1,\ldots,p_n$, sets $2\alpha=p_1\cdots p_k+p_{k+1}\cdots
p_n$ and $2\beta=p_1\cdots p_k-p_{k+1}\cdots p_n$, and turns each factorization
of $p_1\cdots p_n$ into an integer $x^2-\alpha^2=y^2-\beta^2$ whose factor
difference set contains $2\alpha$ and $2\beta$. With $k=2$ this answers
[[problems/divisors/E0885/_index|Problem 885]] yes for $k=2$. The paper also
prints two triples, found by Barry Guiduli as the paper credits, whose sets
share four values:

$$
\{420,3780,14940,76860\}\subset D(6925500)\cap D(37901500)\cap D(108448956),
$$

$$
\{420,3780,61695,154332\}\subset D(2778300)\cap D(862552800)\cap
D(5400442044).
$$

All twenty-four memberships hold, since for each listed $d$ and $N$ the number
$d^2+4N$ is a square of the parity of $d$. Either triple answers the problem yes
for $k=3$. The year is the only date the journal record gives, so this page
carries the first of January.

**Covers.** The instances $k=2$ and $k=3$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Acta Arithmetica (the paper thanks its referee). The
site labels the problem OPEN, so its commentary crediting the paper is not
acceptance.
