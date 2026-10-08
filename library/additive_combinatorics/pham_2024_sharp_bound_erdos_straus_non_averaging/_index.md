---
name: additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging
desc: |
  Determines the largest non-averaging subset of the first n integers as n to
  the power one quarter plus o(1), solving the Erdos-Straus problem.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|theorem_1]]: The sharp upper bound for non-averaging sets, which also bounds
non-dividing sets from above.

***

Huy Tuan Pham, Dmitrii Zakharov, Sharp bound for the Erdős-Straus non-averaging
set problem. Geom. Funct. Anal. 35 (2025), no. 6, 1712--1738, DOI
10.1007/s00039-025-00728-8 (published online 3 December 2025; Crossref record
read). arXiv:2410.14624. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2410.14624), every other right reserved; that is the
term of the arXiv v2 read here. The journal's version of record is under the
Creative Commons Attribution 4.0 license: its Crossref record
(https://api.crossref.org/works/10.1007/s00039-025-00728-8, read 2026-10-07)
deposits https://creativecommons.org/licenses/by/4.0 for the version of record
from 3 December 2025.

Pham and Zakharov prove that a non-averaging subset of {1,...,n} (no element
is the average of a nonempty subset of the other elements) has at most
n^{1/4+o(1)} elements; with Bosznay's construction this fixes the maximum at
n^{1/4+o(1)} and settles the Erdos-Straus non-averaging set problem. For each
fixed d they also find how large a non-averaging set inside a d-dimensional
box can be. The proof combines the subset-sums structure theorem of
Conlon, Fox and Pham with a result on point sets in nearly convex position. The
copy read for this card is arXiv:2410.14624v2 (10 September 2025, 20 pp.),
whose pagination is used here; the journal text was not compared. Read status:
claims checked for the definition of a non-averaging set and Theorem 1 (p. 2,
|A| <= n^{1/4+o(1)} for every non-averaging A in [n], so h(n) = n^{1/4+o(1)}),
read in the text layer; the proof was not read. Result page:
[[additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|theorem_1]].
For problem 789 it is context only: it resolves the sibling non-averaging
problem (Problem 186; arXiv 2024, Geom. Funct. Anal. 2025) and states no bound
for the different quantity in 789.

Source: <https://arxiv.org/abs/2410.14624>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0789/_index|#789]],
[[../wiki/problems/integer_sequences/E0131/_index|#131]] (a set in which no element divides
the sum of any distinct other elements is non-averaging, so Theorem 1 gives
$F(N)\le N^{1/4+o(1)}$ for the problem's $F(N)$, answering its displayed
question $F(N)>N^{1/2-o(1)}$ in the negative; the order of $F(N)$ stays
open),
[[../wiki/problems/additive_combinatorics/E0186/_index|#186]]: Theorem 1 (p. 2 of
arXiv v2, text layer), $|A|\le n^{1/4+o(1)}$ for every
non-averaging $A\subseteq[n]$, with Bosznay's $h(n)=\Omega(n^{1/4})$
recalled on p. 1, gives $h(n)=n^{1/4+o(1)}$; the paper's non-averaging
condition is the problem's (a one-element subset averages to itself, so
the problem's "at least two" and the paper's "average of a nonempty subset
of $A$ not containing $a$" (p. 1) agree), and $h(n)$ is the problem's
$F(N)$, whose order of growth is thereby determined up to the $o(1)$ in the
exponent
([[additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|theorem_1]]).

No file of this source is held: the arXiv v2 read here carries no license that
permits its redistribution, and the journal's version of record, under CC BY
4.0, was not read; page numbers are those of the arXiv v2.
