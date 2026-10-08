---
name: discrete_geometry/medrano_1996_finite_analogues_euclidean_space/proposition_4
title: "Proposition 4 (p. 235): E_q(n,a) depends on a only through its square class"
desc: |
  Medrano, Myers, Stark and Terras's observation that scaling by c maps the
  finite Euclidean graph E_q(n,a) isomorphically onto E_q(n,c^2 a), so the
  graphs with nonzero a fall into at most two isomorphism classes.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation as on the
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_1|Theorem 1]]
page: $q$ is odd and $E_q(n,a)$ is the graph on $\mathbb F_q^n$ joining $x,y$
when $d(x,y)=a$.

**Proposition 4** (p. 235, "Some graph isomorphisms"). For fixed $q$ and $n$,
all the graphs $E_q(n,a)$ with $a$ a nonzero square, $a=b^2$ for some
$b\ne0$, are isomorphic to one another, and all those with $a$ a nonsquare
are isomorphic to one another. Hence the graphs with $a\ne0$ form at most two
isomorphism classes.

With $E_q(n,0)$ this gives at most three nonisomorphic graphs $E_q(n,a)$ for
each $\mathbb F_q^n$, as the paper states on pp. 224 and 235.

**Source.** A. Medrano, P. Myers, H. M. Stark and A. Terras, Finite analogues
of Euclidean space, J. Comput. Appl. Math. 68 (1996), 221-238,
doi:10.1016/0377-0427(95)00261-8: Proposition 4 on p. 235, its proof on
pp. 235-236, the count of classes on pp. 224 and 235. The edition read is
identified on the
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/_index|source card]].

**Read depth.** Claims checked: the statement and its one-line proof were read
on the printed pages. Nothing here is independently reviewed.

## Proof pointer

Pp. 235-236. For $c\ne0$ the map $y\mapsto cy$ multiplies every distance by
$c^2$, so it carries $E_q(n,a)$ onto $E_q(n,c^2a)$.
