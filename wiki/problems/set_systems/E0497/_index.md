---
name: problems/set_systems/E0497
title: Problem 497
desc: |
  Determines the number of antichains of subsets of an n-element set, that is,
  families in which no member contains another.
tags:
- Combinatorics
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 497

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0497/claims/_index|claims/]]: The 1 claim page of Problem 497, one per claimant's result; the problem's standing derives from them.

***

**Statement.** How many antichains in $[n]$ are there? That is, how many
families of subsets of $[n]$ are there such that, if $\mathcal{F}$ is such a
family and $A,B\in \mathcal{F}$, then $A\not\subseteq B$?

**Formulation.** The site's gloss does not say that $A$ and $B$ are distinct;
read as the site words it, with $A=B$ allowed, only the empty family qualifies.
The page reads the question as the site's first sentence, Erdős's 1961 paper
(section II, item 1, which counts the ways to choose sets so that none contains
another) and the formal-conjectures statement read it: it counts the antichains
of subsets of $[n]$, the families in which no member contains a different
member.

**Status.** The site labels the problem SOLVED (LEAN), crediting Kleitman
[Kl69]; the Lean artifact behind the qualifier is described under
Formalization. The accepted claim is
[[problems/set_systems/E0497/claims/1969_06_01_kleitman|the number of antichains is 2 to the (1+o(1)) middle layer]].

**Source.** [erdosproblems.com/497](https://www.erdosproblems.com/497), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #497,
https://www.erdosproblems.com/497.

**References.**

- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. 6 (1961), 221-254; section II, item 1. Library home:
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]].
- [Kl69] Kleitman, Daniel, On Dedekind's problem: The number of monotone Boolean
  functions. Proc. Amer. Math. Soc. 21 (1969), no. 3, 677-682. Not held here.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/497.lean),
marked solved there, stating the count through the library's Dedekind-number
definition and pointing at the Lean proof in Boris Alexeev's lean-proofs
collection, which names Kleitman as its informal author and is linked from
the claim page. It was not built here.

## Current assessment

The site's formulation asks how many antichains of subsets of $[n]$ there
are, Dedekind's problem. The answer, to the precision Erdős asked for in 1961,
is $2^{(1+o(1))\binom{n}{\lfloor n/2\rfloor}}$:
[[problems/set_systems/E0497/claims/1969_06_01_kleitman|Kleitman 1969]],
refereed in Proc. Amer. Math. Soc. and credited by the site's curator; the
problem's standing derives from that accepted claim. Finer asymptotics of the
Dedekind numbers, such as the sharpened error term of Kleitman and Markowsky
(1975) recorded on the claim page by title, are not part of the question and
are not assessed here.

Search scope, 2026-10-07: the site's page and discussion thread (one comment,
no proof claims), the community database (teorth/erdosproblems, which lists
the sequence as OEIS A000372), the formal-conjectures statement file, the
lean-proofs collection and Crossref. No other claim on the problem was found.
One third-party Lean proof of the asymptotic, by a container-method route
rather than Kleitman's, is linked from the claim page; it was not built or
audited here, and the site's Lean qualifier rests on it.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]

<!-- END problem library links -->
