---
name: problems/diophantine_problems/E1140
title: Problem 1140
desc: |
  Asks whether infinitely many n make n - 2x^2 prime for every x with
  2x^2 < n.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1140

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E1140/claims/_index|claims/]]: The 1 claim page of Problem 1140, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Do there exist infinitely many $n$ such that $n-2x^2$ is prime
for all $x$ with $2x^2<n$?

**Status.** Disproved: the site credits Epure and Gica's Theorem 4.1 and
their remark with a result of Mollin and Williams, which together leave at
most nine such $n$; the accepted claim page is
[[problems/diophantine_problems/E1140/claims/2010_01_01_epure_gica|Epure and Gica 2010]].

**Source.** [erdosproblems.com/1140](https://www.erdosproblems.com/1140),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1140,
https://www.erdosproblems.com/1140.

**References.**

- [EpGi10] Epure, Mihai and Gica, Alexandru, Principal quadratic real fields in
  connection with some additive problems. Bull. Math. Soc. Sci. Math. Roumanie
  (N.S.) (2010), 251-259.
- [MoWi89] Mollin, R. A. and Williams, H. C., Period four and real quadratic
  fields of class number one. Proc. Japan Acad. Ser. A Math. Sci. (1989), 89-93.

**Formalization.** None recorded.

## Current assessment

The question, in the site's formulation accessed, asks for
infinitely many $n$ with $n-2x^2$ prime for every $x$ with $2x^2<n$. The
answer is no: at most nine such $n$ exist, the eight known ones
$2,5,7,13,31,61,181,199$ and possibly one more. Doubling $n$ turns the
condition into one on $m=2n$ that Epure and Gica study, and the residue of $n$
modulo $4$ splits the cases: Theorem 4.1 of
[[problems/diophantine_problems/E1140/claims/2010_01_01_epure_gica|Epure and Gica 2010]]
gives exactly $5,13,61,181$ for $n\equiv1\pmod 4$, and their Remark 2, with
the class-number-one result of Mollin and Williams [MoWi89], gives $7,31,199$
and at most one further exception for $n\equiv3\pmod 4$. The possible
exception is the possible further field of class number one in the
Mollin–Williams family, whose existence neither paper settles; it does not
affect the finiteness.

Acceptance rests on the refereed paper and on the site's curator labeling the
problem disproved with that credit; this corpus has not verified the proof,
and the $n\equiv3\pmod 4$ case is argued in a remark rather than a numbered
theorem. A conditional argument posted in the forum thread on 2026-01-25,
assuming the generalized Riemann hypothesis, was found there to have a gap and
is superseded by the unconditional result; it has no claim page. Search scope:
the site's problem page and forum thread, the community database, and the two
cited papers (2026-10-07). No Lean formalization of the result is known.
