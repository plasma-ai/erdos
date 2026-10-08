---
name: set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_9
title: "Theorem 9 (p. 199): two orthogonal Latin squares of order 3m + 1 for every odd m, hence of every order 12t + 10"
desc: |
  Bose, Shrikhande and Parker's method-of-differences construction of at
  least two orthogonal Latin squares of order 3m + 1 for every odd m, which
  with m = 4t + 3 covers every order 12t + 10.
created: 2026-10-08T17:19:15Z
updated: 2026-10-08T17:19:15Z
---

***

## Statement

**Theorem 9** (p. 199, quoted). "If $m$ is odd there exist at least two
orthogonal Latin squares of order $3m + 1$. Taking $m = 4t + 3$ this implies
the existence of a pair of orthogonal Latin squares for all orders
$12t + 10$."

Example (10) (p. 200) takes $t=0,1,2,3,4,8,9,12$ to get $N(v)\ge2$ for
$v=10,22,34,46,58,106,118,154$, and prints a pair of orthogonal $10\times10$
squares built this way. By the same method, Examples (11) and (12)
(pp. 200--201) give a pair of orthogonal Latin squares of order $14$ (over
the residues mod $11$ and three indefinites) and of order $26$ (mod $23$).

## Proof pointer

P. 199. The paper writes down a $4\times4m$ matrix $A_0$ over the residues
mod $2m+1$ and $m$ indefinites $x_1,\ldots,x_m$, whose columns in any two
rows give each nonzero difference once among the residue pairs and each
indefinite once among the mixed pairs. Developing $A_0$ mod $2m+1$, and
adjoining an orthogonal array $[m^2,4,m,2]$ on the indefinites and the
$2m+1$ constant columns, gives an orthogonal array
$[(3m+1)^2,4,3m+1,2]$, that is, two orthogonal Latin squares of order
$3m+1$. The paper takes the array on the indefinites as given; for
$m\ge3$ it exists because $m$ is odd, so $N(m)\ge n(m)\ge2$, and for
$m=1$ it is a single column.

**Depends on.** The equivalence of orthogonal arrays of strength 2 with
mutually orthogonal Latin squares (p. 190) and the existence of two
orthogonal Latin squares of odd order $m\ge3$ (from $N(m)\ge n(m)\ge2$,
p. 189).

**Source.** R. C. Bose, S. S. Shrikhande and E. T. Parker, Further results
on the construction of mutually orthogonal Latin squares and the falsity of
Euler's conjecture, Canadian J. Math. 12 (1960), 189--203,
doi:10.4153/cjm-1960-016-5; the edition read is named on the
[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/_index|source card]].

**Read depth.** Claims checked: the statement and Example (10) were read on
the page images of the print and the construction was followed; the
difference property of $A_0$ and the printed $10\times10$ squares were not
checked entry by entry. Nothing here is independently reviewed.

## Bears on

No Erdős problem in the corpus asks for this theorem. It gives
$N(v)\ge2$ on the orders $12t+10$, a fixed lower bound that says nothing
about the growth of $N(v)$ asked about in
[[../wiki/problems/set_systems/E0724/_index|Problem 724]].
