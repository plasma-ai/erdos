---
name: distance_problems/altman_1963_problem_p_erdos/theorem_p149
title: "Theorem (p. 149): a plane convex n-gon determines at least [n/2] distinct distances"
desc: |
  Altman's theorem that every plane convex n-gon determines at least [n/2]
  distinct distances between its vertices, the conjecture of Erdős that
  Problem 93 states, proved through two lemmas on a longest side or diagonal.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The paper's polygons are plane convex polygons; a distance is the length of
a side or a diagonal, the segment between two vertices; $[x]$ is the integer
part.

**Theorem** (printed p. 149, unnumbered; its heading names Erdős as the
proposer). Quoted, because the problem page's statement rests on its
wording: "Every plane convex $n$-sided polygon [...] comprises at least
$[n/2]$ different distances between corresponding pairs of vertices."

In the corpus's words: the vertices of any convex $n$-gon in the plane
determine at least $\lfloor n/2\rfloor$ distinct distances. The bound is
attained: a regular $(2N+1)$-gon has exactly $N$ distinct distances, and
deleting one vertex of it leaves a convex $2N$-gon with exactly $N$ (the
Remark, p. 157), which is the introduction's $f(n)=[n/2]$ for the vertex
sets of convex $n$-gons (p. 148).

**Source.** E. Altman, On a problem of P. Erdős, Amer. Math. Monthly 70
(1963), no. 2, 148--157; the Theorem on printed p. 149 (PDF p. 3 of the
JSTOR scan), Lemma 1 on p. 149 with its proof on pp. 149--151
(PDF pp. 3--5), Lemma 2 on p. 151 with its proof on pp. 151--152 (PDF
pp. 5--6), the proof of the Theorem on pp. 152--153 (PDF pp. 6--7), the
Remark on p. 157 (PDF p. 11), all read on the page images. The artifact is
identified in the
[[distance_problems/altman_1963_problem_p_erdos/_index|source digest]].

**Read depth.** Claims checked: the Theorem, Lemma 1, Lemma 2 and the
Remark were read clause by clause on the page images. The
proofs of Lemma 2 and of the Theorem were read in full and followed; the
proof of Lemma 1 was read in full and its angle argument followed in
outline, not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 149--153, in three steps.

Lemma 1 (p. 149). Let $A_1A_2\cdots A_n$ be a convex polygon whose side
$A_1A_n$ is of maximum length, so that no side or diagonal is longer. Then
for indices $1\le p<y\le x<q<n$, at least one of the segments $A_pA_x$ and
$A_qA_y$ is shorter than the diagonal $A_pA_q$. The proof (pp. 149--151)
assumes both are at least as long, so that in the triangles $A_pA_yA_q$
and $A_pA_xA_q$ the angles at $A_p$ and $A_q$ are at least the angles at
$A_y$ and $A_x$; it then compares those angles with the ones the segments
$A_1A_y$ and $A_nA_x$ make where they cross $A_pA_q$ and with the angles at
$A_1$ and $A_n$, using the convexity of the polygon and the maximality of
$A_1A_n$ in the triangles $A_1A_yA_n$ and $A_1A_xA_n$, and reaches two
incompatible inequalities between the same angle sums. The case $x=y$ is
separate: the angle at $A_y$ in the triangle $A_pA_yA_q$ exceeds $\pi/3$,
so one of $A_pA_y$, $A_qA_y$ lies opposite an angle below $\pi/3$ and is
shorter than $A_pA_q$.

Lemma 2 (p. 151). If a side of a convex $n$-gon is of maximum length, the
polygon determines at least $n-2$ distinct distances; if that side is
strictly longer than every other side and diagonal (the paper's "maximum
in the narrower sense"), at least $n-1$. Proof (pp. 151--152): with
$A_1A_n$ the side, of length $d_1$, the quadrilateral $A_1A_2A_{n-1}A_n$
has acute angles at $A_1$ and $A_n$, so its obtuse angle is at $A_2$ or
$A_{n-1}$, opposite a diagonal, and $d_2=A_2A_{n-1}<d_1$. Lemma 1 applied
to the diagonal $A_2A_{n-1}$ gives a shorter one among $A_2A_{n-2}$,
$A_3A_{n-1}$; applied again to that one, a shorter one still; each new
diagonal shares a vertex with the previous one and its other end advances
one step along $A_2,A_3,\ldots$ or along $A_{n-1},A_{n-2},\ldots$, so after
$n-3$ steps all of $A_2,\ldots,A_{n-1}$ are reached and $n-3$ strictly
decreasing lengths below $d_1$ are found, $n-2$ distances in all. In the
strict case both diagonals of $A_1A_2A_{n-1}A_n$ are shorter than $d_1$ and
one of them is longer than $d_2$, one more distance.

The Theorem (pp. 152--153). If a side of the $n$-gon is of maximum length,
Lemma 2 alone gives at least $n-2\ge[n/2]$ distinct distances for $n\ge3$
(the paper does not state this case); otherwise the proof takes, among the
diagonals of maximum length, one, $A_pA_q$, that cuts off the fewest
consecutive sides, $x$ of them. It divides the polygon into two convex
polygons: $P$ with $x+1$ sides, in which $A_pA_q$ is strictly the longest
segment (no side is of maximum length, and an equally long diagonal inside
$P$ would cut off fewer than $x$ sides; the paper states the strictness
without this remark), and $Q$ with $n-x+1$ sides, in which $A_pA_q$ is of
maximum length. By Lemma 2, $P$ has at least $x$ distinct distances and $Q$
at least $n-x-1$, and each is a distance of the original polygon. If the
polygon had fewer than $[n/2]$ distinct distances, then $x<[n/2]$ and
$n-x-1<[n/2]$, that is $x>n-[n/2]-1$. For $n=2N$ this is $N-1<x<N$; for
$n=2N+1$ it is $N<x<N$; neither holds for an integer $x$.

## Dependencies

Within the paper: Lemmas 1 and 2 (pp. 149--152). Outside it: nothing
beyond plane geometry (the angle-side relation in a triangle, the obtuse
angle of a convex quadrilateral, the angle sum). The paper's references are
Erdős 1946, 1957 and 1961 for the conjecture and Moser 1952 for the
$[(n+2)/3]$ bound on the per-vertex question; none is used in the proof.

## Bears on

- [[../wiki/problems/distance_problems/E0093/_index|Problem 93]]: the statement of the
  problem, with the bound attained by the regular polygon and the Remark's
  $2N$-gon (p. 157).
- [[../wiki/problems/distance_problems/E0660/_index|Problem 660]]: the two-dimensional
  analog of that problem's question; the paper prints nothing about
  polyhedra or three dimensions.
- [[../wiki/problems/distance_problems/E0095/_index|Problem 95]]: the site's
  convex-polygon attribution for that problem points here; the paper
  prints no statement about the sum of squared multiplicities, as the
  source digest records.
