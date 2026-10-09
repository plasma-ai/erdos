---
name: problems/ramsey_theory/E1216/claims/1994_06_01_neumann_lara
title: Neumann-Lara's short proof of the Reid-Parker bound
desc: |
  Neumann-Lara (Graphs Combin. 1994) reproves that for k >= 5 every
  tournament of order at least 7 * 2^(k-4) contains a transitive
  k-subtournament; at k = 5, f(14) >= 5 > 4, so the formula fails.
authors:
- V. Neumann-Lara
status: accepted
claim: disproved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02986686
  kind: paper
  date: 1994-06-01
- url: https://zbmath.org/?q=an:0811.05028
  kind: record
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** V. Neumann-Lara, *A short proof of a theorem of Reid and Parker on
tournaments*, Graphs Combin. 10 (1994), no. 2--4, 363--366, gives a shorter
proof of Reid and Parker's theorem that for $k\ge5$ and $n\ge7\cdot2^{k-4}$
every tournament of order $n$ contains a transitive subtournament of order
$k$; this is the paper's result as the zbMATH review (Zbl 0811.05028, by B.
Alspach) states it. At $k=5$ every tournament on $14$ vertices contains a
transitive subtournament on $5$ vertices, so $f(14)\ge5$ while the formula of
[[problems/ramsey_theory/E1216/_index|Problem 1216]] gives
$\lfloor\log_214\rfloor+1=4$, and the answer to the question is no. The
theorem reproved is Corollary 1 of Reid and Parker, recorded on
[[problems/ramsey_theory/E1216/claims/1970_10_01_reid_parker|their claim page]];
this page records the independent proof.

**Depends on.** Nothing in this wiki; the proof is the paper's own.

**Source.** The page is dated by the issue month of the journal record
(Graphs and Combinatorics 10, no. 2--4, June 1994, per Crossref); the day in
the page name is a placeholder.

**Acceptance.** Refereed: Graphs and Combinatorics 10 (1994), no. 2--4,
363--366. The site's commentary does not cite this paper, so no `reviewed`
evidence is listed. The proof is not checked in this corpus.
