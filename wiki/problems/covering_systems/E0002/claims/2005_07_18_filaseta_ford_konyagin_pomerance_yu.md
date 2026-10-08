---
name: problems/covering_systems/E0002/claims/2005_07_18_filaseta_ford_konyagin_pomerance_yu
title: Bounded reciprocal sum forces a bounded minimum modulus
desc: |
  Theorem A of Filaseta, Ford, Konyagin, Pomerance and Yu (J. Amer. Math. Soc.
  2007): large distinct moduli with a slowly growing reciprocal sum cannot
  cover, so bounded reciprocal sum bounds the minimum modulus; refereed.
authors:
- Michael Filaseta
- Kevin Ford
- Sergei Konyagin
- Carl Pomerance
- Gang Yu
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1090/S0894-0347-06-00549-2
  kind: paper
  date: 2006-09-19
- url: https://arxiv.org/abs/math/0507374
  kind: preprint
  date: 2005-07-18
created: 2026-10-07T20:31:26Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** For $0<c<1/3$ and $N$ large in terms of $c$, every finite set $S$
of integers $n>N$ with

$$
\sum_{n\in S}\frac1n\le c\,\frac{\log N\log\log\log N}{\log\log N}
$$

has $\delta^-(S)>0$: whichever residue class is chosen for each $n\in S$, the
integers in none of them have positive lower density, so the classes do not
cover $\mathbb Z$. This is Theorem A of M. Filaseta, K. Ford, S. Konyagin, C.
Pomerance and G. Yu, *Sieving by large integers and covering systems of
congruences*, J. Amer. Math. Soc. 20 (2007), no. 2, 495--517, recorded on the
library card
[[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/_index|filaseta_2007_sieving_large_integers_covering_systems_congruences]].
Here $\delta^-(S)$ is the least density left uncovered by any choice of one
residue class for each modulus in $S$. The theorem proves the paper's
Conjecture 1, the conjecture of Erdős and Selfridge: the reciprocal sum of a
covering system with distinct moduli all greater than $N$ exceeds
$c\log N\log\log\log N/\log\log N$, which tends to infinity with $N$, so
for every $B$ there is $N_B$ such that no covering system with distinct
moduli all greater than $N_B$ has reciprocal sum at most $B$. The paper
presents this as progress on the question of
[[problems/covering_systems/E0002/_index|Problem 2]], and the site's
commentary names it as the work Hough built on.

**Covers.** The case of [[problems/covering_systems/E0002/_index|Problem 2]]
in which the reciprocal sum of the moduli is bounded: for every $B$ there is
$N_B$ such that no covering system with distinct moduli all greater than
$N_B$ has $\sum_i1/m_i\le B$, so among covering systems with reciprocal sum
at most $B$ the smallest modulus is at most $N_B$. The unrestricted question
is settled on
[[problems/covering_systems/E0002/claims/2013_07_02_hough|Hough's page]],
with the bound $616000$ on
[[problems/covering_systems/E0002/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba|the page of Balister, Bollobás, Morris, Sahasrabudhe and Tiba]].

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Acceptance.** Refereed: Journal of the American Mathematical Society 20
(2007), no. 2, 495--517, doi:10.1090/S0894-0347-06-00549-2, published online
2006-09-19; the arXiv preprint math/0507374 of 2005-07-18 names this page.
Not reviewed: the site's curator credits the answer to Hough and names this
paper only as the groundwork of his proof. Not formalized: no Lean proof of
Theorem A is recorded. The library card records the statement; the proof is
not compiled in this corpus.
