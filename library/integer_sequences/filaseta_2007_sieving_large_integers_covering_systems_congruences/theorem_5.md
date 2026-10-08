---
name: integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_5
title: "Theorem 5 (p. 20): exact coverings by large squarefree moduli of moderate multiplicity"
desc: |
  For large N there is an exact covering system with squarefree moduli
  greater than N in which no modulus occurs more than
  exp(sqrt(log N log log N)) times.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Theorem 5 (p. 20). For sufficiently large $N$ and
$s=\exp\bigl(\sqrt{\log N\log\log N}\bigr)$, there is an exact covering
system with squarefree moduli greater than $N$ in which each modulus has
multiplicity at most $s$.

An exact covering system covers every integer exactly once (p. 3). The
paper compares Theorem 5 with
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2|Theorem 2]],
which rules out coverings with moduli above $N$ when the multiplicity is at
most $\exp\bigl(b\sqrt{\log N\log\log N}\bigr)$ with $b<1/2$ and the
reciprocal sum obeys (4.1) (pp. 17, 20). The moduli in Theorem 5 repeat, so
it is not a covering system with distinct moduli.

**Source.** Michael Filaseta, Kevin Ford, Sergei Konyagin, Carl Pomerance,
Gang Yu, Sieving by large integers and covering systems of congruences,
J. Amer. Math. Soc. 20 (2007), 495–517, doi:10.1090/S0894-0347-06-00549-2;
read in the preprint arXiv:math/0507374v3 (9 August 2006), whose page
numbers are used here. Theorem 5 on p. 20, proof on pp. 20–22, Remark 4 on
p. 22.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of the arXiv version 3 PDF. The proof was not checked.

## Proof outline

Set $X_j=(j+1)^{j+1}$ and let $P_j$ be the primes in $(X_{j-1},X_j]$. A
counting estimate, display (5.1), shows that $\sum_{p\in P_j}[X_j/p]$ is at
least $X_{j-1}$. The construction is inductive: starting from the two
classes mod $2$, each class $r\pmod n$ of the current exact covering is
split into all $q$ classes modulo $nq$ for a prime $q\in P_{J+1}$, assigning
at most $[X_{J+1}/q]$ of the classes with modulus $n$ to each $q$, which
(5.1) makes possible. The moduli are products $p_1\cdots p_J$ with
$p_j\in P_j$, so they are squarefree and exceed $\prod_{j<J}X_j$, and the
multiplicity stays at most $X_J$. A final computation compares
$\log N_J\log\log N_J$ with $\log^2X_J$. Remark 4 (p. 22) notes a more
elementary variant with $X_j$ chosen minimal for (5.1).

## Dependencies

None within the paper; the estimate (5.1) uses explicit prime bounds of
Rosser and Schoenfeld.

## Bears on

No problem page cites it. Within the paper it is the companion of
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2|Theorem 2]]:
coverings with all moduli above $N$ exist at multiplicity
$\exp\bigl(b\sqrt{\log N\log\log N}\bigr)$ with $b=1$, while Theorem 2
excludes them for $b<1/2$ under its reciprocal-sum condition (4.1). The
paper describes this multiplicity as near the upper bound given by Theorem 2
(p. 20). Theorem 5 says nothing about the reciprocal sum of its coverings.
