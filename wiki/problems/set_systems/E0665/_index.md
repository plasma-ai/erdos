---
name: problems/set_systems/E0665
title: Problem 665
desc: |
  Concerns pairwise balanced designs on the first n integers, families of sets
  in which every pair of distinct elements lies in exactly one set.
tags:
- Combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:53:37Z
---

# Problem 665

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0665/claims/_index|claims/]]: The 1 claim page of Problem 665, one per claimant's result; the problem's standing derives from them.

***

**Statement.** A pairwise balanced design for $\{1,\ldots,n\}$ is a collection
of sets $A_1,\ldots,A_m\subseteq \{1,\ldots,n\}$ such that $2\leq \lvert
A_i\rvert <n$ and every pair of distinct elements $x,y\in \{1,\ldots,n\}$ is
contained in exactly one $A_i$.

Is there a constant $C>0$ and, for all large $n$, a pairwise balanced design
such that

$$
\lvert A_i\rvert > n^{1/2}-C
$$

for all $1\leq i\leq m$?

**Status.** Open on erdosproblems.com (label OPEN; page last edited 18 January
2026). The site records the question as Erdős and Larson's, and Erdős's wider
one, for the slowest-growing $h$ such that for all large $n$ some pairwise
balanced design has $|A_i|>n^{1/2}-h(n)$ for every block: Erdős and Larson
[ErLa82] reach $h(n)\ll n^{1/2-c}$ for some $c>0$, and $h(n)\ll(\log n)^2$ under
a Cramér-type bound on prime gaps; Shrikhande and Singhi [ShSi85] embed every
large design with blocks of size at least $n^{1/2}-c$ in a projective plane, so
the answer is no if every projective plane has prime power order, and, with
$H(n)$ the largest gap between consecutive primes up to $n$, the prime power
conjecture gives $H(n)\asymp h(n)$. The conditional negative answer is recorded
as the accepted conditional claim
[[problems/set_systems/E0665/claims/1985_12_01_shrikhande_singhi|Shrikhande and Singhi 1985]];
no unconditional result settles the question.

**Source.** [erdosproblems.com/665](https://www.erdosproblems.com/665), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #665,
https://www.erdosproblems.com/665.

**References.**

- [Er97f] Erdős, Paul, Some unsolved problems. Combinatorics, geometry and
  probability (Cambridge, 1993) (1997), 1-10.
  [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|chapter at pp. 1-10]].
- [ErLa82] Erdős, P. and Larson, J.,
  [[../library/set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/_index|On pairwise balanced block designs with the sizes of blocks as uniform as possible]].
  Annals of Discrete Mathematics 15 (1982), 129-134.
- [ShSi85] S. S. Shrikhande and N. M. Singhi, On a problem of Erdős and Larson.
  Combinatorica 5 (1985), no. 4, 351-358. Not held.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/665.lean).

## Current assessment

The question asks whether some constant $C$ and, for every large $n$, a
pairwise balanced design on $\{1,\ldots,n\}$ exist with every block of size
more than $n^{1/2}-C$; the condition $|A_i|<n$ excludes the single block
$\{1,\ldots,n\}$, which the discussion thread pointed out in January 2026 and
the site then added. Nothing settles it unconditionally. Erdős and Larson's
Theorem 1
([[../library/set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/_index|card]])
gives, for an absolute $c>0$ and every large $n$, a design with
$|A_i|=n^{1/2}+O(n^{1/2-c})$ for every block, built from a Desarguesian plane
on $p^2+p+1\ge n$ points for the least such prime $p$ by deleting lines with
their points and some points of a conic, with the prime-gap bound of Iwaniec
and Heath-Brown controlling the excess; the paper leaves the constant-error
version open and notes that strong prime-gap hypotheses would give
$|A_i|=n^{1/2}+O((\log n)^2)$. In the other direction the accepted conditional
claim
[[problems/set_systems/E0665/claims/1985_12_01_shrikhande_singhi|Shrikhande and Singhi 1985]]
embeds every large design with blocks of size at least $n^{1/2}-c$ in a
projective plane of order within $c+2$ of $n^{1/2}$, so a positive answer
would put the order of a projective plane in every window of bounded length
near $n^{1/2}$; since prime powers have arbitrarily long gaps, the answer is
no if every projective plane has prime power order
([[problems/set_systems/E0723/_index|Problem 723]]). That conjecture is open,
so the claim decides nothing on its own and the standing is open with no full
claim; the problem reduces to the existence of projective planes of
non-prime-power order in the windows the embedding theorem names.

Search scope, 2026-10-07: the site's problem page, discussion thread (one
comment of 17 January 2026 on the trivial one-block design) and proof-claims
tab (none), the community database entry (teorth/erdosproblems), the
formal-conjectures statement file (research open, no formal proof), and the
cards of [Er97f] and [ErLa82]. No claim on the problem beyond the
conditional result was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|erdos_1997_some_unsolved_problems]]
- [[../library/set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/_index|erdos_1982_pairwise_balanced_block_designs_sizes_blocks]]
- [[../library/set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/lemma_2|erdos_1982_pairwise_balanced_block_designs_sizes_blocks / lemma_2]]
- [[../library/set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/theorem_1|erdos_1982_pairwise_balanced_block_designs_sizes_blocks / theorem_1]]
- [[../library/set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/theorem_p130|erdos_1982_pairwise_balanced_block_designs_sizes_blocks / theorem_p130]]

<!-- END problem library links -->
