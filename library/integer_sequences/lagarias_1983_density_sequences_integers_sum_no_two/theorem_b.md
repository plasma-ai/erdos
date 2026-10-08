---
name: integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/theorem_b
title: "Theorem B (p. 2): a subset of [1,N] no two distinct elements of which sum to a square has at most .475N elements for N >= N_0"
desc: |
  Lagarias, Odlyzko and Shearer's theorem that there is an absolute constant
  N_0 such that, for all N >= N_0, every set of integers in [1,N] in which no
  sum of two distinct elements is a perfect square has at most .475N
  elements, so every infinite such sequence has upper density at most .475.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** Theorem B and (1.1) to (1.3), p. 2, with its proof in Section 2
(pp. 3--11; the proof ends on p. 10), of J. C. Lagarias, A. M. Odlyzko and
J. B. Shearer, *On the density of sequences of integers the sum of no two
of which is a square. II. General sequences*, J. Combin. Theory Ser. A 34
(1983), no. 2, 123--139, doi:10.1016/0097-3165(83)90051-1; the edition
read, and the page numbering used here, are named on the
[[integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/_index|source card]].

## Setting

A set $S=\{s_i\}$ of positive integers has *Property NS* when $s_i+s_j$ is
not a perfect square for all $i\ne j$ (p. 1). The condition concerns sums of
two distinct elements only, so an element $s$ with $2s$ a square is allowed.
For a set $S$ write
$\bar d(S)=\limsup_{N\to\infty}\frac1N\lvert S\cap[1,N]\rvert$ for its upper
asymptotic density (p. 1), and let

$$
d(N)=\max_S\frac{\lvert S\rvert}{N},
$$

the maximum over finite sets $S$ with Property NS and all elements at most
$N$ (p. 2, (1.1)).

## Statement

**Theorem B** (p. 2, quoted). "There exists an absolute constant $N_0$ such
that for all $N\geq N_0$, $d(N)\leq .475$."

The paper notes (p. 2) that Theorem B immediately gives, for every infinite
sequence $S$ with Property NS,

$$
\bar d(S)\le .475 . \qquad (1.3)
$$

The abstract (p. 21) states the conclusion with strict inequality,
$\lvert S\rvert<.475N$; the proof ends with $Z\le .475N$ (p. 10, (2.44)).

## Context in the paper

The paper recalls (p. 1) Massias's set of all $x\equiv1\pmod 4$ together
with all $x\equiv14,26,30\pmod{32}$, which has Property NS and density
$\frac{11}{32}$, and the authors' earlier Theorem A (from part I of the
series, the paper's reference [6]): a union of arithmetic progressions
modulo $N$ with Property NS has density at most $\frac{11}{32}$, with
equality possible only if $32\mid N$, and density at most $\frac13$ for all
other $N$. It notes (p. 1) that the density of any Property NS sequence
cannot exceed $\frac12$, since at most one of $k$ and $n^2-k$ can belong to
it. On p. 2 the authors say that (1.2) can be improved by extending their
methods, that they see no hope of an upper bound near $\frac{11}{32}$
without new ideas, and that sequences with $\bar d(S)>\frac{11}{32}$ may
well exist. The Remark after the proof (pp. 10--11) says that averaging the
singular series instead of using its pointwise bounds would give
$Z<.4707N$; the averaging identity is printed there as
$\sum_{n=1}^{N}G_s(2n)=N+O(N)$ [sic].

## Proof pointer

Section 2 (pp. 3--11; the proof ends on p. 10). A Property NS subset of
$[1,N]$ is an independent set of the graph $G^*(N)$ on $\{1,\ldots,N\}$
with an edge $\{i,j\}$ whenever $i+j$ is a square, plus at most $N^{1/2}$
integers $j$ with $2j$ a square (p. 3, (2.2)). The independence number is
bounded through the linear programming relaxation with, for a fixed $s$, a
constraint $\sum x_i\le s$ for each $(2s+1)$-cycle of a family built from
$(2s+1)$-tuples of nearly equal integers through the alternating-sign identity (2.9) to (2.11)
(pp. 4--5). A dual feasible weighting of these cycles, averaged over the
size parameter $M$, makes the cover counts $r(n)$ nearly equal: by
[[integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/theorem_c|Theorem C]]
(p. 7), Lemma 2.1 (p. 8) gives $r(n)=c_2G_s(2n)+O(N^{-\delta''})$ for
$\varepsilon N<n<(1-\varepsilon)N$ and the same expression as an upper bound
for $1\le n\le N$. With $s=7$, Lemma 4.3 (p. 18),
$1.0085\ge G_7(n)\ge0.9915$ for all $n$, and $\varepsilon=.0001$, the
relaxation gives $Z\le .4747N+O(N^{1-\delta'})$, hence (2.44) for large $N$
(p. 10).

## Read depth

Claims checked: the definitions, Theorems A and B, (1.1) to (1.3), Lemma 2.1,
the deduction (2.43) and (2.44) and Lemma 4.3 were read clause by clause on
the page images of the print, and the proof of Section 2 was followed. The
circle-method proof of Theorem C, which the paper itself only sketches, was
read for structure. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0438/_index|Problem 438]]: Theorem B
  bounds the largest $A\subseteq\{1,\ldots,N\}$ in which no sum of two
  distinct elements is a square by $.475N$ for $N\ge N_0$. A set whose
  sumset $A+A$ contains no square satisfies this condition, so the bound
  applies to the problem's sets. The paper recalls Massias's construction of
  density $\frac{11}{32}$ and does not determine the extremal density.
