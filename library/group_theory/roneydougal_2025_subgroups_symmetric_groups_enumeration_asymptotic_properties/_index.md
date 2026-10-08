---
name: group_theory/roneydougal_2025_subgroups_symmetric_groups_enumeration_asymptotic_properties
desc: |
  Proves the symmetric group on n points has 2^(n^2/16 + o(n^2)) subgroups,
  confirming a 1993 conjecture of Pyber.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:23Z
---

# group_theory/roneydougal_2025_subgroups_symmetric_groups_enumeration_asymptotic_properties

[[group_theory/_index|..]]

***

Colva M. Roney-Dougal, Gareth Tracey, Subgroups of symmetric groups: enumeration
and asymptotic properties. arXiv preprint (2025). arXiv:2503.05416,
doi:10.48550/arXiv.2503.05416.

The copy read for this card is the held arXiv v1 PDF. The main theorem
(Theorem 1, p. 1) gives absolute constants alpha > 0 and beta such that
2^(n^2/16 + alpha n log n) <= |Sub(S_n)| <= 2^(n^2/16 + beta n^(3/2)) for every
integer n > 1, logarithms being to base 2; so the number of subgroups of the
symmetric group S_n is 2^(n^2/16 + o(n^2)), settling a conjecture of Pyber
from 1993. Theorem 2 (p. 2) gives upper and lower bounds of the same leading
order for the number of p-subgroups: for each prime p, constants
beta_p > alpha_p > 0 put the number of p-subgroups of S_n between
p^(n^2/(4p^2)) 2^(alpha_p n log n) and p^(n^2/(4p^2)) 2^(beta_p n log n) for
all n >= p. The authors also derive results on random subgroups, a property
holding for a random subgroup when a uniformly chosen subgroup of S_n has it
with probability tending to 1. Theorem 4 (p. 2) shows that when n is congruent
to 3 modulo 4, the probability that a uniformly chosen subgroup of S_n is
nilpotent stays bounded away from 1 as n grows, disproving Kantor's
conjecture; Theorem 6 (p. 3) shows that for each fixed nu in
[0, 1/2 - sqrt(3)/4) the Sylow 2-subgroups of a random subgroup of S_n have
order at least 2^(nu n). For problem 1162, with f(n) the number of subgroups
of S_n, Theorem 1 pins down log_2 f(n) as (1/16 + o(1)) n^2 and is the closest
recent progress towards the asymptotic-formula question that problem asks,
without producing the exact asymptotic formula. On the problem's question
about the orders of the subgroups, Theorem 6 gives only a lower bound: a
random subgroup of S_n has order at least 2^(nu n).

**Read status: claims checked.** The statements of Theorems 1, 2, 4 and 6 were
read against the held PDF; their proofs have not been checked here.

Source: <https://arxiv.org/abs/2503.05416>. The arXiv record
(https://arxiv.org/abs/2503.05416, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/group_theory/E1162/_index|#1162]]
