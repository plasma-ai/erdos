---
name: problems/additive_combinatorics/E0847/claims/2023_11_14_reiher_rodl_sales
title: Reiher, Rödl and Sales separate coloring from density
desc: |
  Theorem 1.4 of Reiher, Rödl and Sales (J. Lond. Math. Soc. 2024) builds a
  set in which every finite coloring has a monochromatic three-term progression
  while every finite subset is largely progression-free, so the answer is no.
authors:
- Christian Reiher
- Vojtěch Rödl
- Marcelo Sales
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1112/jlms.12987
  kind: paper
  date: 2024-10-10
- url: https://arxiv.org/abs/2311.08556
  kind: preprint
  date: 2023-11-14
- url: https://www.erdosproblems.com/forum/thread/847
  kind: discussion
  date: 2026-01-19
- url: https://github.com/plby/lean-proofs/blob/dfe2d78128b493c572cf525b1b8edf4897fb7664/src/latest/ErdosProblems/Erdos847.lean#L113
  kind: formalization
  date: 2026-08-16
- url: https://github.com/plby/lean-proofs/blob/dfe2d78128b493c572cf525b1b8edf4897fb7664/ErdosProblems/Erdos847.md
  kind: record
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/847.lean
  kind: record
created: 2026-10-07T07:57:32Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to
[[problems/additive_combinatorics/E0847/_index|Problem 847]], a question of
Erdős, Nešetřil and Rödl, is no. The claimed result is Theorem 1.4 of
C. Reiher, V. Rödl and M. Sales, *Colouring versus density in integers and
Hales--Jewett cubes*, in its case $k=3$: for every real $\mu$ with
$0<\mu<\tfrac23$ there is a set $X\subseteq\mathbb N$ such that every
coloring of $X$ with finitely many colors contains a monochromatic
three-term arithmetic progression, while every finite $Y\subseteq X$ has a
subset of size at least $\mu\lvert Y\rvert$ with no three-term arithmetic
progression. Such an $X$ is infinite, since a finite set is the union of its
singletons, each progression-free, and coloring each singleton with its own
color would leave no monochromatic progression; so $X$ satisfies the
problem's hypothesis with $\epsilon=\mu$. If $X$ were the union of $n$
progression-free sets, coloring each member by the first set containing it
would give an $n$-coloring without a monochromatic progression; so $X$ is
not such a union. The paper proves the theorem for every $k\ge3$ through its
Hales--Jewett version (Theorem 1.7) by the partite construction method, and
notes that $\mu>\tfrac{k-1}k$ is impossible; the site's commentary states
the range $0<\mu<\tfrac12$, which lies inside the paper's. The digest is on
the
[[../library/additive_combinatorics/reiher_2024_colouring_versus_density_integers_hales_jewett_cubes/_index|source card]];
the statement is recorded from the card's reading of the paper, which
records the read depth.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed publication: J. Lond. Math. Soc. (2) 110 (2024),
no. 5, Paper No. e12987, 24 pp., doi:10.1112/jlms.12987, published online
2024-10-10 (Crossref record of 2026-10-07). The preprint arXiv:2311.08556
was posted on 2023-11-14, the date of this page. Reviewed: the site's
curator, Thomas Bloom, labels the problem disproved and credits the
negative answer to Reiher, Rödl and Sales [RRS24] (page last edited
2026-01-27; on 2026-10-07 the proof-claim tab is empty). The site's
thread records how the label came about: a comment of 2026-01-19 reported
a response of GPT 5.2 Pro identifying the paper as a negative solution, a
second comment of the same day (Nat Sothanaphan) confirmed that Theorem 1.4
with $k=3$ gives the counterexample, and a comment of 2026-02-16 noted the
paper's range $\mu<\tfrac23$ and why no larger $\mu$ is possible.

**Formalization.** Not counted as evidence: Boris Alexeev's lean-proofs
repository added on 2026-08-16 a Lean 4 development for the problem (the file's
header names Reiher, Rödl and Sales as informal authors and Codex and GPT-5.6
Sol as formal authors), pinned above at the commit of 2026-08-30 that the
formal-conjectures statement file names as its formal proof. Its top module
proves `Erdos847.not_erdos_847`, the negation of the formal-conjectures
statement word for word, with the hypothesis `HasFew3APs` defined as that file
defines it; the witness comes from `Erdos847Construction.exists_counterexample`,
an infinite set that is Ramsey for three-term progressions under every finite
coloring and whose every finite subset has a progression-free part of at least
one third, assembled in seventeen further modules under `Erdos847/`. The top
module and the construction module contain no `sorry`, and the top module
records no `#print axioms` output. The corpus holds no build of the development,
so it gives no `formalized` evidence; no outside reviewer of the formal
statement is recorded; and the community database gives the problem the informal
status disproved, with a last update of 2026-01-19, and the formal status Lean,
with a last update of 2026-08-23; these last-update dates do not show when
either state changed. The problem's standing rests on the refereed paper.
