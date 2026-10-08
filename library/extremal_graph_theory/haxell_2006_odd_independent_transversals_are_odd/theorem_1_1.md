---
name: extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1
title: "Theorem 1.1 (p. 2): Δ(r,n) = Δ(r−1,n) = ⌈(r−1)n / (2(r−2))⌉ for odd r"
desc: |
  The exact maximum-degree threshold below which every r-partite graph with
  parts of size n has an independent transversal, for odd r, equal to the
  threshold for r − 1 parts; by complementation, the sharp minimum-degree
  threshold for a K_r in an r-partite graph, the theorem behind Problem 1078.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T14:57:35Z
---

***

## Statement

Definitions (p. 1 of the preprint): for a graph $G$ whose vertex set is
partitioned as $V(G)=V_1\cup\dots\cup V_r$, an independent transversal is an
independent set in $G$ containing exactly one vertex from each $V_i$;
$\Delta(r,n)$ is the largest integer such that any such $G$ has an independent
transversal whenever $|V_i|=n$ for each $i$ and the maximum degree satisfies
$\Delta(G)<\Delta(r,n)$; $\Delta_r=\lim_{n\to\infty}\Delta(r,n)/n$, "where the
limit is easily seen to exist"; edges inside the classes are irrelevant, "so
for simplicity we will consider only $r$-partite graphs".

**Theorem 1.1** (p. 2). For every integer $n\ge1$ and $r\ge2$ odd,

$$
\Delta(r,n)=\Delta(r-1,n)=\Bigl\lceil\frac{(r-1)n}{2(r-2)}\Bigr\rceil.
$$

In particular for every $r$ odd we have $\Delta_r=\frac{r-1}{2(r-2)}$.

The introduction's context (p. 2, page image), in this page's words:
$\Delta(2,n)=n$ trivially and $\Delta_3=1$ (Graver, cited through [7]);
Bollobás, Erdős and Szemerédi [7] proved
$\frac2r\le\Delta_r\le\frac12+\frac1{r-2}$, so that
$\mu=\lim_{r\to\infty}\Delta_r\le1/2$, and conjectured $\mu=1/2$; Alon [4]
showed $\Delta_r\ge1/(2e)$ with the Local Lemma; and the bound
$\Delta_r\ge1/2$ of [9] "settled the conjecture of [7] and established
$\mu=1/2$". Jin [11] showed $\Delta_4=\Delta_5=2/3$; Alon [6] observed that
the method of [9] gives $\Delta_r\ge\frac r{2(r-1)}$; a matching construction
"was found [14] — but only for an even number of parts"; the theorem settles
the odd case. The construction of [14] gives $\Delta_6=3/5$, so the proof
concentrates on $r\ge7$ (p. 2). The references (pp. 19--20): [7] is
Bollobás, Erdős and Szemerédi, On complete subgraphs of $r$-chromatic graphs,
Discrete Math. 13 (1975), 97--107; [9] is P. Haxell, A note on vertex list
colouring, Combin. Probab. Comput. 10 (2001), 345--348 (so printed; the
journal's record gives 345--347); [11] is G. Jin, Complete subgraphs of
$r$-partite graphs, Combin. Probab. Comput. 1 (1992), 241--250; [14] is T.
Szabó and G. Tardos, Extremal problems for transversals in graphs with
bounded degree, Combinatorica, to appear; [4] and [6] are Alon's papers on
linear arboricity (Israel J. Math. 62 (1988)) and on problems in extremal
combinatorics (Discrete Math. 273 (2003)).

Since $r-1$ is even when $r$ is odd, the theorem gives $\Delta(2s,n)$ for every
$s\ge1$ through $r=2s+1$, so it determines $\Delta(r,n)$ for every $r\ge2$ and
$n\ge1$ as $\lceil\frac{sn}{2s-1}\rceil$ with $s=\lfloor r/2\rfloor$ (a
one-line reading made here). The problem page turns this into the sharp
minimum-degree threshold for a $K_r$ in an $r$-partite graph with parts of
size $n$ by complementation.

**Source.** P. Haxell and T. Szabó, *Odd independent transversals are odd*,
authors' preprint (20 pages), Theorem 1.1 and the surrounding paragraphs on
pp. 1--2, read on the rendered page images; the proof is
completed in Section 4 (p. 14, Theorem 4.1). Published in Combin. Probab.
Comput. 15 (2006), no. 1--2, 193--211, DOI 10.1017/S0963548305007157
(Crossref record read); the journal text is not held, and the
journal pagination is not in the preprint. The edition read is identified in
the
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/_index|source digest]].

**Read depth.** Claims checked: the definitions, the theorem and the
introduction's account were read clause by clause on the page images. The
proof (Sections 2--4, pp. 3--19) was not read; Theorems 3.7 (p. 13) and 4.1
(p. 14) were read as statements on the page images.

## Proof pointer

Per the introduction (pp. 2--3) and Section 4 (p. 14), in two parts. First,
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_3_7|Theorem 3.7]]
(p. 13, for $r\ge7$): an $r$-partite graph with parts of size $n$ and
$\Delta<\frac{r-1}{2r-4}n$ that has no independent transversal, but gains one
when any edge is deleted, is a union of $r-1$ vertex-disjoint complete
bipartite graphs; the introduction adds that without the minimality such a
graph is this union together with some extra edges. Second,
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_4_1|Theorem 4.1]]
(p. 14): for odd $r=2t+1$, a union of $2t$ vertex-disjoint complete bipartite
graphs with classes of size $n$ and $\Delta(G)<\frac t{2t-1}n$ has an
independent transversal. Oddness enters in the proof of Theorem 4.1 through
the choice of a root class of the tree structure for which every subtree not
containing the root has order at most $t$. The tool throughout is the induced
matching configuration of Section 2 (Lemma 2.1 and Theorem 2.2); the proof of
Theorem 2.2, the paper says (p. 5), is based on the proof that
$\Delta_r\ge1/2$ given in [10] (Haxell, Szabó and Tardos, Bounded size
components -- partitions and transversals, J. Combin. Theory Ser. B 88
(2003), 281--297). Not reconstructed here.

## Dependencies

[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_3_7|Theorem 3.7]]
and
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_4_1|Theorem 4.1]],
with Lemma 2.1 and Theorem 2.2 of the paper. The proof concentrates on
$r\ge7$, the paper noting (p. 2) that the construction of [14] determined
$\Delta_6=3/5$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1078/_index|Problem 1078]]: the theorem behind
  the site's sharp threshold $(r-1)n-\lceil\frac{sn}{2s-1}\rceil$,
  $s=\lfloor r/2\rfloor$, which the problem page derives by complementation;
  its introduction attests that [9], Haxell's 2001 note, proved
  $\Delta_r\ge1/2$ and thereby the 1975 conjecture, the site's status-defining
  source, which is not held.
