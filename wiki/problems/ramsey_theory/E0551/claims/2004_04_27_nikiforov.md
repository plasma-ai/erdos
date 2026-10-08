---
name: problems/ramsey_theory/E0551/claims/2004_04_27_nikiforov
title: "Nikiforov: the identity for cycles of length at least 4n+2"
desc: |
  Theorem 1 of Nikiforov's preprint arXiv:math/0404501v1 (journal version
  Combin. Probab. Comput. 14 (2005)): R(C_k,K_n) = (k-1)(n-1)+1 whenever
  n >= 4 and k >= 4n+2, a linear threshold; refereed.
authors:
- V. Nikiforov
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S096354830400642X
  kind: paper
  date: 2005-04-11
- url: https://arxiv.org/abs/math/0404501v1
  kind: preprint
  date: 2004-04-27
- url: https://www.erdosproblems.com/551
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For all $n\ge4$ and $k\ge4n+2$,

$$
R(C_k,K_n)=(k-1)(n-1)+1,
$$

in the letters of [[problems/ramsey_theory/E0551/_index|Problem 551]]. This is
Theorem 1 of V. Nikiforov's preprint arXiv:math/0404501v1, first posted on 27
April 2004, the date this page is named by, whose journal version is *The
cycle-complete graph Ramsey numbers*, Combin. Probab. Comput. 14 (2005), no. 3,
349--370, cited as [Ni05] on the problem page; the paper writes $r(C_p,K_r)$
with $p$ the cycle length and states the theorem for $r\ge4$ and $p\ge4r+2$
(p. 2 of the preprint, whose statement numbers the journal version does not share).
Its introduction records the earlier ranges $k\ge n^2-2$ of Bondy and Erdős and
$k\ge n^2-2n$ of Schiermeyer and the cases $n=4,5,6$ as settled. The proof
finds, in a $C_k$-free graph of order $(k-1)(n-1)+1$ with independence number
below $n$, a Hamiltonian cycle with many chords whose paths have many
consecutive lengths and assembles a cycle of the forbidden length; it is
recorded on the result page
[[../library/ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/theorem_1|Theorem 1]]
of the library home
[[../library/ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/_index|nikiforov_2005_cycle_complete_graph_ramsey_numbers]].
The concluding remarks (p. 22) say that the method reaches $k\ge3n+9$ except for
one lemma and that it seems more refinement could reach $k\ge2n+o(n)$, and
conjecture a polynomial threshold.

**Covers.** The pairs $(k,n)$ with $n\ge4$ and $k\ge4n+2$, infinitely many
for each $n$; this contains the range of
[[problems/ramsey_theory/E0551/claims/1973_02_01_bondy_erdos|Bondy and Erdős 1973]]
for every $n\ge5$. Not covered: $n=3$, which is classical, and the pairs
with $n\le k\le4n+1$, of which
[[problems/ramsey_theory/E0551/claims/2018_07_17_keevash_long_skokan|Keevash, Long and Skokan 2021]]
leaves finitely many $n$; the finite residue is stated on that page.

**Depends on.** No page of this wiki: the theorem rests on the paper's own
lemmas, the Erdős--Gallai theorem on long paths, the earlier results for
clique orders 4, 5 and 6 (Yang, Huang and Zhang; Bollobás et al.;
Schiermeyer) that start its induction (preprint p. 5), and, in the proof
of Lemma 5 (p. 12), a theorem of Dirac and Corollary 2.13 of Bondy's
handbook chapter.

**Acceptance.** Refereed: the paper is a journal publication in
Combinatorics, Probability and Computing, volume 14, issue 3 (2005),
published 11 April 2005, the `refereed` evidence. The site's curator,
Thomas Bloom, credits the range to this paper in the problem page's
commentary, but the site's label DECIDABLE settles neither the problem nor
a declared part of it, so that credit is not `reviewed` evidence. The
statement is checked against the arXiv preprint; the journal text, which
is paywalled, is not compared, the proof is not checked, and nothing is
independently reviewed by this corpus.
