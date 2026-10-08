---
name: problems/set_systems/E0664
title: Problem 664
desc: |
  Concerns families of subsets of the first n integers, each of size above a
  constant times the square root of n, with any two sharing at most one
  element.
tags:
- Combinatorics
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 664

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0664/claims/_index|claims/]]: The 1 claim page of Problem 664, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $c<1$ be some constant and $A_1,\ldots,A_m\subseteq
\{1,\ldots,n\}$ be such that $\lvert A_i\rvert >c\sqrt{n}$ for all $i$ and
$\lvert A_i\cap A_j\rvert\leq 1$ for all $i\neq j$.

Must there exist some set $B$ such that $B\cap A_i\neq \emptyset$ and $\lvert
B\cap A_i\rvert \ll_c 1$ for all $i$?

**Status.** Disproved on the site (label DISPROVED; page last edited 27
January 2026). The site remarks that a positive answer would give every finite
geometry a blocking set meeting each line in a bounded number of points, that
Erdős's formulation in [Er81] asks instead about pairwise balanced block
designs (every pair of points in exactly one $A_i$, with the size condition
$|A_i|>c\sqrt n$ kept for every $c>0$ and no restriction $c<1$), and
that Alon answered the question no: for a large prime power $q$ and
$n=m=q^2+q+1$ there are sets with $|A_i|\ge\tfrac25\sqrt n$ and pairwise
intersections of size at most $1$ such that every $B$ meeting all of them
meets some $A_j$ in $\gg\log n$ points, each set a random half of a line of
a projective plane of order $q$. The standing rests on
[[problems/set_systems/E0664/claims/2024_08_03_alon|Alon's construction]],
accepted on the curator's credit; the note was published in 2026 as Section
4 of Alon's chapter *Problems and Results in Extremal Combinatorics–V*
([[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/_index|card]]),
in a proceedings volume. The block-design version of [Er81] remains open,
with Alon conjecturing a negative answer there too, and
[[problems/set_systems/E1159/_index|Problem 1159]] asks the
projective-plane case.

**Source.** [erdosproblems.com/664](https://www.erdosproblems.com/664), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #664,
https://www.erdosproblems.com/664.

**References.**

- [Er81] Erdős, P., On the combinatorial problems which I would most like to see
  solved. Combinatorica (1981), 25-42.
- [Er97f] Erdős, Paul, Some unsolved problems. Combinatorics, geometry and
  probability (Cambridge, 1993) (1997), 1-10; the general form of Problem 7,
  printed p. 3. Library home:
  [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|erdos_1997_some_unsolved_problems]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/88d4f609dbdf6869b9e5aa262b554fcfcc7c7df7/FormalConjectures/ErdosProblems/664.lean),
added 2026-09-20, which leaves the main statement and its $c=2/5$ variant
unproved and names as their formal proof a Lean 4 development in Boris
Alexeev's repository, whose header calls it a formalization of a solution to
the problem and names Alon as the informal author and "Codex" and "GPT-5.6
Sol" as the formal authors; its top-level theorem is the $c=2/5$ case, drawn
from a counterexample against every proposed bound. The development is
linked at the commit the statement file pins from
[[problems/set_systems/E0664/claims/2024_08_03_alon|Alon's claim page]]; this
corpus has not built or audited it. The block-design variant of [Er81] is
left open in the statement file.

## Current assessment

The site's formulation (page last edited 27 January 2026) asks whether, for
every fixed $c<1$, a family of subsets of $\{1,\dots,n\}$ with
$|A_i|>c\sqrt n$ and pairwise intersections of size at most $1$ has a set
$B$ meeting every member in at least one and at most $O_c(1)$ points. This
is the version of [Er97f], which Alon's note cites for its Problem 1.1; the
version of [Er81] asks the same of pairwise balanced block designs, with the
size condition kept for every $c>0$. The answer to the question as stated is
no: [[problems/set_systems/E0664/claims/2024_08_03_alon|Alon 2024]] takes
random halves of the lines of a projective plane of order $q$ and gets, for
$n=m=q^2+q+1$, sets of size more than $\tfrac25\sqrt n$ with pairwise
intersections of size at most $1$ such that every set meeting all of them
meets one in at least $0.1\log_2 n$ points. Since the construction works at
$c=2/5$, it refutes the statement for every $c\le2/5$, and a single failing
$c<1$ answers the question as asked. The curator credits Alon and labels the
problem DISPROVED, which the claim page lists as `reviewed`; the note
appeared in 2026 as Section 4 of Alon's chapter *Problems and Results in
Extremal Combinatorics–V* (Problem 4.1, Theorem 4.3, Proposition 4.6 and
Conjecture 4.7 are the note's Problem 1.1, Theorem 2.1, Proposition 3.1 and
Conjecture 3.2), in a proceedings volume whose refereeing is not
documented, so no `refereed` evidence is listed, and the standing derives
from that accepted full claim. The note's Proposition 3.1 shows that the
$\log n$ growth is sharp up to constants when all blocks have size
$\Theta(\sqrt n)$.

The block-design version of [Er81] is not settled by the construction, whose
pieces cover only some pairs of points; Alon conjectures a negative answer
there too (his Conjecture 3.2). Whether the full lines of a projective plane
admit a blocking set meeting every line in a bounded number of points is
[[problems/set_systems/E1159/_index|Problem 1159]], which is open.

Search scope, 2026-10-07: the site's page and discussion thread (one comment
of 26 January 2026 on the cross-reference to Problem 1159, no proof claims),
the community database (teorth/erdosproblems, formalized statement recorded),
the formal-conjectures statement file, the lean-proofs collection, Alon's
publication list and the library card of his 2026 chapter. No other claim on
the problem was found. One third-party Lean development, linked from the
claim page, proves the $c=2/5$ case; this corpus has not built or audited
it.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|erdos_1997_some_unsolved_problems]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
