---
name: problems/ramsey_theory/E0556/claims/2016_08_19_jenssen_skokan
title: Jenssen and Skokan, R_k(C_n) = 2^(k-1)(n-1) + 1 for fixed k and large odd n
desc: |
  Theorem 1.2 of Jenssen and Skokan (Adv. Math. 2021) gives the exact k-color
  Ramsey number of long odd cycles for every fixed k; its case k = 3 is
  R_3(C_n) = 4n - 3 for all large odd n, the problem's bound with equality.
authors:
- Matthew Jenssen
- Jozef Skokan
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/j.aim.2020.107444
  kind: paper
- url: https://arxiv.org/abs/1608.05705
  kind: preprint
  date: 2016-08-19
created: 2026-10-07T07:13:08Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** For every fixed $k\ge2$ and all sufficiently large odd $n$,

$$
R_k(C_n)=2^{k-1}(n-1)+1.
$$

At $k=3$ this is $R_3(C_n)=4n-3$ for every odd $n$ beyond a threshold, which is
the problem's inequality with equality. The lower bound is the classical
doubling construction, recorded in the paper as the Erdős--Graham bound
$2^{k-1}(n-1)+1\le R_k(C_n)$ for odd $n>3$; the upper bound is the paper's own
proof, which reduces the problem by the regularity method to maximizing the
$\ell_1$-norm over a compact set and classifies the extremal points, so the
threshold on $n$ is not effective. The statement is paged at
[[../library/ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/theorem_1_2|Theorem 1.2]]
of the library's
[[../library/ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/_index|source card]].
The paper records that the case $k=3$ was first resolved by Kohayakawa,
Simonovits and Skokan and describes its own stability theorem as a strengthening
that generalizes their main result; the paper gives a second proof of the
statement that the page
[[problems/ramsey_theory/E0556/claims/2005_06_01_kohayakawa_simonovits_skokan|Kohayakawa, Simonovits and Skokan 2005]]
records.

**Covers.** The inequality $R_3(C_n)\le4n-3$ for all sufficiently large
odd $n$, with equality. Not covered: even $n$ (the page
[[problems/ramsey_theory/E0556/claims/2008_09_21_benevides_skokan|Benevides and Skokan 2008]]),
and the odd $n$ below the unnamed threshold.

**Acceptance.** Refereed: Exact Ramsey numbers of odd cycles via nonlinear
optimisation, Adv. Math. 376 (2021), Paper No. 107444 (the Crossref record). The
preprint is arXiv:1608.05705v1 of 19 August 2016, the date this page is named
by, and the only version the arXiv listing shows; the journal text was not
compared with it, so locators are the preprint's. The site's commentary on this
problem does not cite the paper, so no curator credit is listed.

**Read depth.** Claims checked: Conjecture 1.1, display (1.1) and Theorem
1.2 (p. 2), clause by clause; the proof was not read, and nothing is
independently reviewed in this corpus.

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.
