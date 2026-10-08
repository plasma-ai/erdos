---
name: problems/additive_combinatorics/E0763/claims/1990_01_01_montgomery_vaughan
title: Montgomery and Vaughan rule out an error term o(N^{1/4})
desc: |
  Montgomery and Vaughan (1990), after Jurkat, prove that no sequence has its
  pair count equal to cN plus o(N^{1/4}) with c > 0, ruling out a bounded
  error; accepted on the site's credit, the volume's refereeing undocumented.
authors:
- H. L. Montgomery
- R. C. Vaughan
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
links:
- url: https://doi.org/10.1017/CBO9780511983917.025
  kind: paper
- url: https://www.erdosproblems.com/763
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos763.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos763.md
  kind: record
created: 2026-10-07T11:52:14Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to
[[problems/additive_combinatorics/E0763/_index|Problem 763]] is no: for no
$A\subseteq\mathbb N$ and no constant $c>0$ is
$\sum_{n\le N}1_A*1_A(n)=cN+O(1)$. The claimed result is the theorem of
H. L. Montgomery and R. C. Vaughan, *On the Erdős–Fuchs theorems*, in the
form the site's commentary records: for $c>0$ the summatory representation
count $\sum_{n\le N}1_A*1_A(n)$ cannot equal $cN+o(N^{1/4})$. This
sharpens Theorem 1 of Erdős and Fuchs
([[problems/additive_combinatorics/E0763/claims/1956_01_01_erdos_fuchs|their claim page]])
from the error term $o(N^{1/4}(\log N)^{-1/2})$ to $o(N^{1/4})$; the site
credits the improvement to Jurkat, in unpublished work, and to Montgomery
and Vaughan. A bounded error term is in particular $o(N^{1/4})$, so the
theorem answers the question on its own. The library holds no copy; the
statement follows the site's commentary and the formal-conjectures variant
`erdos_763.variants.montgomery_vaughan`, which states it without proof.

**Depends on.** Nothing in this wiki.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, labels the
problem DISPROVED and credits the improved error term $o(N^{1/4})$ to
Jurkat and to Montgomery and Vaughan in the problem page's commentary (the
proof-claim tab is empty and the thread has no posts). The paper
appeared in *A Tribute to Paul Erdős*, Cambridge Univ. Press (1990),
331--338, doi:10.1017/CBO9780511983917.025, an edited volume whose
refereeing is not documented, so no `refereed` evidence is listed; the
Crossref record gives only the year, so the page carries
the first day of it. The Lean 4 development
`src/latest/ErdosProblems/Erdos763.lean` of Boris Alexeev's lean-proofs
repository (first added 2026-08-17; formal authors Codex and GPT-5.6 Sol)
names Montgomery and Vaughan, with Erdős and Fuchs, as informal authors of
the solution it formalizes, and its `not_erdos_763` proves the
bounded-error case only, not the $o(N^{1/4})$ error term; the corpus has
not built it, so the page lists no `formalized` evidence.
