---
name: problems/extremal_graph_theory/E0743/claims/2021_06_22_allen_bottcher_clemens_hladky_piguet_taraz
title: Allen, Böttcher, Clemens, Hladký, Piguet and Taraz's almost-linear-degree packing
desc: |
  An arXiv preprint of 2021 proves the tree packing conjecture for all large n
  when every tree has maximum degree at most cn/log n; it has no journal
  record, so the claim is pending.
authors:
- Peter Allen
- Julia Böttcher
- Dennis Clemens
- Jan Hladký
- Diana Piguet
- Anusch Taraz
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2106.11720
  kind: preprint
  date: 2021-06-22
- url: https://www.erdosproblems.com/743
  kind: discussion
created: 2026-10-07T11:19:50Z
updated: 2026-10-08T01:30:44Z
---

***

**Claim.** There exist $c>0$ and $n_0$ such that for each $n>n_0$ any
family of trees $(T_s)_{s\in[n]}$ with $v(T_s)=s$ and
$\Delta(T_s)\le cn/\log n$ packs into $K_n$. This is Theorem 6 of Peter
Allen, Julia Böttcher, Dennis Clemens, Jan Hladký, Diana Piguet and Anusch
Taraz, *The tree packing conjecture for trees of almost linear maximum
degree*, arXiv:2106.11720 (v1 22 June 2021, the date in this page's name; v2
20 June 2022, 157 pp.; v3 8 September 2026, 179 pp.). The corpus read v2
for its
[[../library/extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/_index|card]],
which holds no file, and pages the theorem at
[[../library/extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_6|Theorem 6]]
(v2 p. 5); v3 is not held and was not compared. The paper deduces Theorem 6,
through its Theorem 8, from its Theorem 10 and an earlier perfect packing
theorem for degenerate graphs with many leaves (its Theorem 5, Theorem 2 of
Allen, Böttcher, Clemens and Taraz), and says (p. 6) that the degree
condition of Theorem 8 is optimal for quasirandom hosts.

**Covers.** The instances of [[problems/extremal_graph_theory/E0743/_index|Problem 743]]
with $n>n_0$ in which every tree $T_k$ has maximum degree at most
$cn/\log n$, for the paper's constants $c$ and $n_0$, neither made
explicit. For such families the answer is yes. Families with a tree of
larger maximum degree, and $n\le n_0$, are not covered, so the conjecture
stays open.

**Depends on.** Nothing in this wiki; the paper's proof quotes Theorem 2 of
Allen, Böttcher, Clemens and Taraz (arXiv:1906.11558) as its Theorem 5 and
uses Keevash's existence-of-designs results (Section 4 and Appendix A), so it
is not self-contained.

**Standing.** Claimed: the paper is a preprint, and its arXiv record, lists no
journal reference, so it is not refereed. The site's curator credits the result
in the problem's commentary, but the site labels the problem FALSIFIABLE, an
open problem, so the credit is no acceptance. The problem page records the
result with the preprint qualification. This corpus read Theorem 6 as printed in
v2 and none of the proof.
