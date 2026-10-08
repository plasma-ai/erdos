---
name: problems/set_systems/E0903
title: Problem 903
desc: |
  Concerns block designs on p squared plus p plus one points, for a prime
  power p, in which every pair of points lies in exactly one block.
tags:
- Combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 903

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0903/claims/_index|claims/]]: The 1 claim page of Problem 903, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n=p^2+p+1$ for some prime power $p$, and let
$A_1,\ldots,A_t\subseteq \{1,\ldots,n\}$ be a block design (so that every pair
$x,y\in \{1,\ldots,n\}$ is contained in exactly one $A_i$).

Is it true that if $t>n$ then $t\geq n+p$?

**Formulation.** The site's parenthetical gives only the pair condition. A
block design is read as Erdős, Fowler, Sós and Wilson define a 2-design
[EFSW85, p. 131], with every block of at least two points. If empty or
one-point blocks were allowed, the wording would fail trivially, since a
projective plane of order $p$ plus one singleton block has $n+1$ blocks. The
page's standing concerns the reading with blocks of at least two points.

**Status.** Proved. The site labels the problem PROVED (page last edited 24
October 2025).

**Source.** [erdosproblems.com/903](https://www.erdosproblems.com/903), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #903,
https://www.erdosproblems.com/903.

**References.**

- [EFSW85] Erdős, P. and Fowler, Joel C. and Sós, Vera T. and Wilson, Richard
  M., On $2$-designs. J. Combin. Theory Ser. A 38 (1985), no. 2, 131--142.
- [dBEr48] de Bruijn, N. G. and Erdős, P., On a combinatorial problem. Nederl.
  Akad. Wetensch., Proc. 51 (1948), 1277--1279 = Indagationes Math. 10,
  421--423.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/903.lean),
added on 2026-10-07. Its `erdos_903` states the question with the answer yes,
tagged `research solved` with a `sorry` body and no `formal_proof` pointer; a
statement file is not a formalization of a result.

## Current assessment

The question, in the site's formulation of 2026-09-04, is a conjecture of
Erdős and Sós: a block design on $n=p^2+p+1$ points, $p$ a prime power, with
more than $n$ blocks has at least $n+p$ of them. It is proved. The de
Bruijn–Erdős theorem [dBEr48] gives $t\ge n$ for every such design with more
than one block, with equality for a projective plane of order $p$, and
Theorem 2 of Erdős, Fowler, Sós and Wilson [EFSW85] excludes every block
count strictly between $n$ and $n+p$, for every $v=p^2+p+1$ and not only for
prime powers. The accepted claim page
[[problems/set_systems/E0903/claims/1985_03_01_erdos_fowler_sos_wilson|Erdős, Fowler, Sós and Wilson 1985]]
states the theorem, the construction attaining $n+p$, the two proofs and the
acceptance evidence, a refereed journal paper credited by the site's curator.
The same paper classifies the designs with exactly $n+p$ blocks (Theorem 3)
and shows (Theorem 4) that every design on these points that is not a
projective plane, a near pencil, or obtained from a projective plane by
breaking up one line has more than $p^2+(2+c)p$ blocks, with $c=0.147899$.
The site's commentary asks, more generally,
which block counts a design on $n$ points can have, which the paper's Theorem
1 answers for $v>v_0$ and all but an interval just above $n$.

Search scope, 2026-10-07: the site's problem page and discussion thread and
the formal-conjectures statement file. No claim other than the paper's was
found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/bruijn_1948_combinatorial_problem/_index|bruijn_1948_combinatorial_problem]]
- [[../library/set_systems/bruijn_1948_combinatorial_problem/theorem_1|bruijn_1948_combinatorial_problem / theorem_1]]
- [[../library/set_systems/erdos_1985_2_designs/_index|erdos_1985_2_designs]]
- [[../library/set_systems/erdos_1985_2_designs/theorem_1|erdos_1985_2_designs / theorem_1]]
- [[../library/set_systems/erdos_1985_2_designs/theorem_2|erdos_1985_2_designs / theorem_2]]
- [[../library/set_systems/erdos_1985_2_designs/theorem_3|erdos_1985_2_designs / theorem_3]]
- [[../library/set_systems/erdos_1985_2_designs/theorem_4|erdos_1985_2_designs / theorem_4]]

<!-- END problem library links -->
