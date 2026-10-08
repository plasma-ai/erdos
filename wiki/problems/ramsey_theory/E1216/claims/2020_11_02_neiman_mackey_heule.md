---
name: problems/ramsey_theory/E1216/claims/2020_11_02_neiman_mackey_heule
title: Neiman, Mackey and Heule, the bounds 34 <= R(7) <= 47
desc: |
  Neiman, Mackey and Heule (Graphs Combin. 2022), computer-assisted: every
  tournament on 47 vertices contains a transitive 7-subtournament, so f(n) >=
  7 > floor(log_2 n) + 1 for 47 <= n <= 63.
authors:
- David Neiman
- John Mackey
- Marijn Heule
status: accepted
claim: disproved
scope: full
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2011.00683
  kind: preprint
  date: 2020-11-02
- url: https://doi.org/10.1007/s00373-022-02560-5
  kind: paper
  date: 2022-09-09
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** D. Neiman, J. Mackey and M. J. H. Heule, *Tighter bounds on
directed Ramsey number $R(7)$*, Graphs Combin. 38 (2022), no. 5, Paper No.
156, prove $34\le R(7)\le47$
([[../library/ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_5|Section 5]]
of the library's
[[../library/ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/_index|source card]]).
The upper bound says that every tournament on $47$ vertices contains a
transitive subtournament on $7$ vertices, so $f(n)\ge7$ for every $n\ge47$,
while the formula of [[problems/ramsey_theory/E1216/_index|Problem 1216]]
gives $\lfloor\log_2n\rfloor+1=6$ for $32\le n\le63$; the formula fails for
$47\le n\le63$, values that include some, $47\le n\le53$, below the reach of
the Sánchez-Flores bounds. The lower bound is an explicit $33$-vertex
tournament with no transitive $7$-subtournament, so $f(33)=6$. Both bounds
are computer-assisted: the upper bound is a SAT-based case analysis of the
in- and out-degrees of a $47$-vertex tournament with no transitive
$7$-subtournament, built on the authors' classification of the tournaments on
$23$ to $25$ vertices with no transitive $6$-subtournament.

**Depends on.**
[[problems/ramsey_theory/E1216/claims/1970_10_01_reid_parker|Reid and Parker 1970]]
for $R(6)\le28$ (their Corollary 1 at $k=6$), which bounds every in-degree of
a tournament with no transitive $7$-subtournament by $27$; the paper cites
$R(6)=28$ to Sánchez-Flores 1994.

**Source.** The page is dated by the first arXiv posting, 2 November 2020;
the journal version was published online on 9 September 2022 (per Crossref).
The locators of the source card are to the NSF author manuscript.

**Acceptance.** Refereed: Graphs and Combinatorics 38 (2022), no. 5, Paper
No. 156. The site's commentary does not cite this paper, so no `reviewed`
evidence is listed. The computations are not replayed in this corpus.
