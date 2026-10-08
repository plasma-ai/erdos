---
name: additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_3
title: "Theorem 3: g_4(n) = 3 for all n ≥ 2"
desc: |
  Any n + 3 integers in {1, ..., 2n} contain the six pairwise sums of four
  distinct integers, and the odd integers together with 2n - 2 and 2n show
  that n + 2 do not; the exact value behind the site's earlier bound 2032.
created: 2026-09-18T15:50:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

With $g_k(n)$ as on
[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_1|Theorem 1]]:

**Theorem 3** (p. 4). $g_4(n)=3$ for all $n\ge2$.

**Source.** W. van Doorn, *The cardinality of a set containing the pairwise
sums of a fixed number of integers*, arXiv:2605.00040v1 (28 April 2026),
14 pp.; Theorem 3 with its proof on p. 4, text layer. The statement carries
the paper's formalization mark in the text layer. The paper's declaration
(p. 1) states that a chat model, used for brainstorming, "autonomously came
up with the proof of Theorem 3"; the corpus records this as the source's
own provenance, without the model's name.

**Read depth.** Claims checked: the statement was read clause by clause.
The one-page proof was read through and is not independently reviewed
here.

## Proof pointer

p. 4. Lower bound: $A=\{1,3,\ldots,2n-1\}\cup\{2n-2,2n\}$; among four $b$'s
with all pairwise sums in $A$ at most two share a parity (three of one
parity give three even sums, but $A$ has two even members), so two are
even and two odd, both even sums are $\ge2n-2$, the larger member of each
pair is $\ge n$, and their sum $\ge2n+1$ is not in $A$. Upper bound: for
$|A|\ge n+3$ and $n\ge3$ the pigeonhole principle gives three distinct even
$a_1,a_2,a_3$ with $\{a_i,2n+1-a_i\}\subseteq A$; then
$b_1=\tfrac12(a_1+a_2-a_3)$, $b_2=\tfrac12(a_1+a_3-a_2)$,
$b_3=\tfrac12(a_2+a_3-a_1)$, $b_4=\tfrac12(4n+2-a_1-a_2-a_3)$ have pairwise
sums $a_1,a_2,a_3,2n+1-a_3,2n+1-a_2,2n+1-a_1$, and $b_4$ has the opposite
parity to the others.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0866/_index|Problem 866]]: $g_4(N)=3$ for
  $N\ge2$; the site's commentary prints "$g_4(N)\ll1$" (the 1975 result) and
  "van Doorn has shown that $g_4(N)\le2032$" (an August 2025 thread note
  that this theorem supersedes).
