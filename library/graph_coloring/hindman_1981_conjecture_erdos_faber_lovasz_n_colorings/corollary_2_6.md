---
name: graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/corollary_2_6
title: "Corollary 2.6 (p. 567): for each n, a finite computation decides whether every small intersection family with |union L(A)| <= n can be colored"
desc: |
  Hindman's corollary that for each positive integer n a finite computation
  decides whether every small intersection family whose members of at least
  three elements span at most n points can be colored.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting: small intersection families, $\mathcal L(\mathcal A)$, completions
and colorings as in Definitions 2.1–2.2 (p. 565), restated on the
[[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_2_5|Theorem 2.5]]
page. A small intersection family $\mathcal A$ *can be colored* when its
members can be colored with $\lvert\bigcup\mathcal A\rvert$ colors so that
members of the same color are disjoint.

**Corollary 2.6** (p. 567, quoted). "Let $n$ be a positive integer. A finite
computation suffices to determine the truth (or falsity) of the statement
“whenever $\mathcal A$ is a small intersection family with
$\lvert\bigcup\mathcal L(\mathcal A)\rvert\le n$, $\mathcal A$ can be
colored”."

The quoted statement is the Erdős–Faber–Lovász conjecture, in the paper's
dual form (p. 563), restricted to families whose large members (those with at
least three elements) span at most $n$ points; the total number of points
$\lvert\bigcup\mathcal A\rvert$ is unrestricted. The paper adds (p. 564) that
this computation is not really feasible for more than $8$ such points.

## Proof pointer

Pp. 567–568. Enumerate the small intersection families $\mathcal A$ with
$\bigcup\mathcal A\subseteq\{1,\ldots,n\}$, one per isomorphism class, and test
whether each of $\mathcal C(\mathcal A,n),\ldots,\mathcal C(\mathcal A,2n+1)$
can be colored. A failure is a counterexample, since
$\mathcal L(\mathcal C(\mathcal A,m))\subseteq\mathcal A$. If none fails, a
family $\mathcal B$ with $\lvert\bigcup\mathcal L(\mathcal B)\rvert\le n$ and
$k=\lvert\bigcup\mathcal B\rvert$ points is relabelled so that its large
members land in $\{1,\ldots,n\}$; Theorem 2.5 colors
$\mathcal C(\mathcal A,k)$ for the relabelled large part $\mathcal A$, and
$\mathcal B$ sits inside that completion.

Two steps are left implicit in the print. Theorem 2.5 is stated for a family
whose union is exactly $\{1,\ldots,n\}$, while the enumerated families may have
a smaller union; applying it to $\mathcal C(\mathcal A,n)$, whose completions
are those of $\mathcal A$, covers this. The argument also takes $k\ge n$; the
families with fewer than $n$ points are finitely many, so the finiteness of
the computation is unaffected.

## Read depth

Claims checked: the statement and its proof on pp. 567–568 were read clause by
clause on the page images of the print. The two remarks above on implicit steps
are this page's reading, not the paper's. Nothing here is independently
reviewed.

## Dependencies

- [[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_2_5|Theorem 2.5]]
  (p. 567), through Lemma 2.4 (p. 565).

**Source.** N. Hindman, On a conjecture of Erdős, Faber, and Lovász about
$n$-colorings, Canad. J. Math. 33 (1981), no. 3, 563–570,
doi:10.4153/CJM-1981-046-9; the edition read is named on the
[[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: the
  corollary reduces the problem's dual form, for families whose large members
  span at most $n$ points, to a finite computation for each fixed $n$. It
  carries out no computation and so proves no case of the problem.
