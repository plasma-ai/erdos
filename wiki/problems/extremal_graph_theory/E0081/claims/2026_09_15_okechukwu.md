---
name: problems/extremal_graph_theory/E0081/claims/2026_09_15_okechukwu
title: Okechukwu's clique partitions with bounded simplicial defect
desc: |
  An arXiv preprint determines the eventual maximum clique partition number of
  graphs with rooted simplicial defect s; the case s = 0 is the chordal graphs,
  giving cp(G) at most n²/6 + n/6 + O(1); announced on the thread; unreviewed.
authors:
- Obinna Okechukwu
status: claimed
claim: proved
scope: full
links:
- url: https://arxiv.org/abs/2609.20871
  kind: preprint
  date: 2026-09-15
- url: https://www.erdosproblems.com/forum/thread/81/proof-claims#proof-claim-285
  kind: discussion
  date: 2026-09-21
created: 2026-10-07T06:34:17Z
updated: 2026-10-08T03:54:01Z
---

***

**Claim.** For a fixed integer $s\ge0$, consider the graphs in which every
induced subgraph has, outside every prescribed clique, a vertex whose
neighborhood becomes a clique after deleting at most $s$ vertices; the graphs
with $s=0$ are exactly the chordal graphs. Obinna Okechukwu, *Clique
partitions and bounded simplicial defect*, arXiv:2609.20871 (24 pages,
math.CO, posted 15 September 2026, the claim's date), asserts that for each
fixed $s$ the largest clique partition number at every sufficiently large
order $n$ is $\lfloor(n+s)(n+s+1)/6\rfloor-\binom{s+1}2$, determines all
graphs attaining it, and shows that the same expression bounds the clique
partition number up to an additive constant depending only on $s$ at every
order. For $s=0$ this gives, as the abstract states, that every chordal graph
has clique partition number at most $n^2/6+n/6+O(1)$, answering the question
of Erdős, Ordman and Zalcstein that is
[[problems/extremal_graph_theory/E0081/_index|Problem 81]] with yes. The
abstract describes the method as signed fractional localization combined with
an edge-disjoint triangle construction, needing only a qualitative
fractional-packing approximation, and adds structural stability for sublinear
defect and a finite-order theorem for integer signed clique functionals. This
record rests on the arXiv abstract (as of 2026-10-07); this corpus has not
checked the paper's proofs. Traverso's Paper IV cites the paper's
Corollary 1.2 as obtaining the additive bound and eventual maximum for chordal
graphs as a special case and its Theorem 1.1 for the extremal family.

**Depends on.** Nothing in this wiki.

**Standing.** Claimed: an arXiv preprint with no refereed version, no
formalization and no outside review known to this corpus. The author
announced it in a comment of 21 September 2026 on the site's claim of
[[problems/extremal_graph_theory/E0081/claims/2026_09_08_morluto_luo_huang_lee|Morluto, Luo, Huang and Lee]],
whose manuscript the tab credits to GPT-5.6 and GPT-6 Astra, stating that the
author had solved the problem earlier in the month by a different and more
general approach; the submitters of that claim replied that the arXiv posting
followed their public release by a week and asked for a disclosure of AI use,
which the abstract does not carry. The priority dispute is recorded, not
adjudicated. The paper is not registered on the site's proof-claims tab, and
the site labels the problem OPEN (page last edited 28 December 2025, as of
2026-10-07).
