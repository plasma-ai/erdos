---
name: number_theory/various_1999_some_pauls_favorite_problems/problem_6_78
title: "Problem 6.78: union of earlier favorite sites"
desc: |
  Records the almost-sure polylogarithmic conjecture for all past favorite sites.
created: 2026-09-05T06:59:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** *Some of Paul's favorite problems*, July 1999, Problem 6.78,
printed p. 12 (left half of PDF p. 8).

For the favorite sets $F_k$ in
[[number_theory/various_1999_some_pauls_favorite_problems/problem_6_77|Problem 6.77]],
let

$$
\alpha(n)=\left|\bigcup_{k=1}^n F_k\right|.
$$

The Erdős–Révész conjecture asks whether there is $c>0$ such that,
almost surely, $\alpha(n)\le(\log n)^c$ for all sufficiently large $n$.
The probability-one and eventual-time qualifications are printed explicitly
in this entry. The union is over all earlier favorite sets, not just $F_n$,
and not the maximum local time at a single site.

The [[analysis/hao_2024_favorite_sites_simple_random_walk_two/_index|modern favorite-site theorem]]
provides a route to the bound for symmetric nearest-neighbor simple random
walk, using the separate classical maximum-local-time estimate. This entry
records only the historical question; it does not reconstruct that later
proof.

**Bears on.** [[../wiki/problems/analysis/E1166/_index|#1166]].
