---
name: problems/ramsey_theory/E1216/claims/1970_10_01_reid_parker
title: Reid and Parker, transitive 5-subtournaments in 14-vertex tournaments
desc: |
  Reid and Parker's Theorem 4 (J. Combinatorial Theory 1970): every
  tournament on 14 vertices contains a transitive subtournament on 5
  vertices, so f(14) = 5 while floor(log_2 14) + 1 = 4; the answer is no.
authors:
- K. B. Reid
- E. T. Parker
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/S0021-9800(70)80061-8
  kind: paper
- url: https://www.erdosproblems.com/1216
  kind: discussion
created: 2026-10-07T06:58:44Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Every tournament on $14$ vertices contains a transitive
subtournament on $5$ vertices
([[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/theorem_4|Theorem 4]],
printed p. 235), so $f(14)\ge5$, while the conjectured formula of
[[problems/ramsey_theory/E1216/_index|Problem 1216]] gives
$\lfloor\log_214\rfloor+1=4$; one such $n$ refutes the formula, so the answer
to the question is no. The paper also gives a $13$-vertex tournament with no
transitive $5$-subtournament (pp. 235--236), so $f(14)=5$ exactly and the
directed Ramsey number $R(5)$ is $14$, and its
[[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/corollary_2|Corollary 2]]
(p. 235) gives $f(n)\ge\lfloor\log_2(16n/7)\rfloor$ for every $n\ge14$, which
exceeds $\lfloor\log_2n\rfloor+1$ for $n$ in $[7\cdot2^j,2^{j+3})$ for each
$j\ge1$. The paper states the conjecture in the equivalent form that for each
$k$ some tournament on $2^{k-1}-1$ vertices has no transitive
$k$-subtournament and shows it false for every $k\ge5$. The source is the
library's
[[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|source card]],
for the publisher's open-archive version. What the disproof leaves open, the
exact value of $f(n)$ for $34\le n\le46$ and from $n=57$ on and the
asymptotic constant between $1$ and $2$, is recorded on the problem page and
is not part of this claim.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.

**Dating.** The page is dated by the issue month of the journal record (J.
Combinatorial Theory 9 (1970), no. 3, October 1970, per the Crossref record);
the day in the page name is a placeholder. The paper was received in August
1968 (p. 225).

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the problem
DISPROVED and credits Reid and Parker in the problem's commentary with the
negative answer for every $n\ge14$ (page last edited 12 April 2026); the
curator neither submitted nor co-wrote the result and is independent of the
authors, and the community database records the problem disproved (last
updated 21 April 2026). The site's "for every $n\ge14$" overstates the
result: the formula $\lfloor\log_2n\rfloor+1$ holds again for $16\le n\le27$
(the paper's own values, p. 236) and for $n=32,33$, and fails for infinitely
many $n$, as the problem page records. Refereed: J. Combinatorial Theory 9
(1970), no. 3, 225--238, communicated by Leo Moser. The theorem is attested
by two later refereed sources: the survey paragraph of Ihringer,
Rajendraprasad and Weinert (Discrete Math. 2021, p. 2) and Table 1 of
McCarthy and Monico (Electron. J. Combin. 2025, p. 7) both cite $R(5)=14$ to
the paper. Nagy's introduction (in the author-hosted copy; no journal record
found in Crossref) names the paper as the disproof of the conjecture, and
Neumann-Lara's shorter proof of Corollary 1 (Graphs Combin. 10 (1994),
363--366) has
[[problems/ramsey_theory/E1216/claims/1994_06_01_neumann_lara|its own claim page]];
these attestations are beside the evidence listed above.

**Read depth.** Claims checked: Theorem 4 and Corollaries 1--2 on p. 235, and
the $13$-vertex witness on pp. 235--236, whose automorphisms reduce the check
to one cyclic triple, $OS(0,1)=\{2,3,6\}$, for the arcs with difference in
$\{1,3,9\}$; the arcs with difference in $\{2,5,6\}$ form a second orbit,
mapped to $(0,2)$, and $OS(0,2)=\{3,5\}$ has only two elements, so no $TT_3$
lies above them either (the paper states only the first triple). The proof of
Theorem 4 was followed as a reduction to the paper's Theorems 2 and 3; the
case analysis proving Theorem 3 (pp. 227--235) was read for structure only
and not checked, and nothing is independently reviewed in this corpus.
