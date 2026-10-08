---
name: problems/additive_combinatorics/E0141
title: Problem 141
desc: |
  Asks whether, for every k at least three, there are k consecutive primes
  forming an arithmetic progression.
tags:
- Additive combinatorics
- Primes
- Arithmetic progressions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 141

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0141/claims/_index|claims/]]: The 2 claim pages of Problem 141, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$. Are there $k$ consecutive primes in arithmetic
progression?

**Status.** Open. The site labels the problem OPEN (page last edited 28
September 2025); its commentary reports such progressions for every $k\le10$
and notes that whether infinitely many exist is open even for three terms.
The instances $3\le k\le10$ are the accepted partial claim on
[[problems/additive_combinatorics/E0141/claims/2001_11_28_dubner_forbes_lygeros_mizony_nelson_zimmermann|the Dubner et al. page]],
ten consecutive primes in arithmetic progression; every $k$ follows from
Hypothesis H on
[[problems/additive_combinatorics/E0141/claims/1958_01_01_schinzel_sierpinski|the Schinzel and Sierpiński page]],
a conditional claim. That commentary reports progressions only for
$k\le10$, and no claim page settles $k\ge11$, so the derived standing is
open.

**Source.** [erdosproblems.com/141](https://www.erdosproblems.com/141), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #141,
https://www.erdosproblems.com/141.

**References.**

- [DFLMNZ02] Dubner, H. and Forbes, T. and Lygeros, N. and Mizony, M. and
  Nelson, H. and Zimmermann, P., Ten consecutive primes in arithmetic
  progression. Math. Comp. 71 (2002), no. 239, 1323-1328,
  doi:10.1090/S0025-5718-01-01374-6; published online 28 November 2001. Not
  a site key; the paper behind the site's remark that the progressions have
  been found for $k\le10$.
- [GrTa08] Green, Ben and Tao, Terence, The primes contain arbitrarily long
  arithmetic progressions. Ann. of Math. (2) 167 (2008), no. 2, 481-547,
  doi:10.4007/annals.2008.167.481.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section A6
  "Consecutive primes in A.P.", printed p. 28: "It has even been conjectured
  that there are arbitrarily long arithmetic progressions of consecutive
  primes, such as 251, 257, 263, 269 and 1741, 1747, 1753, 1759", the five-
  and six-term progressions of Jones, Lal and Blundon and of Lander and
  Parkin, and the seven consecutive primes with common difference 210 found
  by Dubner and Nelson in 1995. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [ScSi58] Schinzel, A. and Sierpiński, W., Sur certaines hypothèses
  concernant les nombres premiers. Acta Arith. 4 (1958), no. 3, 185-208,
  doi:10.4064/aa-4-3-185-208. Not a site key; the paper that derives
  arbitrarily long progressions of consecutive primes from Hypothesis H.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/141.lean)
(pinned at the file's last commit, of 2026-09-18), which tags `erdos_141`
research open, its variant `first_cases` (every $3\le k\le10$) research solved
with a `sorry` proof and no `formal_proof` attribute, and the variants for
$k=11$ and for infinitely many progressions research open. The solved tag is a
statement, not a Lean proof, and gives no `formalized` evidence.

## Current assessment

The site records Problem 141 as OPEN (page last edited 28 September 2025).
Its commentary notes that Green and Tao [GrTa08] give $k$ primes in
arithmetic progression for every $k$, but not consecutive ones, that Erdős
judged the problem out of reach, that such progressions are known for every
$k\le10$, and that whether infinitely many exist is open even for three
terms. The computational record is the ten consecutive primes in arithmetic
progression of 1998, reported in [DFLMNZ02], which settle $3\le k\le10$; a
progression of eleven consecutive primes needs a common difference divisible
by $2310$, and the site's commentary (page last edited 28 September 2025)
reports none. Under Hypothesis H, Schinzel and Sierpiński [ScSi58] derive
infinitely many progressions of $n$ consecutive primes for every $n$ and
every admissible common difference, so the conjecture is expected to hold
for every $k$. The two claims are checked against the papers' published
records only (the Math. Comp. abstract; the Acta Arithmetica paper's
consequences $C_1$ and $C_{1.4}$); the computations and the derivation are
not rechecked, and no literature search goes beyond the sources named here.

## Known Results

- [[problems/additive_combinatorics/E0141/claims/2001_11_28_dubner_forbes_lygeros_mizony_nelson_zimmermann|Dubner et al. 2002]]:
  ten consecutive primes in arithmetic progression, answering the question
  yes for $3\le k\le10$; accepted on refereed publication.
- [[problems/additive_combinatorics/E0141/claims/1958_01_01_schinzel_sierpinski|Schinzel and Sierpiński 1958]]:
  arbitrarily long progressions of consecutive primes, infinitely many for
  each length, under Hypothesis H; a conditional claim.
- Guy's section A6 [Gu04] records the earlier five-, six- and seven-term
  finds and the conjecture that the progressions are arbitrarily long.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/_index|green_2008_primes_contain_arbitrarily_long_arithmetic_progressions]]
- [[../library/additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_1|green_2008_primes_contain_arbitrarily_long_arithmetic_progressions / theorem_1_1]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
