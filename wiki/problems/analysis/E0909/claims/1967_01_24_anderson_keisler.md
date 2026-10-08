---
name: problems/analysis/E0909/claims/1967_01_24_anderson_keisler
title: Anderson and Keisler's set whose powers keep its dimension
desc: |
  Constructs in Euclidean (n+1)-space a set of dimension n whose finite and
  countable powers all have dimension n, answering the question yes for every
  n; refereed and credited by the site's curator.
authors:
- R. D. Anderson
- J. E. Keisler
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1090/S0002-9939-1967-0215288-0
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos909.lean
  kind: formalization
  date: 2026-08-20
- url: https://www.erdosproblems.com/909
  kind: discussion
created: 2026-10-07T06:20:13Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every integer $m\geq1$ there is a set $K\subset E^m$, Euclidean
$m$-space, such that $K$, every finite power $K^s$ and the countable power
$K^\omega$ all have topological dimension $m-1$; here $\dim$ is the inductive
dimension of Hurewicz and Wallman, and the sets are separable metric spaces as
subspaces of $E^m$. This is Theorem 2 of Anderson and Keisler's paper. Taking
$m=n+1$ gives, for every $n\geq1$ and so for every $n\geq2$, a space $S=K$ of
dimension $n$ with $\dim S^2=n$, which answers the question of
[[problems/analysis/E0909/_index|Problem 909]] in the affirmative. The paper
also notes the easy cases, stated here with $n$ the dimension: in dimension
$0$, a Cantor set or the rationals; in dimension $1$, the rational points of
Hilbert space, which the paper admits by relaxing its requirement
$K\subset E^n$ to $K\subset E^{n+1}$; in dimension at least $2$, the standard
examples contain cells, whose finite products increase in dimension. The
paper's digest, with the statements of Theorems 1 and 2 and the lemmas, is
the
[[../library/analysis/anderson_1967_example_dimension_theory/_index|source
card]]; its proofs are not reconstructed in this corpus.

**Acceptance.** The result is refereed: R. D. Anderson and J. E. Keisler, *An
example in dimension theory*, Proc. Amer. Math. Soc. 18 (1967), no. 4,
709–713, received by the editors on December 16, 1966. It is reviewed in the
sense of a documented independent acceptance: Thomas Bloom, the curator of
erdosproblems.com, marks Problem 909 proved and credits Anderson and Keisler
for the general case.

**Formalization.** The file `src/latest/ErdosProblems/Erdos909.lean` of Boris
Alexeev's lean-proofs repository, linked above at a fixed commit and added on
20 August 2026, declares itself a formalization of a solution to the problem,
naming R. D. Anderson and J. E. Keisler as its informal authors, Codex and
GPT-5.6 Sol as its formal authors, and the 1967 paper as its primary
reference. Its theorem `erdos_909` states that for every natural number
$n\ge2$ there is a topological space $S$ whose small inductive dimension is
$n$ and whose square $S\times S$ also has small inductive dimension $n$; the
file and the modules it imports contain no `sorry`. This corpus has not built
or audited it, so no `formalized` evidence is listed; the standing rests on
the refereed paper and the curator's credit. No statement file for the
problem exists in formal-conjectures (none on `main` on 2026-10-07).

The page is dated by the paper's presentation to the American Mathematical
Society on January 24, 1967, the earliest public date the paper prints; the
issue appeared in August 1967.
