---
name: distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/theorem_1
title: "Theorem 1 (p. 571): n points in general position in the plane with fewer than (3/2)n^{log 3/log 2} distinct distances"
desc: |
  Erdős, Hickerson and Pach's theorem that the least number G(n) of distinct
  distances among n planar points with no three on a line and no four on a
  circle satisfies G(n) < (3/2) n^{log 3 / log 2}, so G(n)/n^2 tends to 0.
created: 2026-10-08T17:50:26Z
updated: 2026-10-08T17:50:26Z
---

***

**Source.** Theorem 1, p. 571, of P. Erdős, D. Hickerson and J. Pach, *A
problem of Leo Moser about repeated distances on the sphere*, Amer. Math.
Monthly 96 (1989), no. 7, 569--575, doi:10.1080/00029890.1989.11972243; the
edition read is named on the
[[distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/_index|source card]].

**Read depth.** Claims checked: the notation (1) on p. 570, the questions
(a) and (b) and Theorem 1 were read clause by clause on the page images of
the print, and the proof on p. 571 was followed. Nothing here is
independently reviewed.

## Statement

Setting (pp. 570--571). A set of points in the plane is in general position
when no three of them lie on a line and no four on a circle. For a finite
set $P$, $g(P)$ is the number of distinct distances determined by pairs of
points of $P$, and $G(n)=\min g(P)$, the minimum taken over all $n$-element
sets $P$ in the plane in general position. The paper recalls Erdős's
questions whether (a) $\lim_{n\to\infty}G(n)/n=\infty$ and (b)
$\lim_{n\to\infty}G(n)/n^2=0$, and Szemerédi's observation (unpublished)
that $G(n)\ge(n-1)/3$.

**Theorem 1** (p. 571). For every natural number $n$,

$$
G(n)<\tfrac32\,n^{\log3/\log2}<\tfrac32\,n^{1.585}.
$$

The paper says this answers question (b) in the affirmative. Question (a)
is left open.

## Proof pointer

P. 571. For $n=2^k$ take the vertices of the unit cube in $\mathbb R^k$; the
differences of two distinct vertices are nonzero $(0,\pm1)$-vectors, which
come in $(3^k-1)/2$ opposite pairs. Projecting orthogonally onto a suitably
chosen plane gives $2^k$ points in general position with at most
$(3^k-1)/2$ distances, so $G(2^k)<3^k/2$. For general $n$ take
$2^{k-1}<n\le2^k$ and use that $G$ is nondecreasing.

The paper then asks (p. 571) whether some $n$-point planar set in general
position containing no four vertices of a parallelogram can still have
$g(P)=o(n^2)$; it proves nothing about this.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/distance_problems/E0098/_index|Problem 98]]: the
  paper's $G(n)$ is the problem's $h(n)$, and its question (a) on p. 571 is
  the problem's question. Theorem 1 is an upper bound,
  $G(n)<\tfrac32n^{\log3/\log2}$, and the only lower bound the paper records
  is Szemerédi's $G(n)\ge(n-1)/3$; the paper decides nothing about whether
  $G(n)/n\to\infty$.
