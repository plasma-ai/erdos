---
name: ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/question_p273
title: "Question (p. 273): can χ_S(n,εn²,C_4) ≤ n hold for some small ε > 0?"
desc: |
  The unproved observations that n colors suffice for the four-cycle at edge
  count a constant times g(n;7,4) or a constant times r_4(n), and the
  question, called conceivable but unlikely, whether n colors suffice at a
  positive fraction of all edges; the printed origin of Problem 810.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

As printed on p. 273, after the discussion of $P_4$ in Section 6:

"We point out here that similar considerations lead to the result

$$
\chi_S(n,cg(n;7,4),C_4)\le n
$$

for a suitable constant $c>0$. This implies (by a remark in [10]) that

$$
\chi_S(n,cr_4(n),C_4)\le n.
$$

On the other hand, it is not known whether $g(n;7,4)=o(n^2)$, although
even if this held, it is conceivable (but unlikely) that for a sufficiently
small $\epsilon>0$, we could have

$$
\chi_S(n,\epsilon n^2,C_4)\le n."
$$

The notation, from the same page and p. 272: $g(n;k,l)$ "denotes the
maximum number of triples that can be formed on $[n]$ so that no $k$ points
of $[n]$ span $l$ triples (and, as usual, distinct triples share at most one
common element)"; $r_k(n)$ is the maximum size of a subset of $[n]$ with no
$k$-term arithmetic progression; [10] is I. Ruzsa and E. Szemerédi, Triple
systems with no six points carrying three triangles, Combinatorics II,
North-Holland (1978), 939–945 (reference list, p. 282). The "similar
considerations" are those of the proof of Theorem 6.3 (p. 272), which
builds an edge-colored bipartite graph from a Ruzsa–Szemerédi triple system
$T(n)$ on $[2n]$ with $c_1nr_3(n)$ triples, coloring the edge $\{a,b\}$ by
the third vertex $c$ of a triple; the page gives no proof of the two $C_4$
inequalities. The same passage first records, from Behrend's lower bound on
$r_3(n)$, that $\chi_S(n,n^2/\exp(c\sqrt{\log n}),P_4)\le n$ for a suitable
$c>0$.

A one-line reading made here. The appendix (p. 281) calls $\chi_S(n,e,L)$
"obviously nondecreasing in $e$" (deleting edges keeps every remaining copy
totally multicolored). So if $c\,g(n;7,4)\ge\epsilon n^2$ for all large
$n$, the first inequality gives a graph with at least $\epsilon n^2$ edges
whose edges can be $n$-colored with every $C_4$ totally multicolored, and
the answer to Problem 810 is yes; equivalently, a negative answer to
Problem 810 forces $g(n;7,4)<\epsilon n^2/c$ for infinitely many $n$, for
every $\epsilon>0$. The site's remark that $g(n;7,4)=o(n^2)$ is unknown but
likely is its Problem 1178, linked under Bears on below.

**Source.** S. A. Burr, P. Erdős, R. L. Graham and V. T. Sós, *Maximal
antiramsey graphs and the strong chromatic number*, J. Graph Theory 13
(1989), no. 3, 263–282, doi:10.1002/jgt.3190130302; printed p. 273 = PDF
p. 11 of the Rényi archive scan, with Theorem 6.3 and its proof on
printed p. 272 = PDF p. 10 and the reference list on printed p. 282 = PDF
p. 20, read on the page images (the OCR text layer renders $r_4$ as
"$r_a$" and $C_4$ as "$C_a$"). The edition read is identified in the
[[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/_index|source digest]].

**Read depth.** Claims checked: the passage, the definitions of $g(n;k,l)$
and $r_k(n)$, and Theorem 6.3 with its proof were read clause by clause on
the page images. The two $C_4$ inequalities are asserted without proof in
the paper ("similar considerations"), and the Ruzsa–Szemerédi remark behind
the second is cited, not reproduced; neither was checked here.

## Proof pointer

None printed for the $C_4$ statements. The template is the proof of
Theorem 6.3 (p. 272): (6.3) $\chi_S(n,cnr_3(n),P_4)\le n$ from the
Ruzsa–Szemerédi triple system, and (6.4) $\chi_S(n,\epsilon n^2,P_4)>cn$ for
every $c$ once $n$ is large, by reversing the construction and applying the
$(6,3)$ theorem of [10]; the page then records
$c_1g(n;6,3)<e(n)<c_2g(n;6,3)$ for the largest $e(n)$ with
$\chi_S(n,e,P_4)\le n$.

## Dependencies

Ruzsa and Szemerédi (1978) for the triple systems and the remark relating
$g(n;7,4)$ to $r_4(n)$; Behrend (1946) for the $P_4$ bound.

## Bears on

- [[../wiki/problems/ramsey_theory/E0810/_index|Problem 810]]: the problem's statement in
  the authors' words (the site's source key, printed "[BEGS8, p.273]" on
  the page, is this page), with the authors' expectation that the answer is
  no and the two unproved $C_4$ upper bounds that tie the problem to
  $g(n;7,4)$ and $r_4(n)$.
- [[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: the unproved upper bound
  "$g(n;7,4)=o(n^2)$" is the case $r=3$, $e=4$ of the problem's conjecture
  $d_r(e)=(r-2)e+3$, that is, $d_3(4)=7$, for triple systems in which
  distinct triples share at most one element; the page records it as not
  known.
