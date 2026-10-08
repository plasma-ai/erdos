---
name: additive_combinatorics/kra_2024_proof_erdos_s_conjecture/corollary_1_3
title: "Corollary 1.3 (p. 2): a set of even integers of positive upper Banach density contains {b_1 + b_2 : b_1 ≠ b_2 ∈ B} for an infinite B, with no shift"
desc: |
  Kra, Moreira, Richter and Robertson's corollary, derived from their main
  theorem by an observation of Hindman: every set of even integers with
  positive upper Banach density contains all sums of two distinct members of
  some infinite set of natural numbers.
created: 2026-10-08T17:43:04Z
updated: 2026-10-08T17:43:04Z
---

***

## Statement

Positive upper Banach density is defined as on the
[[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_2|Theorem 1.2]]
page.

**Corollary 1.3** (p. 2). If $A$ is a set of even integers with positive
upper Banach density, then some infinite $B\subset\mathbb N$ satisfies
$A\supset\{b_1+b_2:b_1,b_2\in B,\ b_1\ne b_2\}$.

Unlike Theorem 1.2 (i), the set $B$ is not required to lie in $A$, and no
shift is needed.

## Proof pointer

P. 2, where the paper credits the derivation to an observation of Hindman
(its reference [12]): from Theorem 1.2, write the shift as $t=2r+s$ with
$r\in\mathbb N$ and $s\in\{0,1\}$ and replace $B$ by $B-r$. The paper gives
no further detail.

## Read depth

Claims checked: the statement was read clause by clause on the arXiv v2
print (6 November 2023), whose page numbers and labels this page cites.
The derivation is the one-sentence remark on p. 2. Nothing here is
independently reviewed.

## Dependencies

[[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_2|Theorem 1.2]]
of the same paper.

**Source.** B. Kra, J. Moreira, F. K. Richter and D. Robertson, A proof of
Erdős's $B+B+t$ conjecture, Commun. Amer. Math. Soc. 4 (2024), 480--494,
doi:10.1090/cams/34; the edition read is named on the
[[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/_index|source card]].

## Bears on

None directly. The corollary is the shift-free form, for sets of even
integers, of the sumset that
[[../wiki/problems/additive_combinatorics/E0656/_index|Problem 656]] asks
for after a shift; the problem itself is answered by Theorem 1.2 (i).
