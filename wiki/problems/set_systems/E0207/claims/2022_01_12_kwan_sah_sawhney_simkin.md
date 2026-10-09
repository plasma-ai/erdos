---
name: problems/set_systems/E0207/claims/2022_01_12_kwan_sah_sawhney_simkin
title: Steiner triple systems of arbitrarily high girth
desc: |
  Kwan, Sah, Sawhney and Simkin prove Erdős's 1973 conjecture: for every g,
  every large admissible order admits a Steiner triple system in which no j
  triples span at most j+2 vertices for 2 <= j <= g; refereed in Ann. of Math.
authors:
- Matthew Kwan
- Ashwin Sah
- Mehtaab Sawhney
- Michael Simkin
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4007/annals.2024.200.3.4
  kind: paper
- url: https://arxiv.org/abs/2201.04554
  kind: preprint
  date: 2022-01-12
- url: https://www.erdosproblems.com/207
  kind: discussion
created: 2026-10-07T08:03:04Z
updated: 2026-10-07T21:55:30Z
---

***

Matthew Kwan, Ashwin Sah, Mehtaab Sawhney and Michael Simkin prove, as
Theorem 1.1 of *High-girth Steiner triple systems*
([[../library/set_systems/kwan_2022_high_girth_steiner_triple_systems/_index|card]]),
that for every $g$ there is $N(g)$ such that every $N\geq N(g)$ with
$N\equiv1,3\pmod 6$ carries a Steiner triple system of order $N$ containing
no $(j,j-2)$-configuration for any $4\leq j\leq g$, where a
$(j,j-2)$-configuration is a set of $j-2$ triples spanning at most $j$
vertices. In the wording of
[[problems/set_systems/E0207/_index|Problem 207]], a collection of $\ell$
triples spanning at most $\ell+2$ vertices is an $(\ell+2,\ell)$-configuration,
so the theorem with $g$ replaced by $g+2$ says that any $\ell$ triples of the
system span at least $\ell+3$ vertices for $2\leq\ell\leq g$; the cases
$\ell=2,3$ hold in every Steiner triple system, as the paper notes, because
two triples share at most one vertex and every $(5,3)$-configuration contains
a $(4,2)$-configuration. The system is built as a triangle decomposition of
$K_N$ by iterative absorption, with a high-girth triple process for the
approximate decomposition and a sparse absorbing structure for the leftover;
the paper names the difficulty that sparseness is not preserved under unions
of partial systems and the constraint focusing it causes, and answers them by
running the high-girth triple process first, so that the absorption works on a
sparse leftover, and by analyzing the inherited forbidden configurations
retrospectively through its weight systems rather than tracking them step by
step. Erdős posed the question in his Rome 1973 problem paper
([[../library/extremal_graph_theory/erdos_1976_problems_results_combinatorial_analysis/_index|card]],
printed p. 9), asking whether for every $n>n_0(k)$ there is a Steiner system
with no $G^{(3)}(r;r-2)$ for $3<r\leq k$, and reporting that Doyen could do
this for $k=6$ and infinitely many $n$. Before this theorem only the
$4$-sparse case was known for all large admissible orders, with partial
results for $r=5$ and $r=6$ and no $7$-sparse system known, as the paper's
survey of previous work states.

**Acceptance.** Refereed: Ann. of Math. (2) **200** (2024), no. 3, 1059–1156,
after its first posting as arXiv:2201.04554 on 2022-01-12. Reviewed: Thomas
Bloom, the site's curator, marks the problem proved and credits the proof to
Kwan, Sah, Sawhney and Simkin [KSSS22b]. The formal-conjectures catalog states
the problem, in a file added 2026-10-07 whose proof is left as `sorry`, and no
Lean proof of the theorem is recorded, so the page lists no `formalized`
evidence. The library card summarizes the paper's statements from its text
and does not verify the proof; that reading is not acceptance evidence.
