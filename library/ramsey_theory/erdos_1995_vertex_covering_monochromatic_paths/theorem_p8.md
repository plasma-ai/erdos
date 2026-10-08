---
name: ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/theorem_p8
title: "Theorem (p. 8): l same-colored monochromatic paths cover at least n(l+1)/(l+2) vertices"
desc: |
  In any two-coloring of the edges of the complete graph on n vertices, for
  each l there are l paths, monochromatic in one common color, covering at
  least n(l+1)/(l+2) vertices; essentially sharp for fixed l.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T15:20:06Z
---

***

## Statement

**Theorem** (unnumbered, printed p. 8). "If the edges of $K_n$ colored [sic]
with two colors then for each $l$ there exist $l$ paths, each monochromatic in
the same color, such that they cover at least $\frac{n(l+1)}{l+2}$ vertices of
$K_n$."

The paragraph after it (p. 8) calls the bound essentially best possible:
color red the edges inside a set of $p=\lfloor\frac{n(l+1)}{l+2}\rfloor$
vertices and every other edge blue. The same kind of coloring with
$p=\lfloor\frac{2n}3\rfloor$ lets $l$ vertex-disjoint paths of one color
cover only $\lfloor\frac{2n}3\rfloor+l-1$ vertices, and the authors suggest
that the theorem may still hold for edge-disjoint paths. **Problem 1**
(p. 8): "Is the theorem above true for edge disjoint paths?" **Corollary 1**
(p. 9), "Diagonal case of the path-path Ramsey number established in [2]":
"In a coloring of $K_n$ there is a monochromatic path of at least
$\lfloor\frac{2n}3\rfloor+1$ vertices."

**Source.** P. Erdős and A. Gyárfás, *Vertex covering with monochromatic
paths*, Math. Pannon. 6 (1995), no. 1, 7--10 (received October 1994); the
copy read is the journal's own PDF of the four printed pages with no
usable text layer, printed p. $n$ being PDF p. $n-6$. The Theorem, the
sharpness paragraph and Problem 1 on printed p. 8 (PDF p. 2), Corollary 1
on printed p. 9 (PDF p. 3), read on the rendered page images. The paper's
[2] is Gerencsér and Gyárfás, Ann. Univ. Sci. Budapest. Eötvös Sect. Math.
10 (1967), 167--170.

**Read depth.** Claims checked: the Theorem, the sharpness paragraph,
Problem 1, the Lemma (p. 8) and Corollary 1 were read clause by clause on
the page images. The proof (pp. 8--10: the Lemma, Corollary 1, and an
induction on $l$) was read for its structure and not checked; nothing here
is independently reviewed.

## Proof pointer

A *cut coloring* (p. 8) is "a coloring where the endpoints of a maximum
monochromatic (say red) path are connected by a red edge". The Lemma
(p. 8): if the coloring is not a cut coloring, $A$ is the vertex set of a
maximum monochromatic path, say red, and $B$ is any vertex set disjoint
from $A$ with $|B|<\lceil|A|/2\rceil$, then some blue path contains all of
$B$ and $|B|+2$ vertices of $A$; and when $|A|$ is even and $|B|=|A|/2$,
some blue path on $2|B|+1$ vertices contains $|B|+1$ vertices of $A$.
Corollary 1 follows from the Lemma, and the Theorem is proved by
induction on $l$ starting from Corollary 1 (pp. 9--10): a maximum
monochromatic path, say red, with vertex set $A$ leaves a small complement
$B$, the Lemma gives a blue path meeting $A$ in $|B|+1$ vertices, and that
set is deleted before the induction hypothesis is applied.

## Dependencies

None outside the paper. The induction starts from
[[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/corollary_1|Corollary 1]],
the diagonal path Ramsey number of Gerencsér and Gyárfás (1967), reproved
here from the Lemma; the $l=1$ case of the Theorem, a monochromatic path on at least
$2n/3$ vertices, falls one vertex short of it when $3\mid n$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0518/_index|Problem 518]]: the theorem from which
  [[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/corollary_2|Corollary 2]]
  (the $2\sqrt n$ cover) is derived; the problem itself is
  [[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/problem_2|Problem 2]].
