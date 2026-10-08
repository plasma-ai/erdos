---
name: extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/conjecture_p13_diagonals
title: "Conjecture (Chapter 4, printed pp. 13–14 = PDF pp. 11–12): r(n;k) = k(n−k)+1 for n > n₀(k), the circuit with k−1 diagonals at a vertex, and Lewin's refutation of n₀(k) = 2k"
desc: |
  Erdős's 1975 statement of Pósa's theorem on a circuit with a diagonal, the
  definition of the least edge count r(n;k) forcing a circuit with k−1
  diagonals at one vertex, the conjecture r(n;k) = k(n−k)+1 for large n with
  its bipartite extremal example, Lewin's refutation of the guess n₀(k) = 2k,
  and Pósa's unpublished result on ck² diagonals.
created: 2026-09-18T15:55:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Chapter 4, printed pp. 13--14 (PDF pp. 11--12 of the scan; PDF
p. $n$ is printed p. $n+2$), page images, as printed: "Pósa proved that for
$n\ge4$, every $G(n;2n-3)$ contains a circuit with a diagonal and observed
that $2n-3$ is best possible.

Denote by $r(n;k)$ the smallest integer for which every $G(n;r(n;k))$ has a
circuit $C_l$ with a vertex which has at least $k-1$ diagonals (i.e. which is
joined to at least $k+1$ other vertices of our $C_l$). The problem makes
sense only for $n\ge k+2$ and it is easy to see that [p. 14]
$r(k+2,k)=\binom{k+2}2-\bigl[\frac{k+3}2\bigr]$. I conjectured that for
$n>n_0(k)$ $r(n;k)=k(n-k)+1$. The bipartite graph of $k$ white and $n-k$
black vertices shows that this conjecture, if true, is best possible. First
I thought that $n_0(k)=2k$ (this is true for $k=3$), but Lewin showed that it
is false for large $k$. Posa proved (unpublished) that every $g(n;[kn])$ [sic]
contains a circuit with at least $ck^2$ diagonals."

The print has "Posa" without the accent on p. 14 and a lower-case
$g(n;[kn])$ in the last sentence; $G(n;m)$ is a graph with $n$ vertices and
$m$ edges. A diagonal of a circuit is a chord; a vertex of $C_l$ with $k-1$
diagonals is joined to its two neighbors on the circuit and to $k-1$ further
vertices of it, which is the parenthetical "$k+1$ other vertices". The
paper's index therefore counts $k-1$ chords at a vertex where the catalog's
$g_k(n)$ (Problem 767) counts $k$; the conversion between the two is an
authored remark on the problem page, not made here. Lewin's refutation is
stated for "large $k$" without a reference; Pósa's $ck^2$ result is stated
as unpublished.

**Source.** P. Erdős, *Some recent progress on extremal problems in graph
theory*, Congr. Numer. XIV (1975), 3--14; Chapter 4, printed pp. 13--14 =
PDF pp. 11--12 of the scan, read on the rendered page images (the
OCR text layer garbles the binomial coefficient). The artifact is identified
in the
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the three paragraphs were read clause by
clause on the page images on 2026-09-18. The paper proves nothing here: the
value $r(k+2,k)$ is called easy, the extremal example is described, and the
results of Pósa and Lewin are reported without argument.

## Proof pointer

None in the source. The same problem is stated in Erdős's 1964 Smolenice
paper (printed p. 36) in the form $kn+c$ with $c=1-k^2$; that passage is
paged on the card
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]].

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0767/_index|Problem 767]]: the site's [Er75]
  source; the conjecture $r(n;k)=k(n-k)+1$ for $n>n_0(k)$ in Erdős's 1975
  index (which counts $k-1$ diagonals), the bipartite extremal example, and
  the sentence that Lewin refuted $n_0(k)=2k$ for large $k$, against the
  site's "perhaps Lewin only disproved this for small $n$".
