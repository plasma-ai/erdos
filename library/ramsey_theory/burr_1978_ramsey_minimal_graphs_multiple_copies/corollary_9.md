---
name: ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/corollary_9
title: "Corollary 9 (p. 194): F → (mK₃, nK₃) forces [r(mK₃, nK₃)/3] disjoint triangles"
desc: |
  A graph arrowing (mK_3, nK_3) contains at least [r(mK_3, nK_3)/3]
  vertex-disjoint triangles, and the complete graph on r(mK_3, nK_3)
  vertices shows the bound is sharp.
created: 2026-10-08T14:36:13Z
updated: 2026-10-08T14:36:13Z
---

***

## Statement

Notation as on the page of
[[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_5|Theorem 5]];
independent triangles are pairwise vertex-disjoint triangles, $[\,\cdot\,]$
is the integer part, and $r(mK_3,nK_3)$ is the least number of vertices of a
graph arrowing $(mK_3,nK_3)$.

**Corollary 9** (p. 194, quoted). "If $F\to(mK_3,nK_3)$, then the number of
independent triangles in $F$ is at least $[r(mK_3,nK_3)/3]$ and this bound
is the best possible."

The statement places no condition on $m$ and $n$ beyond their being positive.
The paper notes (p. 194) that it is close to
[[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/corollary_8|Corollary 8]]
but needs an extra argument in one case.

**Source.** S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, *Ramsey-minimal graphs for multiple copies*, Nederl. Akad. Wetensch.
Proc. Ser. A 81 = Indag. Math. 40 (1978), 187--195, DOI
10.1016/S1385-7258(78)80009-2; Corollary 9 and its proof on printed p. 194.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (p. 194) was read for structure, not checked step
by step.

## Proof pointer

P. 194. Sharpness: the complete graph on $r(mK_3,nK_3)$ vertices. For the
bound, the case $m=n=1$ ($r(K_3,K_3)=6$, two disjoint triangles) is checked
directly, and by symmetry $m\ge n$ and $m\ge2$. Then
$r(mK_3,nK_3)=3m+2n$ (Burr, Erdős and Spencer, the paper's reference [2];
the proof prints it as "$r(mK_3,nK_2)=3m+2n$" [sic]), and Corollary 7 with
$G=K_3$ ($k=3$, $i=1$) gives $[(3m+2n-1)/3]$ disjoint triangles. This equals
$[(3m+2n)/3]$ unless $3\mid n$. For $n=3l$ the paper supposes $F$ has at
most $m+2l-1$ disjoint triangles, colors a family of $2l$ of them together
with suitable edges blue and the rest red, and shows that this coloring has
no blue $nK_3$ and no red $mK_3$, contradicting $F\to(mK_3,nK_3)$.

## Dependencies

- [[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_5|Theorem 5]],
  through its Corollary 7.
- S. A. Burr, P. Erdős and J. H. Spencer, Ramsey theorems for multiple
  copies of graphs, Trans. Amer. Math. Soc. 209 (1975), 87--99:
  $r(mK_3,nK_3)=3m+2n$ for $m\ge n$, $m\ge2$.

## Bears on

No problem page of this corpus.
