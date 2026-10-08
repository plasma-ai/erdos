---
name: set_systems/lam_1997_search_finite_projective_plane_order_10/theorem_2
title: "Theorem 2 (p. 4): for n ≥ 3, a plane of order n exists iff a complete set of n − 1 MOLS of order n exists"
desc: |
  Lam's statement of Bose's theorem that, for n at least 3, a finite
  projective plane of order n exists exactly when a complete set of n - 1
  mutually orthogonal Latin squares of order n exists; the article cites it
  and does not prove it.
created: 2026-10-08T14:47:44Z
updated: 2026-10-08T14:47:44Z
---

***

## Statement

Definitions (pp. 3--4). A Latin square of order $n$ is an $n\times n$ matrix
with entries in $\{1,\ldots,n\}$ and no entry repeated in any row or in any
column. Two Latin squares $S_1=[s^{(1)}_{ij}]$ and $S_2=[s^{(2)}_{ij}]$ of
order $n$ are orthogonal when the $n^2$ pairs
$(s^{(1)}_{ij},s^{(2)}_{ij})$, $i,j=1,\ldots,n$, are distinct.

**Theorem 1** (p. 4; the article says it is easily proved and cites
Ryser's *Combinatorial Mathematics*, p. 80). If $S_1,\ldots,S_t$ are $t$ mutually orthogonal Latin squares of
order $n\ge3$, then $t\le n-1$. A set with $t=n-1$ is called complete
(p. 4).

**Theorem 2** (p. 4, quoted; the article calls it Bose's result and cites
Ryser's book, p. 92). "Let $n\ge3$. We may construct a projective plane of
order $n$ if and only if we may construct a complete set of $n-1$ mutually
orthogonal Latin Squares of order $n$."

The finite projective plane of order $n$ is as defined on pp. 1--2:
$n^2+n+1$ points and $n^2+n+1$ lines, $n+1$ points on every line, $n+1$ lines
through every point, and exactly one common point of two distinct lines and
one common line of two distinct points.

**Use in the article** (pp. 4--5). For $n=6$ a plane would need a complete
set of $5$ mutually orthogonal Latin squares of order $6$. The article
reports that Tarry, around 1900, verified by a systematic enumeration that
no pair of orthogonal Latin squares of order $6$ exists, so by Theorem 2 no
plane of order $6$ exists. For $n=10$ the article reports (p. 8) that Parker
constructed a pair of orthogonal Latin squares of order $10$; a pair is far
from a complete set of $9$, so this does not give a plane.

**Source.** C. W. H. Lam, *The search for a finite projective plane of order
10*, Amer. Math. Monthly **98** (1991), no. 4, 305--318, read in the author's
revision dated November 30, 2005, identified on the
[[set_systems/lam_1997_search_finite_projective_plane_order_10/_index|source card]];
pages are that revision's own. The article credits the result to Bose,
Sankhyā 3 (1938), 323--338 (its reference [4]), and cites the statement from
H. J. Ryser, *Combinatorial Mathematics*, Carus Math. Monographs, 1963,
p. 92 (its reference [26]).

**Read depth.** Claims checked: the definitions, Theorems 1 and 2 and the
uses above were read clause by clause on the page images. The article gives
no proof of either theorem. Nothing here is independently reviewed.

## Proof pointer

None in this article; it points to Ryser's book, p. 92, and to Bose's 1938
paper.

## Bears on

- [[../wiki/problems/set_systems/E0723/_index|Problem 723]]: the problem asks
  whether every finite projective plane has prime-power order. The theorem
  turns the existence of a plane of order $n\ge3$ into the existence of a
  complete set of mutually orthogonal Latin squares; with Tarry's
  enumeration, which the article reports and does not reproduce, it
  excludes order $6$. It excludes no other order by itself.
