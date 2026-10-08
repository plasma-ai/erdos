---
name: problems/additive_combinatorics/E0984
title: Problem 984
desc: |
  Asks whether the naturals can be two-colored so that every monochromatic
  arithmetic progression starting at a has fewer terms than any fixed power of
  a.
tags:
- Arithmetic progressions
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 984

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0984/claims/_index|claims/]]: The 1 claim page of Problem 984, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Can $\mathbb{N}$ be $2$-coloured such that if

$$
\{a,a+d,\ldots,a+(k-1)d\}
$$

is a $k$-term monochromatic arithmetic progression then $k\ll_\epsilon
a^\epsilon$ for all $\epsilon>0$?

**Status.** Proved. The label is the site's (PROVED, page last edited 4 April
2026, read 2026-10-07), with the commentary crediting Zach Hunter's proof on
the discussion thread. The standing is derived from the claim page: the
accepted claim is Hunter's $2$-coloring of 10 August 2025, on
[[problems/additive_combinatorics/E0984/claims/2025_08_10_hunter|its claim page]],
which gives every monochromatic $k$-term progression starting at $a$ at most
$\exp((\log a)^{1/2+o(1)})$ terms and is accepted on the site's label; no
write-up outside the thread was found on 2026-10-07. Spencer's three-color version with a very
slowly growing bound and Erdős's two-coloring with $k\ll a^{1-c}$ are the
earlier results the site records.

**Source.** [erdosproblems.com/984](https://www.erdosproblems.com/984), accessed
2026-09-04; page and thread read 2026-10-07 (page last edited 4 April 2026;
empty proof-claims tab). Cite as: T. F. Bloom, Erdős Problem
#984, https://www.erdosproblems.com/984.

**References.**

- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. 6 (1980), 89-115; p. 92. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].

**Formalization.** No formal-conjectures statement: the site's indicator
reads No. A Lean 4 development in Boris Alexeev's lean-proofs repository
declares itself a formalization of Hunter's proof and is linked on
[[problems/additive_combinatorics/E0984/claims/2025_08_10_hunter|the claim page]];
it is not among the Lean the corpus has built and audited.

## Current assessment

**Settled by Hunter's two-coloring of 10 August 2025, accepted on the
curator's credit.** The site formulation above (page last edited 4 April
2026, read 2026-10-07) asks for a $2$-coloring of $\mathbb{N}$ under which
every monochromatic $k$-term progression starting at $a$ has
$k\ll_\epsilon a^\epsilon$ for every $\epsilon>0$. The answer is yes:
Zach Hunter's coloring, posted on the discussion thread, gives every such
progression at most $\exp((\log a)^{1/2+o(1)})$ terms by coloring the
intervals $[100^t,100^{t+1})$ with the off-diagonal van der Waerden
colorings of Green and of Hunter, with the roles of the colors exchanged
between odd and even $t$. It is recorded on
[[problems/additive_combinatorics/E0984/claims/2025_08_10_hunter|the claim
page]] as an accepted full claim with `reviewed` as its only evidence: the
site's curator credits the proof, and no write-up outside the thread was
found on 2026-10-07. Earlier, Spencer had proved the three-color version
with a very slowly growing bound in place of $a^\epsilon$, and Erdős
([Er80], p. 92) reports a $2$-coloring with $k\ll a^{1-c}$ for an absolute
$c>0$ and no nontrivial lower bound. Hunter's post names the exponent $1/2$
as a barrier for the present constructions. A Lean 4 file in Boris
Alexeev's lean-proofs repository, added 2026-08-18, declares itself a
formalization of Hunter's solution and proves the statement with
$k\le A\,a^\epsilon$; it is linked on the claim page and is not among the
Lean the corpus has built and audited, so it gives no `formalized`
evidence. No forum claim, release item or lead names the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
