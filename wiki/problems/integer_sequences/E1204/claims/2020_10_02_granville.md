---
name: problems/integer_sequences/E1204/claims/2020_10_02_granville
title: "Granville: Siegel zeros would make A(k) ~ k log k fail"
desc: |
  Granville (Acta Arith. 2022) proves that infinitely many Siegel zeros give
  admissible sets of about 2y/log y elements in [0,y] for arbitrarily large
  y, so that A(k) ~ k log k would fail; conditional, refereed.
authors:
- A. Granville
status: accepted
claim: disproved
scope: conditional
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2010.01211
  kind: preprint
  date: 2020-10-02
- url: https://doi.org/10.4064/aa201002-25-6
  kind: paper
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Corollary 3 of A. Granville, *Sieving intervals and Siegel
zeros*, Acta Arith. 205 (2022), no. 1, 1--19 (arXiv:2010.01211v1, 2 October
2020, the date this page carries): if there are infinitely many Siegel zeros,
then there are arbitrarily large $y$ with admissible sets of length $y$,
that is, inside $[0,y]$, having $\sim2y/\log y$ elements. The paper
introduces the corollary by recalling the belief that the largest
admissible set of length $y$ has $\sim y/\log y$ elements and says that
"our results show that this belief is untrue if there are Siegel zeros"
(arXiv v1, p. 5). The proof takes an interval left unsieved by the primes
up to $y^{1-\epsilon}$, of size $\sim2y/\log y$ by the paper's
Corollary 1, and deletes for each larger prime up to $y$ its
least-populated residue class.

The inversion, an authored one-line step that the
[[../library/integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|Granville card]]
also records: $A(k)\le x-1$ exactly when an admissible $k$-set lies in an
interval of $x$ integers. So $k_j=\#A(y_j)$ gives
$A(k_j)\le y_j=(\tfrac12+o(1))k_j\log k_j$. With the known lower bound
$A(k)\ge(\tfrac12+o(1))k\log k$, $A(k_j)/(k_j\log k_j)\to1/2$, and
$A(k)\sim k\log k$, the question of
[[problems/integer_sequences/E1204/_index|Problem 1204]], fails.

**Hypothesis.** The claim is conditional on the unproved existence of
infinitely many Siegel zeros: real zeros $\beta_q$ of the $L$-functions
of real primitive characters of conductor $q$ with
$(1-\beta_q)\log q\to0$ along a sequence. As it stands the result decides
nothing; the Siegel zeros it assumes are believed not to exist, and the
OpenAI release's family 003 manuscripts, which are unreviewed, claim
results that exclude them.

**Acceptance.** Refereed: Acta Arithmetica 205 (2022). The site does not
cite the paper.

**Depends on.** No page of this wiki.
