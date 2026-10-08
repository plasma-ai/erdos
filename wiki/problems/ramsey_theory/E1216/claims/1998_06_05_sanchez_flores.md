---
name: problems/ramsey_theory/E1216/claims/1998_06_05_sanchez_flores
title: Sánchez-Flores, transitive 7-subtournaments in 54-vertex tournaments
desc: |
  Sánchez-Flores (Graphs Combin. 1998): every tournament on 54 vertices
  contains a transitive subtournament on 7 vertices, so f(54) >= 7 while
  floor(log_2 54) + 1 = 6; the formula fails.
authors:
- Adolfo Sánchez-Flores
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/s003730050025
  kind: paper
  date: 1998-06-05
- url: https://zbmath.org/?q=an:0918.05058
  kind: record
- url: https://www.erdosproblems.com/1216
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** A. Sánchez-Flores, *On tournaments free of large transitive
subtournaments*, Graphs Combin. 14 (1998), no. 2, 181--200, proves that every
tournament on $54$ vertices contains a transitive subtournament on $7$
vertices, and that the tournament on $12$ vertices with no transitive
subtournament on $5$ vertices and the tournament on $26$ vertices with no
transitive subtournament on $6$ vertices are each unique; this is the paper's
result as the zbMATH review (Zbl 0918.05058, by J. Bang-Jensen) states it,
the review adding that special classes of tournaments are studied with the
aid of a computer. So $R(7)\le54$ and $f(54)\ge7$, while the formula of
[[problems/ramsey_theory/E1216/_index|Problem 1216]] gives
$\lfloor\log_254\rfloor+1=6$; the formula fails at $n=54$, where Reid and
Parker's Corollary 2 gives only $6$. Stearns's doubling step $R(k+1)\le2R(k)$
turns $R(7)\le54$ into $R(k)\le54\cdot2^{k-7}$ for $k\ge7$, that is
$f(n)\ge\lfloor\log_2n-\log_2(54)\rfloor+7$, the bound the site's commentary
credits to this paper for $n\ge32$; it exceeds $\lfloor\log_2n\rfloor+1$ for
$n$ in $[54\cdot2^j,2^{j+6})$ for each $j\ge0$.

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.

**Source.** The page is dated by the issue date of the journal record (Graphs
and Combinatorics 14, no. 2, 5 June 1998, per Crossref).

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the problem
DISPROVED and credits Sánchez-Flores [Sa98b] in the problem's commentary with
the bound $f(n)\ge\lfloor\log_2n-\log_2(54)\rfloor+7$ for $n\ge32$ (page last
edited 12 April 2026); the curator is independent of the author. Refereed:
Graphs and Combinatorics 14 (1998), no. 2, 181--200. The proof is not checked
in this corpus.
