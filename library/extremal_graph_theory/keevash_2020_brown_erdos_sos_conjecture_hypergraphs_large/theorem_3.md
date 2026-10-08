---
name: extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_3
title: "Theorem 3: for r ≥ r_0(ε), every linear r-graph on n ≥ n_0(r,k) vertices with no ((r-2)k+3, k)-configuration has linear density below ε"
desc: |
  The Brown-Erdős-Sós conjecture for hypergraphs of large uniformity, in the
  linear-hypergraph form Conjecture 2, with the paper's statements of
  Conjectures 1 and 2.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T14:21:45Z
---

***

## Statement

In an $r$-graph an $(s,t)$-configuration is a set of $t$ edges spanning at
most $s$ vertices (p. 1). **Conjecture 1** (Brown-Erdős-Sós, as
restated on p. 1): "For any $r>t\ge2$ and $k\ge3$ any $r$-graph on $n$
vertices with no $((r-t)k+t+1,k)$-configuration has $o(n^t)$ edges." The
paper says it "would follow from the case $t=2$", which reduces to a
statement on linear $r$-graphs (no two edges sharing more than one vertex)
with linear density $d_{\mathrm{lin}}(G)=e(G)\binom r2/\binom n2$:
**Conjecture 2** (p. 2): "For any $\varepsilon>0$ and $r,k\ge3$ there exists
$n_0=n_0(\varepsilon,r,k)$ such that for all $n\ge n_0$ any linear $r$-graph
$G$ on $n$ vertices with no $((r-2)k+3,k)$-configuration has
$d_{\mathrm{lin}}(G)<\varepsilon$."

**Theorem 3** (p. 2): "For any $\varepsilon>0$ there is $r_0=r_0(\varepsilon)$
such that for all $r\ge r_0$ and for all $k\ge3$ there exists $n_0=n_0(r,k)$
such that any linear $r$-graph $G$ on $n\ge n_0$ vertices with no
$((r-2)k+3,k)$-configuration has $d_{\mathrm{lin}}(G)<\varepsilon$."

The introduction (p. 2) records the earlier cases: Ruzsa and Szemerédi's
$(6,3)$-theorem ($k=r=3$), Erdős, Frankl and Rödl's case $k=3$ for all $r$,
"the conjecture remains open for $k>3$; even the '(7,4) Problem' for
3-graphs is generally considered to be very challenging", Conlon,
Gishboliner, Levanzov and Shapira's $O(\log k/\log\log k)$ extra vertices,
and the group-structure results of Nenadov, Sudakov and Tyomkyn and of Long.

**Source.** P. Keevash and J. Long, *The Brown-Erdős-Sós conjecture for
hypergraphs of large uniformity*, arXiv:2007.14824v1 (29 July 2020, dated
30 July 2020 on its title page, 9 pages), the copy read for this page; the paper
appeared in Proc. Amer. Math. Soc., doi:10.1090/proc/15487 (2021; the
Crossref record, carries no volume or page range), not
compared. Conjectures 1-2 and Theorem 3 on pp. 1-2, read on the page
images and in the text layer. The artifact is identified in the
[[extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/_index|source digest]].

**Read depth.** Claims checked: the two conjectures, the theorem and the
introduction's account were read clause by clause on the page images. The
proof (Section 2, pp. 2-6) was not read. The extension to $t$-linear
hypergraphs is
[[extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_12|Theorem 12]]
(p. 7).

## Proof pointer

Section 2: the bow-tie graph $B(G)$ of Shapira and Tyomkyn (vertices the
pairs of edges meeting in one vertex, triangles for triples of pairwise
once-meeting edges with empty common intersection), which has either a large
component or many dense components; Lemma 4 bounds its vertex count and
Lemma 6 its edge count through the triangle removal lemma. Not read here.

## Dependencies

The triangle removal lemma of Ruzsa and Szemerédi (Theorem 5, quoted) and
the bow-tie graph of Shapira and Tyomkyn (external, at statement level).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1157/_index|Problem 1157]]: the conjecture in
  the site's commentary, in its $t=2$ linear form (Conjecture 2, which the
  paper says implies the general case through the cited reductions), proved
  for every uniformity $r\ge r_0(\varepsilon)$, where $\varepsilon$ is the
  linear-density bound. At a fixed uniformity, $r=3$
  included, the theorem covers only the densities $\varepsilon$ with
  $r_0(\varepsilon)\le r$, so it does not settle Conjecture 2 at any fixed
  $r$.
