---
name: ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_p299
title: "Theorem (p. 299, unnumbered): every finite forest containing a path of length 3 has infinitely many critical Ramsey graphs"
desc: |
  Nešetřil and Rödl's concluding-remarks theorem that a finite forest
  containing a path of length 3 has infinitely many critical Ramsey graphs,
  proved from graphs of large girth and large chromatic number.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation as on the
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_1|Theorem 1]]
page.

**Theorem** (Part C, remark 1, p. 299, unnumbered, quoted). "For every
finite forest $T$ which contains a path of length 3 there exists an
infinite number of critical Ramsey graphs."

The paper offers it as a further partial result toward
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/conjecture_1|Conjecture 1]].
Forests have chromatic number at most 2 and are not 2-connected, so neither
Theorem 1 nor Theorem 2 covers them.

**Source.** J. Nešetřil and V. Rödl, The structure of critical Ramsey
graphs, Acta Math. Acad. Sci. Hungar. 32 (1978), no. 3--4, 295--300,
doi:10.1007/BF01902367; the theorem and its proof on p. 299. Edition as on
the
[[ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read for structure only and not checked.
Nothing here is independently reviewed.

## Proof pointer

P. 299. Given a critical Ramsey graph $H$ for $T$ with $r$ vertices, and
$a=|V(T)|$, take a graph $H'$ with no cycles of length at most $r$ and
chromatic number greater than $a^2$. In any two-colouring of its edges one
colour class has chromatic number greater than $a$, and so contains a
subgraph of minimum degree greater than $a$ with no cycles of length at most
$|T|$; the paper leaves to the reader that $T$ then embeds in it, which
gives $T\xrightarrow[2]{}H'$. The paper then uses that every Ramsey graph for a
forest containing a path of length at least 3 contains a cycle, so no
subgraph of $H'$ on at most $r$ vertices is a Ramsey graph for $T$, and a
critical Ramsey graph inside $H'$ is larger than $H$.

## Bears on

No problem page consumes this theorem.
