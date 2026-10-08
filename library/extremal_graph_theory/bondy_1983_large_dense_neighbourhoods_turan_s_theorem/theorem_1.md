---
name: extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_1
title: "Theorem 1: at least t_r(n) edges give the Turán graph or a vertex whose neighborhood induces more than t_{r−1}(m) edges (the Bollobás–Thomason theorem, restated)"
desc: |
  Bondy's restatement of the Bollobás–Thomason theorem: a graph on n vertices
  with at least t_r(n) edges is the Turán graph or has a vertex whose
  neighborhood induces more than t_{r-1}(m) edges, m its degree, and that
  vertex can be chosen with degree more than (1 − 1/r − 1/(1 + √r)) n; stated
  in the note as a known result, not proved there.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 109): $T_r(n)$ is "the complete $r$-partite graph on $n$
vertices in which each colour class has $\lfloor n/r\rfloor$ or
$\lceil n/r\rceil$ vertices", and $t_r(n)$ is the number of edges in
$T_r(n)$; in the catalog's notation $t_r(n)=\mathrm{ex}(n;K_{r+1})$. The note
introduces the theorem as "A strengthening of Turán's theorem, conjectured by
Erdős [3], and proved independently by Bollobás and Thomason [1] and Erdős
and Sós [4], can be stated as".

**Theorem 1** (printed p. 109). "Let $G$ be a simple graph on $n$ vertices
and at least $t_r(n)$ edges, where $r\ge2$. Then either $G\cong T_r(n)$ or
there is a vertex $v$ in $G$ such that the subgraph induced by the neighbours
of $v$ has more than $t_{r-1}(m)$ edges, where $m$ is the degree of $v$."

Immediately after (p. 109), the note adds that Bollobás and Thomason
"showed, moreover, that the vertex $v$ can be chosen so that"

$$
d(v)>\Bigl(1-\frac1r-\frac1{1+\sqrt r}\Bigr)n,\qquad(1)
$$

the display being the note's (1).

**Standing in the note.** Theorem 1 and the bound (1) are stated as known
results, attributed to the note's [1] (Bollobás and Thomason, Dense
neighbourhoods and Turán's theorem, J. Combin. Theory Ser. B 31 (1981),
111--114) and, for the theorem, also to the note's [4] (Erdős and Sós,
preprint). The note proves neither. This page records the Bollobás--Thomason
theorem in Bondy's words; the 1981 paper is filed
([[extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/theorem_p111|theorem_p111]]),
and its theorem as read there matches this restatement (Bondy's "more than
$t_{r-1}(m)$" is the 1981 paper's "at least $t_{r-1}(d)+1$").

**In the problem's notation.** With the problem's $r$ in place of the note's
$r+1$: a graph on $n$ vertices with at least $\mathrm{ex}(n;K_r)$ edges,
$r\ge3$, is the Turán graph $T_{r-1}(n)$ or has a vertex $v$ of degree
$m>\bigl(1-\frac1{r-1}-\frac1{1+\sqrt{r-1}}\bigr)n$ whose neighborhood induces
more than $\mathrm{ex}(m;K_{r-1})$ edges. The constant is positive for every
$r\ge3$ (about $0.086$ at $r=3$ and $0.301$ at $r=4$; a computation made
here).

**Source.** J. A. Bondy, Large dense neighbourhoods and Turán's theorem, J.
Combin. Theory Ser. B 34 (1983), no. 1, 109--111; Theorem 1 and (1) on
printed p. 109 = PDF p. 1 of the publisher's scan, read on the page
image (the text layer garbles the display). The edition read is identified in the
[[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/_index|source digest]].

**Read depth.** Claims checked: the definitions, the introductory sentence, the
statement and the bound (1) were read clause by clause on the page image. No
proof is in the source. Nothing here is independently reviewed.

## Proof pointer

None in the note, which cites its [1] and [4]. The note's own Theorem 2
([[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2|theorem_2]])
proves the case of strictly more than $t_r(n)$ edges with $v$ any vertex of
maximum degree, and its examples (p. 111) show that with exactly $t_r(n)$
edges the vertex of maximum degree cannot in general be taken and that the
bound (1) is, for small $k$, "fairly sharp".

## Dependencies

Bollobás and Thomason 1981 (the note's [1], filed as
[[extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/_index|bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem]])
for the theorem and the bound (1); Erdős and Sós, preprint (the note's [4], not held, no title
given) for the theorem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1079/_index|Problem 1079]]: the theorem the
  site attributes to [BoTh81], in a refereed source's words; in the
  problem's letters the hypothesis is at least $\mathrm{ex}(n;K_r)$ edges
  with the Turán graph excepted, the conclusion is more than
  $\mathrm{ex}(m;K_{r-1})$ edges, and by the bound (1) the constant $c_r$ of
  Erdős's question can be taken as $1-\frac1{r-1}-\frac1{1+\sqrt{r-1}}$. The
  1981 paper, filed in the library, states the same theorem.
