---
name: problems/ramsey_theory/E0532/claims/1974_11_01_baumgartner
title: Baumgartner's short proof of Hindman's theorem
desc: |
  Theorem 1 of Baumgartner's 1974 note in J. Combin. Theory Ser. A: when the
  nonnegative integers are partitioned into k sets, some set contains an
  infinite sequence with all its finite sums; a second refereed proof.
authors:
- James E. Baumgartner
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1016/0097-3165(74)90103-4
  kind: paper
- url: https://www.erdosproblems.com/532
  kind: discussion
created: 2026-10-07T02:55:43Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Let the nonnegative integers be partitioned into sets
$A_1,\ldots,A_k$. Then there are an $i$ and a set
$X=\{x_n:n\ge1\}\subseteq A_i$ such that every sum
$x_{i_1}+\cdots+x_{i_n}$ with $i_1<\cdots<i_n$ lies in $A_i$; this is
[[../library/ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_1|Theorem 1]]
of Baumgartner (p. 384). The printed statement says neither that $X$ is
infinite nor that the $x_n$ are distinct, and read literally it is met by
$X=\{0\}$; it is read here with the $x_n$ distinct and positive, so $X$
infinite, which the derivation from Theorem 2 below supplies. With $k=2$,
and with $0$ placed in either class, it is then the statement of
[[problems/ramsey_theory/E0532/_index|Problem 532]] over the positive
integers, with nothing to remove from $X$. Baumgartner proves the
equivalent finite-unions form,
[[../library/ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_2|Theorem 2]]
(in any finite partition of the finite nonempty sets of nonnegative
integers, some cell contains an infinite pairwise disjoint family all of
whose finite unions lie in that cell), through four lemmas on sets that
are large for a disjoint collection, and derives Theorem 1 from it by
sending a finite set $\{i_1,\ldots,i_n\}$ to $2^{i_1}+\cdots+2^{i_n}$, a
map that is injective and positive on nonempty sets, so the images of the
infinite disjoint family are distinct positive integers. The theorem is
Hindman's, recorded on
[[problems/ramsey_theory/E0532/claims/1974_07_01_hindman|Hindman's claim page]];
this page records the second refereed proof.

**Acceptance.** Refereed: J. E. Baumgartner, A short proof of Hindman's
theorem, J. Combin. Theory Ser. A 17 (1974), no. 3, 384--386, published
November 1974 (Crossref record accessed). The record gives no
day, so the day in the page name is a placeholder for November 1974.
Erdős's
surveys of 1975, 1977 and 1980 name the note as the simplification of
Hindman's proof; the site labels the problem PROVED (LEAN) and credits
Hindman.

**Read depth.** Theorems 1 and 2 and the definitions were checked; the
statements of Lemmas 1--4 were read, and no proof step was checked. Nothing
here is independent review.

**Depends on.** Nothing in this wiki; the result is the note's own
theorem.
