---
name: extremal_graph_theory/bondy_1974_cycles_even_length_graphs/remark_1
title: "Remark 1: the matching lower bound is known for k = 2, 3 and 5"
desc: |
  Bondy and Simonovits's remark that graphs with f(k) n to the power one plus
  one over k edges and no cycle of length 2k are known to exist for k equal to
  2, 3 and 5, so their theorem is sharp for those k, and that the range of
  cycle lengths cannot be extended.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

As printed on p. 98 (PDF p. 2 of the journal offprint, page image), after
Theorem 1:

"*Remark 1.* It is reasonable to conjecture the existence of a function $f$
such that, for all sufficiently large $n$, there is a graph $S^n$ with
$[f(k)\,n^{1+1/k}]$ edges that does not contain a $C^{2k}$; this is known to
be the case for $k=2$, $3$, and $5$ ([3], [7], [1], [8]). Therefore (at least
for these values of $k$), condition (2) cannot be replaced by
$e(G^n)>f(k)\,n^{1+1/k}$. In this sense our theorem is sharp.

On the other hand, if $Z^n$ is the union of approximately $(1/k)n^{1-1/k}$
complete graphs on $[kn^{1/k}]$ vertices, then $e(Z^n)\approx kn^{1+1/k}$;
but $Z^n$ contains no cycle of length greater than $kn^{1/k}$. Therefore, if
$e(G)\approx kn^{1+1/k}$, the existence of a $C^{2l}$ in $G^n$ for
$l=[kn^{1/k}]$ cannot be ensured, and this again shows the sharpness of our
theorem."

The conjecture of the first sentence, for $k\ge3$, is the statement of Problem
572. The four references, read in the reference list (p. 105 = PDF p. 9): [3] W.
G. Brown, On graphs that do not contain a Thomsen graph, Canad. Math. Bull. 9
(1966), 281--285; [7] P. Erdős, A. Rényi and V. T. Sós, On a problem of graph
theory, Studia Sci. Math. Hungar. 1 (1966), 215--235 (both for $k=2$); [1] C.
Benson, Minimal regular graphs of girths eight and twelve, Canad. J. Math. 18
(1966), 1091--1094; [8] R. Singleton, On minimal graphs of maximum even girth,
J. Combinatorial Theory 1 (1966), 306--332 (for $k=3$ and $5$). The remark does
not say which reference covers which $k$.

**Source.** J. A. Bondy and M. Simonovits, *Cycles of even length in graphs*,
J. Combin. Theory Ser. B 16 (1974), no. 2, 97--105; Remark 1 on printed p. 98
= PDF p. 2 of the journal offprint, read on the rendered page image;
the references on p. 105 = PDF p. 9. The edition read is identified in
the
[[extremal_graph_theory/bondy_1974_cycles_even_length_graphs/_index|source digest]].

**Read depth.** Claims checked: the remark and the four reference entries
were read clause by clause on the page images. The remark reports results of
other papers and proves nothing; the counting for $Z^n$ is elementary and was
not checked further.

## Proof pointer

None; a remark reporting [3], [7], [1], [8]. Benson's constructions are paged
at
[[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_1|Theorem 1]]
and
[[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_2|Theorem 2]]
of that paper; Singleton 1966 is not held.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0572/_index|Problem 572]]: the 1974 record of
  the cases $k=2,3,5$ in which the asked lower bound holds, the sentence the
  site's "Benson has proved this conjecture for $k=3$ and $k=5$" corresponds
  to, and the statement of the general conjecture.
