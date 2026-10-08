---
name: extremal_graph_theory/erdos_1962_theorem_rademacher_turan/theorem
title: "Theorem (p. 123): floor(n²/4)+t edges force t·floor(n/2) triangles for t < c₁n/2, with the conjecture for t < [n/2]"
desc: |
  Erdős's 1962 theorem that a graph on n vertices with floor(n²/4)+t edges
  has at least t·floor(n/2) triangles when t is below a constant times n,
  with his conjecture of the same bound for all t below floor(n/2) and the
  constructions showing where it fails.
created: 2026-09-18T11:40:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Notation (p. 122): $G^{(n)}_u$ is a graph with $n$ vertices and $u$ edges;
$f(2m)=m^2$, $f(2m+1)=m(m+1)$, so $f(n)=\lfloor n^2/4\rfloor$; "a special
case of Turán's theorem states that every $G^{(n)}_{f(n)+1}$ contains a
triangle."

The history and the conjecture (p. 122): "In 1941 Rademacher proved that for
even $n$ every $G^{(n)}_{f(n)+1}$ contains at least $[n/2]$ triangles and
that $[n/2]$ is best possible. Rademacher's proof was not published. Later
on I simplified Rademacher's proof and proved more generally that for
$t\le3$, $n>2t$, every $G^{(n)}_{f(n)+t}$ contains at least $t[n/2]$
triangles. Further I conjectured that for $t<[n/2]$ every $G^{(n)}_{f(n)+t}$
contains at least $t[n/2]$ triangles. It is easy to see that for $n=2m$,
$2m>4$, the conjecture is false for $t=n/2$."

**Theorem** (p. 123). "There exists a constant $c_1>0$ so that for
$t<c_1n/2$ every $G^{(n)}_{f(n)+t}$ contains at least $t[n/2]$ triangles."

The constructions (pp. 122--123): for $n=2m>4$, the graph on
$\alpha_1,\dots,\alpha_{2m}$ with the edges $(\alpha_i,\alpha_j)$,
$1\le i\le m+1<j\le2m$, and the $m+1$ further edges $(\alpha_i,\alpha_{i+1})$,
$1\le i\le m$, and $(\alpha_1,\alpha_{m+1})$, has $f(2m)+m$ edges and
"contains $m^2-1$ triangles (for $2m=4$ an unwanted triangle
$(\alpha_1,\alpha_2,\alpha_3)$ enters and ruins the counting, and in fact
it is easy to see that for $2m=4$ the conjecture holds for $t=m=2$)". For
odd $n=2m+1$: "perhaps every $G^{(2m+1)}_{f(2m+1)+t}$, $t\le2m-2$, contains
at least $tm$ triangles. But here is a $G^{(2m+1)}_{f(2m+1)+2m-1}$,
$2m+1\ge9$, which contains fewer than $m(2m-1)$ triangles": the edges
$(\alpha_i,\alpha_j)$, $1\le i\le m+2<j\le2m+1$, and $2m+1$ further edges
listed on p. 123, with $2m^2-m-1<m(2m-1)$ triangles; "For $2m+1=5$ we must
have $t\le4$, and it is easy to see that the conjecture holds for all these
$t$. For $2m+1=7$, $t\le9$, and by a little longer argument one can easily
convince oneself that the conjecture holds for all these $t$."

**Source.** P. Erdős, *On a theorem of Rademacher-Turán*, Illinois J. Math.
6 (1962), no. 1, 122--127; the introduction and constructions on printed
pp. 122--123 = PDF pp. 1--2 and the Theorem on p. 123 = PDF p. 2 of the
Rényi scan (`1962-09.pdf`), read on the page images. The edition read
is identified in the
[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|source digest]].

**Read depth.** Claims checked: the conjecture, the Theorem and the two
constructions were read clause by clause on the page images; the triangle
counts of the constructions were followed as printed and not recomputed;
the proof of the Theorem (Lemmas 2--3 and pp. 124--127) was not read.

## Proof pointer

"First we need three lemmas" (p. 123): Lemma 1, the triangle threshold for
graphs that are not even
([[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|lemma_1]]);
Lemma 2 (p. 124), every $G^{(n)}_{f(n)+1}$ contains at least $[c_2n]$
triangles with a common edge; Lemma 3 (pp. 124--125), a common-edge count
for graphs with more than $f(n)-(n/2)(1-\delta)$ edges that contain a
triangle. The proof of the Theorem runs on pp. 125--126, followed by closing
remarks to p. 127; not read here.

## Dependencies

Turán's theorem (the paper's footnote 1). The paper's own Lemmas 1--3.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1010/_index|Problem 1010]]: the site's
  question is the conjecture as printed, "for $t<[n/2]$"; the Theorem is
  the linear-range case; the even-$n$ construction shows the range is
  sharp, and the odd-$n$ remarks go beyond the site's range. The full
  conjecture is proved in Lovász and Simonovits's 1983 chapter
  ([[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4|Theorem 4]]).
