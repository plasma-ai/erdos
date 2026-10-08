---
name: problems/diophantine_problems/E0843/claims/2021_04_30_conlon_fox_pham
title: Complete polynomial sequences are Ramsey complete
desc: |
  Conlon, Fox and Pham prove that every complete polynomial sequence has a
  sparse r-Ramsey complete subsequence for every r, so the squares are Ramsey
  2-complete; a preprint, credited by the site's curator, not yet refereed.
authors:
- David Conlon
- Jacob Fox
- Huy Tuan Pham
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://arxiv.org/abs/2104.14766
  kind: preprint
  date: 2021-04-30
- url: https://www.erdosproblems.com/843
  kind: discussion
created: 2026-10-07T05:16:47Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** A sequence $A$ of positive integers is $r$-Ramsey complete if,
however it is split into $r$ classes, every sufficiently large integer is a
sum of distinct terms from one class. Conlon, Fox and Pham prove (Theorem 1.2,
p. 4) that for every degree $k$ there is a constant $C(k)$ such that, for
every polynomial $P$ of degree $k$ whose sequence $(P(m))_{m\ge1}$ is complete
and every $r\ge2$, that sequence contains an $r$-Ramsey complete subsequence
$A$ with $|A\cap[n]|\le C(k)r\log^2n$ for all $n$. At $P(x)=x^2$ and $r=2$
this gives a 2-Ramsey complete subsequence of the squares, and a sequence
containing a 2-Ramsey complete subsequence is itself 2-Ramsey complete: any
2-coloring of the squares restricts to the subsequence, whose monochromatic
sums of distinct terms are monochromatic sums of distinct squares. So the
squares are Ramsey 2-complete, which answers
[[problems/diophantine_problems/E0843/_index|Problem 843]] in the affirmative.
The theorem's hypothesis, that the squares form a complete sequence, is the
classical fact that every sufficiently large integer is a sum of distinct
squares; the paper's p. 4 states Graham's criterion for a polynomial sequence
to be complete, which $x^2$ satisfies. The library card is
[[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/_index|Conlon, Fox and Pham 2021]],
whose Bears-on entry for this problem records the specialization.

**Burr's unpublished proof.** In
[[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|Erdős 1995]],
item 11 of Part I (typescript p. 7), Erdős reports that Burr had a proof
that the $k$-th powers are Ramsey $r$-complete for every $k$ and $r$; the
proof was never published, and the paper's p. 4 says its theorem subsumes
that result. With no manuscript, Burr's proof has no claim page of its own;
the problem's standing rests on the published argument above.

**Acceptance.** The site's curator, Thomas Bloom, labels the problem proved
and credits the stronger result to Conlon, Fox and Pham in the page's
commentary, which is the `reviewed` evidence. The paper is an arXiv preprint:
its arXiv record lists no journal reference and no published version is
recorded, so there is no `refereed` evidence. No formalization is on record;
the community database lists the problem as unformalized.

**Scope.** The claim covers the problem's question for the squares and, by
the same theorem, the $k$-th powers for every $k\ge2$ and every number $r$ of
colors, the variant the site's commentary mentions. The constant $C(k)$ is
not made explicit in the statement.
