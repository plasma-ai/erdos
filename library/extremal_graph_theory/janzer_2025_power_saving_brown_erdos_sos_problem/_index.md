---
name: extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem
desc: |
  Proves the first power-saving bound near the Sárközy-Selkow threshold for
  the Brown-Erdős-Sós problem on 3-uniform hypergraphs, at the cost of an
  additive constant of 38.
license: CC-BY-4.0
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/theorem_1_3|theorem_1_3]]: The first power-saving bound for the Brown-Erdős-Sós problem on 3-uniform
hypergraphs near the Sárközy-Selkow threshold, at the cost of the additive
constant 38.

***

O. Janzer, A. Methuku, A. Milojević and B. Sudakov, *Power saving for the
Brown-Erdős-Sós problem*, Discrete Analysis 2025:5, 16 pp.,
doi:10.19086/da.138191 (received 26 November 2023, published 10 July 2025
per the article's title page; the Crossref record was read).
Discrete Analysis is a refereed journal.

**Retained artifact.** The
[folder-name PDF](janzer_2025_power_saving_brown_erdos_sos_problem.pdf) is the
journal's typeset article as posted to arXiv: arXiv:2311.12765v2 (9 July 2025;
v1 21 November 2023; the arXiv record read gives the journal reference "Discrete
Analysis, 2025:5, 16 pp"), 16 pages with a text layer and the running foot
"Discrete Analysis, 2025:5, 16pp." on every page; printed and PDF pages agree.
Provenance: retained from the repository's survey download set of September 2026
(the download URL was not recorded; the file carries the arXiv stamp); 325,673
bytes. The arXiv record (https://arxiv.org/abs/2311.12765, read 2026-10-02)
names the Creative Commons Attribution 4.0 license.

Read status: claims checked for Theorem 1.3 (p. 3), Conjecture 1.1 and
Theorem 1.2 (p. 2) and the introduction's account of the earlier bounds
(pp. 2-3), read clause by clause on the page images of pp. 1-3 and in the
text layer; the proof overview (Section 1.1, pp. 3-4) was read for
structure only and the proof (Sections 2-4) was not read.

## Contents

- Setting (pp. 1-2): a $(v,e)$-configuration is a hypergraph having at
  least $e$ edges on at most $v$ vertices; $f(n,v,e)$ is the largest edge
  count of a 3-uniform hypergraph on $n$ vertices containing no
  $(v,e)$-configuration. The paper notes that for $e=\binom vr$ the
  $r$-uniform version is the Turán problem for $K^{(r)}_v$, "a notoriously
  difficult open problem for $r>2$".
- Conjecture 1.1 (Brown-Erdős-Sós, p. 2): for every $e\ge3$,
  $f(n,e+3,e)=o(n^2)$. The paper records that $e=3$ is the only resolved
  case (the $(6,3)$-theorem of Ruzsa and Szemerédi), and that the
  Ruzsa-Szemerédi construction gives $f(n,6,3)\ge n^{2-o(1)}$, hence
  $f(n,7,4)\ge n^{2-o(1)}$ and $f(n,8,5)\ge n^{2-o(1)}$ since every $(7,4)$-
  and $(8,5)$-configuration contains a $(6,3)$-configuration; matching
  $n^{2-o(1)}$ lower bounds for $f(n,10,7)$ and $f(n,11,8)$ are credited to
  Ge and Shangguan.
- Theorem 1.2 (Sárközy and Selkow, quoted p. 2): for every $e\ge3$,
  $f(n,e+\lfloor\log_2e\rfloor+2,e)=o(n^2)$; improved for $e=10$ by Solymosi
  and Solymosi ($f(n,14,10)=o(n^2)$) and asymptotically by Conlon,
  Gishboliner, Levanzov and Shapira ($f(n,e+O(\log e/\log\log e),e)=o(n^2)$),
  all through regularity lemmas, so "barely below quadratic".
- The Gowers-Long conjecture (p. 2): $f(n,e+4,e)=O(n^{2-\varepsilon})$ for
  all $e\ge3$ and some $\varepsilon=\varepsilon(e)>0$; the question of the
  smallest $d(e)$ with $f(n,e+d(e),e)=O(n^{2-\varepsilon})$.
- Theorem 1.3 (p. 3): for every $e\ge3$ there is $\varepsilon>0$ with
  $f(n,e+\lfloor\log_2e\rfloor+38,e)=O(n^{2-\varepsilon})$. The remark after
  it: the weaker $f(n,e+O(\log_2e),e)=O(n^{2-\varepsilon})$ was proved
  independently by Conlon, by Gishboliner, Levanzov and Shapira, and by Gao
  and others; an additive constant is necessary at $e=3$ because of the
  Ruzsa-Szemerédi construction; the constant 38 comes from a final cleaning
  step. Paged at
  [[extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/theorem_1_3|theorem_1_3]].
- Method (Section 1.1, read for structure): deficiency
  $\Delta(F)=v(F)-e(F)$; a toy argument gluing two $(8,4)$-configurations
  into a $(13,8)$-configuration in a hypergraph with $\omega(n^{7/4})$ edges.

## Compiled scope

Pages 1-3 were read on the page images and in the text layer; Section 1.1
for structure; Sections 2-4 not read. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1157/_index|#1157]]: for $r=3$ and
$k=s+\lfloor\log_2s\rfloor+38$ vertices (the site's letters), the family
$\mathcal F$ has $\mathrm{ex}_3(n,\mathcal F)=O(n^{2-\varepsilon})$, the first
power saving near the Sárközy-Selkow threshold; the Brown-Erdős-Sós
conjecture itself ($k=s+3$) stays open for every $s\ge4$ per the paper's
own account. [[../wiki/problems/set_systems/E0716/_index|#716]]: p. 2 (text layer), the
"(6, 3)-theorem" of Ruzsa and Szemerédi, $f(n,6,3)=o(n^2)$, recorded as the
case $e=3$ of Conjecture 1.1 and the only resolved instance, with the
$n^{2-o(1)}$ lower bound (p. 2) showing that no power saving is possible
there; the problem's question, answered by that cited theorem and not by
this paper. [[../wiki/problems/set_systems/E1178/_index|#1178]]: for $r=3$ the upper
bound $d_3(e)\le e+3$ in the problem's conjecture $d_3(e)=e+3$ is
Conjecture 1.1 (p. 2); Theorem 1.2 (Sárközy--Selkow, p. 2) gives
$d_3(e)\le e+\lfloor\log_2e\rfloor+2$ and Theorem 1.3 (p. 3) the same with
$38$ in place of $2$ and a power saving;
the paper treats $3$-uniform hypergraphs only. The site's page #1076
($k-2$ edges on $k$ vertices) is not addressed in the pages read.
