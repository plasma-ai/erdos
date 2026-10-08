---
name: problems/ramsey_theory/E1216/claims/1994_06_01_sanchez_flores
title: Sánchez-Flores, transitive 7-subtournaments in 55-vertex tournaments
desc: |
  Sánchez-Flores (Graphs Combin. 1994): every tournament on 55 vertices
  contains a transitive subtournament on 7 vertices, so f(55) >= 7 while
  floor(log_2 55) + 1 = 6; the formula fails.
authors:
- Adolfo Sánchez-Flores
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02986687
  kind: paper
  date: 1994-06-01
- url: https://zbmath.org/?q=an:0811.05029
  kind: record
- url: https://www.erdosproblems.com/1216
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** A. Sánchez-Flores, *On tournaments and their largest transitive
subtournaments*, Graphs Combin. 10 (1994), no. 2--4, 367--376, proves that
every tournament of order $55$ contains a transitive subtournament of order
$7$, and that the tournament of order $27$ with no transitive subtournament
of order $6$ is unique; this is the paper's result as the zbMATH review (Zbl
0811.05029, by B. Alspach) states it. So the directed Ramsey number satisfies
$R(7)\le55$ and $f(55)\ge7$, while the formula of
[[problems/ramsey_theory/E1216/_index|Problem 1216]] gives
$\lfloor\log_255\rfloor+1=6$; the formula fails at $n=55$, a value where Reid
and Parker's Corollary 2 gives only $\lfloor\log_2(16\cdot55/7)\rfloor=6$.
Stearns's doubling step $R(k+1)\le2R(k)$ turns $R(7)\le55$ into
$R(k)\le55\cdot2^{k-7}$ for $k\ge7$, that is
$f(n)\ge\lfloor\log_2n-\log_2(55)\rfloor+7$ for $n\ge55$, the bound the
site's commentary credits to this paper; it exceeds $\lfloor\log_2n\rfloor+1$
for $n$ in $[55\cdot2^j,2^{j+6})$ for each $j\ge0$. The zbMATH review places
$R(7)\le55$ in this 1994 paper, as the site does; Nagy's introduction, which
attributes the bound in the form $F(n)\ge\lfloor\log_2(n/55)\rfloor+7$ to the
1998 paper, is in error on this point.

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.

**Source.** The page is dated by the issue month of the journal record
(Graphs and Combinatorics 10, no. 2--4, June 1994, per Crossref); the day in
the page name is a placeholder.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the problem
DISPROVED and credits Sánchez-Flores [Sa94] in the problem's commentary with
the bound $f(n)\ge\lfloor\log_2n-\log_2(55)\rfloor+7$ for $n\ge55$ (page last
edited 12 April 2026); the curator is independent of the author. Refereed:
Graphs and Combinatorics 10 (1994), no. 2--4, 367--376. The proof is not
checked in this corpus.
