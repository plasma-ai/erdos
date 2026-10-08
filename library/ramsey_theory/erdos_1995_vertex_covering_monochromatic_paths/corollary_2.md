---
name: ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/corollary_2
title: "Corollary 2: 2√n monochromatic paths of one color cover the vertex set"
desc: |
  The vertex set of any two-colored complete graph on n vertices can be
  covered by at most 2 root n monochromatic paths of the same color; the
  1995 bound that Problem 518 asks to halve.
created: 2026-09-18T11:20:00Z
updated: 2026-10-07T16:02:19Z
---

***

## Statement

**Corollary 2** (printed p. 10). "The vertex set of a colored $K_n$ can be
covered by no more than $2\sqrt n$ monochromatic paths of the same color."

**Proof** (p. 10). One sentence: the Theorem with $l=\lfloor\sqrt n\rfloor$,
plus a one-vertex path for each vertex its $l$ paths miss (see the proof
pointer below).

**Source.** P. Erdős and A. Gyárfás, *Vertex covering with monochromatic
paths*, Math. Pannon. 6 (1995), no. 1, 7--10; Corollary 2 and its two-line
proof on printed p. 10 (PDF p. 4 of the journal's own PDF, which has no
usable text layer), read on the rendered page image.

**Read depth.** Claims checked: the statement and its proof were read
clause by clause on the page image. The proof is two lines and rests on the
[[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/theorem_p8|Theorem]],
whose proof was not checked; nothing here is independently reviewed.

## Proof pointer

With $l=\lfloor\sqrt n\rfloor$ the Theorem covers at least $n(l+1)/(l+2)$
vertices by $l$ paths of one color, leaving at most $n/(l+2)<\sqrt n$
vertices, each covered by a single-vertex path of that color; in all fewer
than $2\sqrt n$ paths.

## Dependencies

The
[[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/theorem_p8|Theorem]]
(p. 8).

## Bears on

- [[../wiki/problems/ramsey_theory/E0518/_index|Problem 518]]: the bound the problem asks
  to improve to $\sqrt n$
  ([[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/problem_2|Problem 2]]),
  quoted by the site as "Erdős and Gyárfás [ErGy95] proved that $2\sqrt n$
  vertices suffice" (the site's "vertices" reads "paths" in the source).
