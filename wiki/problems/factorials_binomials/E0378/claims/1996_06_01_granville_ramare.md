---
name: problems/factorials_binomials/E0378/claims/1996_06_01_granville_ramare
title: Granville and Ramaré's distribution of squarefree entries
desc: |
  The rows of Pascal's triangle with exactly a given number of squarefree
  entries have a positive asymptotic density (Mathematika, 1996), which gives
  the density Erdős and Graham asked for and shows it is positive.
authors:
- Andrew Granville
- Olivier Ramaré
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1112/S0025579300011608
  kind: paper
- url: https://dms.umontreal.ca/~andrew/PDF/ramare.pdf
  kind: preprint
- url: https://www.erdosproblems.com/forum/thread/378
  kind: discussion
  date: 2025-08-22
- url: https://www.erdosproblems.com/378
  kind: discussion
  date: 2025-10-28
created: 2026-10-07T06:53:08Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Both answers to
[[problems/factorials_binomials/E0378/_index|Problem 378]] are yes: for every
$r\ge0$ the integers $n$ for which $\binom{n}{k}$ is squarefree for at least
$r$ values of $1\le k<n$ have an asymptotic density, and that density is
positive. This follows from Theorem 5 of A. Granville and O. Ramaré,
*Explicit bounds on exponential sums and the scarcity of squarefree binomial
coefficients*, Mathematika 43 (1996), no. 1, 73–107, carded at
[[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree]],
which the paper introduces as the answer to a question of Erdős and Graham
on p. 72 of their 1980 problem book, the problem's source. The journal
record dates the issue to June 1996 without a day, so this page is dated to
the first of that month. Theorem 5 states that for each $m\ge0$ the integers
$n$ whose $n$th row of Pascal's triangle has exactly $2m+2$ squarefree
entries, the two end entries $1$ included, have an asymptotic density
$\eta_m$, and that $0<\eta_m\ll\exp(-\tau\sqrt m/\log(2m))$ for $m\ge1$
with an absolute $\tau>0$; its proof (Section 6 of the paper) fixes any
$m\ge0$. The count of squarefree entries among $1\le k<n$ is even for $n>8$,
since $\binom{n}{k}$ and $\binom{n}{n-k}$ are equal and the middle entry
$\binom{n}{n/2}$ of an even row is squarefree only for $n\in\{2,4,8\}$ by the
paper's Theorem 1, so the rows with fewer than $r$ squarefree entries in
$1\le k<n$ are, up to finitely many, those counted by $\eta_m$ with $2m<r$,
and the density the problem asks for is

$$
1-\sum_{0\le m<r/2}\eta_m,
$$

which exists; it is positive because it is at least $\eta_m$ for any $m\ge1$
with $2m\ge r$, and every such $\eta_m$ is positive. For $r=0$ the set is all
integers.

**Earlier postings.** Anay Aggarwal pointed out in the site's discussion on
22 August 2025 that Theorem 5 resolves the problem, and Stijn Cambie gave the
derivation above there on 30 August 2025; the result is Granville and
Ramaré's, so their paper's date and names name this page.

**Depends on.** No page of this wiki.

**Acceptance.** The paper appeared in Mathematika, a refereed journal, and
its acknowledgments thank an anonymous referee. Thomas Bloom, the site's
curator, marks the problem proved and credits the paper, with Aggarwal and
Cambie's observation, on the problem page (last edited 28 October 2025); the
community database records the problem as proved from 31 August 2025. The
paper has no Lean formalization known here.
