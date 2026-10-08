---
name: problems/discrete_geometry/E0506/claims/1994_09_01_balintova_balint
title: Bálintová and Bálint's bounds on three-point circles
desc: |
  Bálintová and Bálint prove that n points, not all on one circle or one line,
  determine at least 5n(n-1)/133 circles through exactly three of them, and
  print the corrected Elliott bound without proof; refereed.
authors:
- A. Bálintová
- V. Bálint
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF01874133
  kind: paper
  date: 1994-09-01
- url: https://www.erdosproblems.com/506
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** A. Bálintová and V. Bálint, *On the number of circles determined
by $n$ points in the Euclidean plane*, Acta Math. Hungar. 63 (1994), no. 3,
283–289; the theorems are stated as its zbMATH review (Zbl 0796.51008) gives
them. Let $P$ be a set of $n\ge4$ points of the plane, not all on one circle
or one line. Theorem 1 states that every point $p$ of $P$ lies on at least
$15(n-1)/133$ circles containing exactly three points of $P$; Theorem 2
states that the number $k_3$ of circles containing exactly three points of
$P$ satisfies $k_3\ge5n(n-1)/133$. Every such circle is one of the circles
determined by $P$, so in the notation of
[[problems/discrete_geometry/E0506/_index|Problem 506]] the paper gives
$f(n)\ge5n(n-1)/133$ for every $n\ge4$ (a remark of this page). The paper
also prints the lower bound $1+\binom{n-1}{2}-\lfloor(n-1)/2\rfloor$ for
$n>393$, the corrected form of Elliott's theorem, without proof; Purdy and
Smith record that they, and Elliott, had taken it for a misprint. That bound
is the accepted partial claim on
[[problems/discrete_geometry/E0506/claims/2009_07_03_purdy_smith|Purdy and Smith's page]],
and Elliott's original bound is the rejected claim on
[[problems/discrete_geometry/E0506/claims/1967_03_01_elliott|its own page]].
The paper has no library card.

**Covers.** The lower bounds of Theorems 1 and 2 on circles through exactly
three of the points, for every $n\ge4$, and the lower bound
$f(n)\ge5n(n-1)/133$ they imply. The paper determines no value of $f(n)$;
the corrected Elliott bound it prints is not proved there.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Acta Mathematica Hungarica published the paper.
The site's curator labels the problem DECIDABLE and credits Purdy and Smith;
the remark that this paper reported the corrected bound without explanation
is context and not acceptance evidence.
