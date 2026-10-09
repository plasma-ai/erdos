---
name: problems/extremal_graph_theory/E0064/claims/2026_08_02_tranquilli
title: Tranquilli's cubic bipartite graphs on at most 58 vertices
desc: |
  Tranquilli reports a certified exhaustive computation showing that every
  cubic bipartite graph on at most 58 vertices has a cycle of length 4, 8 or
  16, so a cubic bipartite counterexample has at least 60 vertices; arXiv.
authors:
- Julius Tranquilli
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2608.02675
  kind: preprint
  date: 2026-08-02
- url: https://www.erdosproblems.com/forum/thread/64
  kind: discussion
  date: 2026-08-31
created: 2026-10-07T14:38:22Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Every simple cubic bipartite graph on at most $58$ vertices
contains a cycle of length $4$, $8$ or $16$, so a cubic bipartite
counterexample to the conjecture of
[[problems/extremal_graph_theory/E0064/_index|Problem 64]] has at least $60$
vertices, a cubic bipartite graph having even order; the abstract says this
improves the published bound for the class from $30$ to $60$. The result is
Julius Tranquilli, *A 60-Vertex Lower Bound for Cubic Bipartite
Counterexamples to the Erdős-Gyárfás Conjecture*, arXiv:2608.02675, posted
2026-08-02 (the claim's date; nineteen pages). The abstract describes the
proof: below $62$ vertices a cubic bipartite graph without $4$- and
$8$-cycles contains a $6$-cycle by a Moore-bound observation; the graph is
the Levi graph of a linear symmetric $v_3$-configuration, in which that
$6$-cycle is a Berge triangle with, up to symmetry, two rooted extensions;
a restricted-growth search on at most $29$ points exhausts both trees, and
the computation is checked by two separately implemented exact procedures
and a static witness certificate, with source code and certificates in an
accompanying repository and Zenodo archive. Read depth: the
arXiv record and abstract; the proof was not read and the certificates were
not replayed. A thread post of 31 August 2026 cites the paper by title and
number and reports an exhaustive search of its own reaching $62$ vertices,
with AI assistance as the poster discloses; the post is not a dated
manuscript and gets no page.

**Covers.** The statement of Problem 64 for cubic bipartite graphs on at
most $58$ vertices, where the cycle found has length $2^2$, $2^3$ or $2^4$;
cubic graphs that are not bipartite are covered only up to $29$ vertices, by
Markström's search
([[problems/extremal_graph_theory/E0064/claims/2004_01_01_markstrom|claim page]]),
and bipartite graphs with a vertex of degree above $3$ only up to $31$
vertices, by Salehi Nowbandegani and Esfandiari
([[problems/extremal_graph_theory/E0064/claims/2011_09_18_nowbandegani_esfandiari|claim page]]).

**Depends on.** No page of this wiki.

**Standing.** Claimed: an arXiv preprint with no refereed version or outside
review known to this corpus; the computation is author-reported and has not
been replayed here. The site labels the problem FALSIFIABLE and its
commentary does not credit the paper.
