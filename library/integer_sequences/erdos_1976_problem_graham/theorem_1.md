---
name: integer_sequences/erdos_1976_problem_graham/theorem_1
title: "Theorem 1: a large set of nonzero residues with no residue of high multiplicity represents every residue as a nonempty subset sum"
desc: |
  The Erdős–Szemerédi theorem behind Graham's conjecture for sufficiently
  large primes.
created: 2026-09-18T06:40:00Z
updated: 2026-10-08T15:22:58Z
---

***

## Statement

The paper states Graham's conjecture on p. 123 and proves it for all
sufficiently large primes; that result is the
[[integer_sequences/erdos_1976_problem_graham/main_theorem|main theorem]].
Theorem 1, which the paper proves first, gives the case of that result in
which every residue occurs fewer than $\eta_0p$ times (the deduction below).

**Theorem 1** (p. 123). "Let $\eta_0$ be sufficiently small, $\eta<\eta_0$,
$p>p_0(\eta)$: $A=\{a_1,\ldots,a_l\}$, $l>\eta^{1/10}p$ is a set of
non-zero residues $\bmod p$. Assume that for every $t$ the number of
indices $i$ satisfying $a_i\equiv t\pmod p$ is less than $\eta\cdot p$.
Then

$$
\sum_{i=1}^l\varepsilon_ia_i\equiv r\pmod p\qquad\varepsilon_i=0\text{ or }1,\ \text{not all }\varepsilon_i=0
$$

is solvable for every $r\pmod p$."

The paper's deduction (p. 123): Theorem 1 easily implies Graham's
conjecture when each residue occurs with multiplicity below $\eta_0p$,
since if $\eta_0^{1/10}<\tfrac12$ the multiset can be split into two
disjoint sets satisfying the hypotheses, so that $\sum\varepsilon_i$ cannot
be unique for $\sum\varepsilon_ia_i\equiv0$; the case of a residue of high
multiplicity is handled in the rest of the paper (pp. 125--127).

**Source.** P. Erdős and E. Szemerédi, *On a problem of Graham*, Publ.
Math. Debrecen 23 (1976), no. 1--2, 123--127, DOI 10.5486/pmd.1976.23.1-2.20
(Crossref record read; the journal's byline prints "E. Erdős");
the conjecture and Theorem 1 on printed p. 123 (PDF p. 1 of the five-page
scan), read on the page image. The card's earlier digest wrote the size
condition as $r>\eta^{1/\eta_0}p$; the page prints $l>\eta^{1/10}p$.

**Read depth.** Claims checked: Theorem 1 and the deduction paragraph
were read clause by clause on the page image. The
proof (the Lemma on $F(D)$ and iterated sumsets, pp. 123--127) was not
read.

## Proof pointer

With $\eta^{1/10}=\delta$, the Lemma (p. 123) finds, in any
$B\subset A$ with $|B|>|A|/2$, a subset $D$ whose set $F(D)$ of subset
sums has more than $|D|/(2\delta^2)$ elements, using a theorem of Erdős and
Heilbronn when $B$ has many distinct residues and a Dirichlet
approximation argument otherwise; iterating sumsets $X+Y$ of such $F(D)$
fills every residue (pp. 124--125). Not reconstructed here.

## Dependencies

The Erdős--Heilbronn theorem on subset sums of distinct residues (the
paper's [1]), Dirichlet's approximation theorem, and the Cauchy--Davenport
theorem (the paper's [2], Halberstam and Roth's *Sequences*), which closes
the proof of Theorem 1 on p. 125, all at statement level.

## Bears on

- [[../wiki/problems/integer_sequences/E0541/_index|Problem 541]]: Theorem 1
  settles the case of the paper's
  [[integer_sequences/erdos_1976_problem_graham/main_theorem|main theorem]]
  in which every residue occurs fewer than $\eta_0p$ times among
  $a_1,\ldots,a_p$, by the deduction above. The main theorem is the
  problem's statement for all sufficiently large primes, with nonzero
  residues; the case of every modulus, the residue $0$ admitted, is Gao,
  Hamidoune and Wang's
  [[integer_sequences/gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture/theorem_1_1|Theorem 1.1]].
