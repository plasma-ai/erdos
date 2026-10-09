---
name: problems/extremal_graph_theory/E0622/claims/2025_03_03_draganic_keevash_muyesser
title: Draganić, Keevash and Müyesser's positive proportion of cyclic subsets
desc: |
  Every (n+1)-regular graph on 2n vertices has at least c 2^(2n) vertex subsets
  spanned by a cycle, and at least (1/2 - o(1)) 2^(2n) of them; refereed in
  IMRN 2025 and credited by the site's curator.
authors:
- Nemanja Draganić
- Peter Keevash
- Alp Müyesser
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1093/imrn/rnaf215
  kind: paper
  date: 2025-07-22
- url: https://arxiv.org/abs/2503.01826
  kind: preprint
  date: 2025-03-03
- url: https://www.erdosproblems.com/622
  kind: discussion
created: 2026-10-07T06:51:29Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** There is an absolute constant $c>0$ such that every
$(n+1)$-regular graph $G$ on $2n$ vertices has at least $c\,2^{2n}$ vertex
subsets whose induced graph has a Hamilton cycle, and the count is in fact at
least $(\tfrac12-o(1))2^{2n}$. These are Theorem 2.2 and Theorem 4.1 of
N. Draganić, P. Keevash and A. Müyesser, *Cyclic subsets in regular Dirac
graphs*, Int. Math. Res. Not. IMRN **2025**, no. 14, rnaf215, 1--16, first
posted as arXiv:2503.01826 on 2025-03-03 (this page's date). The first
theorem answers the question of
[[problems/extremal_graph_theory/E0622/_index|Problem 622]] affirmatively
with no further hypothesis, so the claim is full; the second raises the
constant to $\tfrac12-o(1)$, which is asymptotically best because the
paper's Lemma 5.1 computes the proportion $\tfrac12+O(n^{-1/2})$ for
$K_{n-1,n+1}$ with a $2$-factor added inside its larger part. The proof
classifies
$(n+1)$-regular graphs on $2n$ vertices into bidense graphs, two
almost-cliques and almost-bipartite graphs, and in the last case uses linear
forests inside the parts to correct the imbalance of a random subset. The
corpus states the two theorems and rewrites their proofs on the
[[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_2_2|Theorem 2.2]]
and
[[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_4_1|Theorem 4.1]]
result pages of its
[[../library/extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/_index|source card]].
The paper's exact result, Theorem 1.2, which names a minimizing family for
large $n$, is not part of this claim; the card records reconstruction gaps in
its finer proof.

**Acceptance.** Refereed: International Mathematics Research Notices is a
refereed journal, and the paper is its version of record, received 19 March
2025, accepted 27 June 2025 and published online 22 July 2025. Reviewed:
T. F. Bloom, the site's curator, who took no part in the paper, labels the
problem PROVED, credits the resolution to this paper and states its
asymptotic bound in the commentary (snapshot of 2026-09-05; the one comment
in the thread concerns a broken reference link, and the proof-claims tab is
empty). The corpus's rewritten proofs on the
result pages are author-recorded compilation work, not an independent
review, and warrant no evidence kind. No second paper attesting the theorem
is held.

**Depends on.** Nothing in this wiki: the proof is the paper's.
