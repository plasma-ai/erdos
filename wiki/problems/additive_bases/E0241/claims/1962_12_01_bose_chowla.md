---
name: problems/additive_bases/E0241/claims/1962_12_01_bose_chowla
title: Bose and Chowla's lower bound for three-fold sums
desc: |
  Bose and Chowla (Comment. Math. Helv. 1962) construct sets in {1,...,N} of
  size (1+o(1)) times the cube root of N whose three-element sums are
  distinct, the lower half of the asymptotic; accepted on the publication.
authors:
- R. C. Bose
- S. Chowla
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02566968
  kind: paper
  date: 1962-12-01
- url: https://www.erdosproblems.com/241
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** $f(N)\ge(1+o(1))N^{1/3}$. For every prime power $q$, Bose and
Chowla construct $q$ integers whose sums of three (repetition allowed, order
ignored) are distinct modulo $q^3-1$. Taking $q$ prime and close to
$N^{1/3}$ gives a set in $\{1,\ldots,N\}$ of size $(1+o(1))N^{1/3}$ whose
sums $a+b+c$ are all distinct apart from the trivial coincidences. Green
[[../library/additive_bases/green_2001_number_squares_b_h_g_sets/_index|The number of squares and $B_h[g]$ sets]]
(Section 3) reports the theorem in this form: Bose and Chowla showed that
the largest $B_h$ set in $\{1,\ldots,N\}$ has at least $N^{1/h}(1+o(1))$
elements, the case $h=3$ being the bound above.

**Covers.** The lower half of
[[problems/additive_bases/E0241/_index|Problem 241]],
$\liminf_{N\to\infty}f(N)/N^{1/3}\ge1$. The upper half is open; the best
upper bound the site gives is Green's
$f(N)\le((7/2)^{1/3}+o(1))N^{1/3}$ [Gr01], which settles neither half.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: R. C. Bose and S. Chowla, Theorems in the additive
theory of numbers, Comment. Math. Helv. 37 (1962), no. 1, 141--147. The
Crossref record gives the issue as December 1962 and no day, so the page is
dated to the first day of that month. The site's commentary credits Bose and
Chowla with one half of the asymptotic, but on a problem the site labels
OPEN that commentary is not review.
