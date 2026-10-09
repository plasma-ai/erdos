---
name: problems/discrete_geometry/E0607/claims/1983_09_01_szemeredi_trotter
title: Szemerédi and Trotter's bound on line-size patterns
desc: |
  Szemerédi and Trotter bound the number of distinct sequences of line sizes
  realizable by n points in the plane by exp of order root n, which gives the
  bound Erdős asked for; refereed, and credited by the site as the proof.
authors:
- Endre Szemerédi
- William T. Trotter, Jr.
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02579194
  kind: paper
- url: https://www.erdosproblems.com/607
  kind: discussion
created: 2026-10-07T07:15:59Z
updated: 2026-10-08T01:30:44Z
---

***

**Claim.** Theorem 4 of Szemerédi and Trotter [SzTr83] proves that the
number $\mathscr E(n)$ of distinct nondecreasing sequences
$y_1\le\cdots\le y_t$ for which some set $P$ of $n$ points in the plane and
some lines $\ell_1,\dots,\ell_t$ determined by $P$ have
$\lvert\ell_j\cap P\rvert=y_j$ for every $j$ satisfies
$\mathscr E(n)<2^{c_4\sqrt n}$ for all $n\ge1$, with an absolute constant
$c_4$; the paper records that this settles a conjecture of Erdős. The
quantity $F(n)$ of [[problems/discrete_geometry/E0607/_index|Problem 607]]
counts the distinct sets $A$ of line sizes rather than the sequences. Each
such set is the set of values of one of the sequences counted by
$\mathscr E(n)$, so $F(n)\le\mathscr E(n)\le\exp(O(\sqrt n))$, which answers
the question affirmatively. That last step is a one-line remark recorded on
the
[[../library/discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|source card]],
not a statement of the paper; the site credits the paper with the proof
directly. The site's commentary also reports Erdős's view that the bound
is best possible, which is not part of this claim.

**Acceptance.** The site's curator, T. F. Bloom, labels the problem PROVED and
credits Szemerédi and Trotter [SzTr83] (problem page accessed), which is the
`reviewed` evidence. The paper is refereed: E. Szemerédi and W. T. Trotter, Jr.,
Extremal problems in discrete geometry, Combinatorica 3 (1983), no. 3–4,
381–392, DOI 10.1007/BF02579194, received 1982-08-19 and revised 1983-03-14; the
page is dated by the issue month, September 1983, on the first of the month. The
source card digests the paper and records the statement of Theorem 4. No
independent proof review and no formalization are recorded.
