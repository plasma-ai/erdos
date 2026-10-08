---
name: integer_sequences/erdos_1976_problem_graham/main_theorem
title: "Main theorem: Graham's conjecture holds for every sufficiently large prime"
desc: |
  For every sufficiently large prime p, p nonzero residues modulo p whose
  nonempty zero subset sums all have the same number of terms take at most
  two distinct values.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

The paper gives its main result no number. It states Graham's conjecture on
p. 123 and announces, in the next paragraph, that it proves the conjecture
"for all sufficiently large $p$". The conjecture as printed (p. 123): "Let
$p$ be a prime and $a_1,\ldots,a_p$ $p$ non-zero residues (mod $p$). Assume
that if $\sum_{i=1}^p\varepsilon_ia_i$, $\varepsilon_i=0$ or $1$ (not all
$\varepsilon_i=0$) is a multiple of $p$ then $\sum_{i=1}^p\varepsilon_i$ is
uniquely determined. The conjecture states that in this case there are only
two distinct residues among the $a$'s."

**Main theorem** (p. 123, proved on pp. 123--127). There is a $p_0$ such
that for every prime $p>p_0$ the following holds. Let $a_1,\ldots,a_p$ be
nonzero residues modulo $p$, not necessarily distinct. Suppose that all the
nonempty $0$--$1$ combinations

$$
\sum_{i=1}^p\varepsilon_ia_i\equiv0\pmod p,\qquad\varepsilon_i\in\{0,1\},
\ \text{not all }\varepsilon_i=0,
$$

have the same number of terms $\sum_{i=1}^p\varepsilon_i$. Then at most two
distinct residues occur among the $a_i$.

The paper's "only two" is read here as "at most two": $a_1=\cdots=a_p=1$
meets the hypothesis, its only zero combination being the full sum, and has
one distinct residue. The paper gives no value of $p_0$; it says that
extending the proof to small $p$ would need considerable computation but no
theoretical difficulty (p. 123).

**Source.** P. Erdős and E. Szemerédi, *On a problem of Graham*, Publ.
Math. Debrecen 23 (1976), no. 1--2, 123--127,
DOI 10.5486/pmd.1976.23.1-2.20 (the byline prints "E. Erdős"); the
conjecture and the announcement on printed p. 123.

**Read depth.** Claims checked: the conjecture, the announcement and the
deduction paragraph (p. 123) were read clause by clause on the page image.
The proof (pp. 123--127) has not been checked.

## Proof pointer

The proof splits on the largest multiplicity of a residue among the $a_i$.
If every residue occurs fewer than $\eta_0p$ times,
[[integer_sequences/erdos_1976_problem_graham/theorem_1|Theorem 1]]
(p. 123) applies to each half of a split of $a_1,\ldots,a_p$ into two
disjoint sets, which gives zero sums with two different numbers of terms
(p. 123). Otherwise some residue, normalized to $1$, occurs $t\ge\eta_0p$
times, and pp. 125--127 treat the cases $t>\tfrac{9}{10}p$ and
$\eta_0p<t\le\tfrac{9}{10}p$ separately, each time building two zero
combinations with different numbers of terms; the second case uses the
Cauchy--Davenport theorem, the Erdős--Heilbronn theorem and Dirichlet's
approximation theorem again. Not reconstructed here.

## Dependencies

[[integer_sequences/erdos_1976_problem_graham/theorem_1|Theorem 1]] of the
same paper; the Erdős--Heilbronn theorem on subset sums of distinct
residues (the paper's [1]), the Cauchy--Davenport theorem (the paper's [2],
Halberstam and Roth's *Sequences*) and Dirichlet's approximation theorem,
all at statement level.

## Bears on

- [[../wiki/problems/integer_sequences/E0541/_index|Problem 541]]: the
  theorem is the problem's statement for every prime $p>p_0$, with the
  $a_i$ restricted to nonzero residues. It says nothing about the primes
  $p\le p_0$ or about sequences containing the residue $0$, which the
  site's wording admits. The case of every modulus, $0$ admitted, is Gao,
  Hamidoune and Wang's
  [[integer_sequences/gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture/theorem_1_1|Theorem 1.1]].
