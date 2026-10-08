---
name: problems/additive_combinatorics/E0781
title: Problem 781
desc: |
  Estimates the least n such that every two-coloring of one to n has a
  monochromatic k-term descending wave, and whether it is k squared minus k
  plus one.
tags:
- Additive combinatorics
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 781

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0781/claims/_index|claims/]]: The 1 claim page of Problem 781, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(k)$ be the minimal $n$ such that any $2$-colouring of
$\{1,\ldots,n\}$ contains a monochromatic $k$-term descending wave: a sequence
$x_1<\cdots <x_k$ such that, for $1<j<k$,

$$
x_j \geq \frac{x_{j+1}+x_{j-1}}{2}.
$$

Estimate $f(k)$. In particular is it true that $f(k)=k^2-k+1$ for all $k$?

**Status.** Disproved. The status-defining source is Theorem 1.1 of Alon
and Spencer [AlSp89] (J. Combin. Theory Ser. A 52 (1989), 275--287,
refereed): $c_1k^3\le f(k)\le c_2k^3$ for constants $c_1,c_2>0$ and all
$k$, so $f(k)=k^2-k+1$ fails for every large $k$ and $f(k)$ is known up to
constant factors. Brown, Erdős and Freedman [BEF90] had shown
$k^2-k+1\le f(k)\le(k^3-4k+9)/3$ and asked whether the lower bound is
exact. The claim page is
[[problems/additive_combinatorics/E0781/claims/1989_11_01_alon_spencer|Alon and Spencer]]
(accepted on the refereed publication and the site's credit).

**Source.** [erdosproblems.com/781](https://www.erdosproblems.com/781), accessed
2026-10-07 (no last-edited date; empty discussion thread and proof-claim
tab). Cite as: T. F. Bloom, Erdős Problem #781,
https://www.erdosproblems.com/781.

**References.**

- [AlSp89] Alon, N. and Spencer, Joel, Ascending waves. J. Combin. Theory Ser. A
  52 (1989), no. 2, 275-287, doi:10.1016/0097-3165(89)90033-2 (Crossref
  record read); held.
- [BEF90] Brown, T. C. and Erdős, P. and Freedman, A. R., Quasi-progressions and
  descending waves. J. Combin. Theory Ser. A 53 (1990), no. 1, 81-95,
  doi:10.1016/0097-3165(90)90021-N (Crossref record read); held.

**Formalization.** The statement is in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6dfe3302c551c3a606ad87d85d880b41a7c44d9c/FormalConjectures/ErdosProblems/781.lean)
(file added 2026-09-20) in two parts:
`erdos_781.parts.i` states that $f(k)$ has the order of $k^3$, and
`erdos_781.parts.ii` states that $f(k)=k^2-k+1$ for all $k\ge1$, with
answer false; both are tagged research solved and name line 3202 of
`src/latest/ErdosProblems/Erdos781.lean` of Boris Alexeev's lean-proofs
repository as their formal proof, and the file states the
Brown–Erdős–Freedman bounds as a variant without proof. That development
(3,223 lines; first added 2026-08-17; informal authors Alon and Spencer,
formal authors Codex and GPT-5.6 Sol) proves in its theorem `erdos_781`
that $k^3\le2^{48}f(k)$ and $f(k)\le8k^3+1$ for all $k\ge2^{50}$ and that
$f(k)=k^2-k+1$ does not hold for all $k$; it is pinned on the
[[problems/additive_combinatorics/E0781/claims/1989_11_01_alon_spencer|claim page]].
The community database (teorth/erdosproblems) lists `status` disproved as
of its last update on 2025-08-31, `formal_status` unformalized and
`formalized` yes since 2026-09-20. The corpus has not built the development,
so no `formalized` evidence is listed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/alon_1989_ascending_waves/_index|alon_1989_ascending_waves]]
- [[../library/additive_combinatorics/alon_1989_ascending_waves/theorem_1_1|alon_1989_ascending_waves / theorem_1_1]]
- [[../library/additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|brown_1990_quasi_progressions_descending_waves]]
- [[../library/additive_combinatorics/brown_1990_quasi_progressions_descending_waves/definition_p2|brown_1990_quasi_progressions_descending_waves / definition_p2]]
- [[../library/additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_4|brown_1990_quasi_progressions_descending_waves / theorem_4]]
- [[../library/additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_5|brown_1990_quasi_progressions_descending_waves / theorem_5]]

<!-- END problem library links -->
