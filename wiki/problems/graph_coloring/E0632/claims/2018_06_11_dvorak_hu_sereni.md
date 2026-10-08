---
name: problems/graph_coloring/E0632/claims/2018_06_11_dvorak_hu_sereni
title: Dvořák, Hu and Sereni disprove the (am,bm)-choosability conjecture
desc: |
  Theorem 2 of Dvořák, Hu and Sereni (Advances in Combinatorics 2019) gives a
  graph that is 4-choosable but not (8,2)-choosable, a counterexample at
  m = 2; accepted on the refereed publication and the site's credit.
authors:
- Zdeněk Dvořák
- Xiaolan Hu
- Jean-Sébastien Sereni
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.19086/aic.10811
  kind: paper
  date: 2019-10-30
- url: https://arxiv.org/abs/1806.03880
  kind: preprint
  date: 2018-06-11
- url: https://github.com/plby/lean-proofs/blob/83a04736a4cc575c9409c33a11dc4f5584e37d52/src/latest/ErdosProblems/Erdos632.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/632
  kind: discussion
created: 2026-10-07T05:31:57Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The statement of [[problems/graph_coloring/E0632/_index|Problem 632]]
is false: there is a graph $G$ that is $(4,1)$-choosable, that is,
$4$-choosable, but not $(8,2)$-choosable, so $(a,b)$-choosability does not
imply $(am,bm)$-choosability at $(a,b,m)=(4,1,2)$. The claimed result is
Theorem 2 of Dvořák, Hu and Sereni, *A $4$-choosable graph that is not
$(8\colon2)$-choosable*, proved on p. 8 from a sequence of gadget lemmas on
$5$-cycles with prescribed lists; the final graph is a union of copies of the
last gadget attached to a $K_4$ with lists of size $8$. The paper writes
$(a\colon b)$ where the problem page writes $(a,b)$. Its concluding remarks
extend the construction to an $a$-choosable graph that is not
$(2a,2)$-choosable for every $a\ge4$, and leave open whether a $3$-choosable
graph that is not $(6,2)$-choosable exists. The statement is as the paper on
the
[[../library/graph_coloring/dvorak_2019_4_choosable_graph_not_8_2_choosable/_index|source card]]
prints it; no independent check of the gadget lemmas or the proof is recorded.

**Acceptance.** Refereed publication: Advances in Combinatorics 2019, Paper
No. 5, 9 pp., doi:10.19086/aic.10811, received 11 June 2018 and published
30 October 2019; the preprint is arXiv:1806.03880, first posted 11 June 2018,
the date of this page. The site's curator, T. F. Bloom, labels the problem
disproved and credits [DHS19] with the construction, which the page lists as
`reviewed`. The question is from Erdős, Rubin and Taylor, who printed it as
an open question in
[[../library/graph_coloring/erdos_1980_choosability_graphs/_index|Choosability in graphs]]
(1980).

**Formalizations.** The file in Boris Alexeev's lean-proofs collection, linked
above, declares itself a formalization of a solution to the problem and names
Dvořák, Hu and Sereni as the informal authors and Codex and GPT-5.6 Sol as the
formal authors. It builds the paper's $37$-vertex gadget and the uniformization
by a root $K_4$, and its theorem `not_erdos_632` refutes the conjecture stated
for finite simple graphs with $1\le b\le a$ and $m\ge1$ through the
$(4,1)$-choosable, not $(8,2)$-choosable graph. This corpus has not built or
audited it, so the page lists no `formalized` evidence; the site records no
formalized statement.
