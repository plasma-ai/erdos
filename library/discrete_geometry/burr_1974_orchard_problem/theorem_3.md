---
name: discrete_geometry/burr_1974_orchard_problem/theorem_3
title: "Theorem 3 (p. 409): t(p) <= floor((p/3) floor((p-1)/2)) for every p >= 3"
desc: |
  Burr, Grünbaum and Sloane's counting upper bound for the orchard problem,
  from the edges of the graph joining the pairs of points that lie on no line
  of the arrangement.
created: 2026-10-08T15:59:02Z
updated: 2026-10-08T15:59:02Z
---

***

## Statement

Here $t(p)$ is the largest number of lines through exactly three points of a
$p$-point set, as defined on the
[[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1 page]].

**Theorem 3** (p. 409). For every $p\ge3$,

$$
t(p)\le\Bigl\lfloor\frac p3\Bigl\lfloor\frac{p-1}2\Bigr\rfloor\Bigr\rfloor,
$$

with $\lfloor x\rfloor$ for the print's $[x]$, "the greatest integer
$\leqslant x$".

**The graph $\Gamma(\mathcal A)$** (p. 408), used again in Theorems 4--8.
For a $(p,t)$-arrangement $\mathcal A$, $\Gamma(\mathcal A)$ has the $p$
points as nodes, two of them adjacent exactly when no line of $\mathcal A$
contains both. A point on $k$ lines of $\mathcal A$ has valence $p-1-2k$, so
every valence has the parity opposite to $p$, and $\Gamma(\mathcal A)$ has
$e=\binom p2-3t$ edges, that is $t=(\binom p2-e)/3$ (the paper's $(*)$).
Remark (6) (p. 420) notes that Coxeter calls $\Gamma(\mathcal A)$ the Menger
graph of $\mathcal A$.

**Read depth.** Claims checked: the statement and its derivation were read
clause by clause on the page images of the print. Nothing here is
independently reviewed.

## Proof pointer

Pp. 408--409. From $(*)$ and $e\ge0$, $t\le\lfloor\binom p2/3\rfloor$ for all
$p$. For even $p$ every node has odd, hence positive, valence, so
$e\ge p/2$ and $t\le\lfloor p(p-2)/6\rfloor$. The theorem writes the two
cases as one formula. The argument is purely combinatorial, which Theorem 9
uses to carry it to pseudolines.

Remark (7) (pp. 420--421) calls a purely combinatorial generalization of
Theorem 3 the question of $T(p)$, the largest number of triples on $p$
symbols with no pair in two triples. It records Kirkman's and Schönheim's
values of $T(p)$ (listed in Table I, p. 399) and says that Theorem 3
strengthens to $t(p)\le T(p)$, with a pseudoline analogue of $t(p)$ between
them.

**Source.** S. A. Burr, B. Grünbaum and N. J. A. Sloane, The orchard problem,
Geometriae Dedicata 2 (1974), 397--424, DOI 10.1007/BF00147569
([[discrete_geometry/burr_1974_orchard_problem/_index|source card]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0669/_index|Problem 669]]: in the
  problem's notation the theorem bounds $f_3(n)$ above by
  $\lfloor\frac n3\lfloor\frac{n-1}2\rfloor\rfloor$, which is the pair count
  for lines through exactly three points with a parity correction for even
  $n$. It says nothing about $F_3(n)$, which also counts lines through more
  than three points.
