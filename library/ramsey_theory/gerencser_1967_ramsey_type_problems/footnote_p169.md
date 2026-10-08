---
name: ramsey_theory/gerencser_1967_ramsey_type_problems/footnote_p169
title: "Footnote 1 (p. 169): two monochromatic paths cover every two-colored complete graph"
desc: |
  The remark, printed as a footnote with a proof sketch, that in any graph
  and its complement a pair of paths with exactly one common vertex and of
  maximal total length covers all vertices; the two-path cover of a
  two-colored complete graph that Problem 518 sharpens to paths of one color.
created: 2026-09-18T11:40:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

**Footnote 1** (printed p. 169). "The weaker result $g(k,l)\le k+l$ can be
easily proved. Let us consider any vertex $P$ and a pair of paths of $G$ and
$\bar G$ without common vertices except $P$. It can be proved that a pair of
paths with maximal sum of lengths contains all points. (Maximality with
respect to all $P$ and all pairs.) From that the statement follows."

Read as a statement about two-colorings: in every red-blue coloring of the
edges of $K_n$ there are a red path and a blue path, sharing exactly one
vertex, whose union covers all $n$ vertices; in particular the vertex set is
covered by two monochromatic paths, not necessarily of the same color. This
is the fact the site's Problem 518 page attributes to the paper ("if the
paths do not need to be of the same colour, then two paths suffice") and
that Pokrovskiy, Versteegen and Williams (2024) state as their Theorem 1.1,
"observed" by Gerencsér and Gyárfás "with a very short and elegant proof";
the paper itself prints it only as this footnote, with the proof left as
"It can be proved".

**Source.** L. Gerencsér and A. Gyárfás, *On Ramsey-type problems*, Ann.
Univ. Sci. Budapest. Eötvös Sect. Math. 10 (1967), 167--170; footnote 1 on
printed p. 169 (PDF p. 3 of the four-page extract, which has no
text layer), read on the rendered page image.

**Read depth.** Claims checked: the footnote was read clause by clause on
the page image. It contains a proof sketch only; the argument was not
reconstructed here, and nothing here is independently reviewed.

## Proof pointer

The footnote's own: among all vertices $P$ and all pairs of a path in $G$
and a path in $\bar G$ meeting only at $P$, a pair of maximal total length
covers every vertex, which the footnote asserts without an argument. The
consequence $g(k,l)\le k+l$ follows since a cover of $n\ge k+l$ vertices by
a red path and a blue path with one common vertex has a red path with at
least $k$ edges or a blue path with at least $l$ edges.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0518/_index|Problem 518]]: the two-color cover the
  problem sharpens; the site's commentary quotes it from this paper. Erdős
  and Gyárfás's 1995 theorem and the problem concern covers by paths of the
  same color, where two paths do not suffice and $\sqrt n$ is the
  conjectured order.
