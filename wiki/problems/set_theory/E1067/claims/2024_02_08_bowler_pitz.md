---
name: problems/set_theory/E1067/claims/2024_02_08_bowler_pitz
title: Bowler and Pitz's elementary counterexample
desc: |
  Gives a short construction of a graph of chromatic number aleph one in
  which every uncountable set of vertices has two vertices joined by only
  finitely many independent paths; refereed in 2025, formalized by others.
authors:
- Nathan Bowler
- Max Pitz
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.37236/13359
  kind: paper
  date: 2025-02-14
- url: https://arxiv.org/abs/2402.05984
  kind: preprint
  date: 2024-02-08
- url: https://github.com/plby/lean-proofs/blob/bdc471c9715b67831de61117fd1874208399dc8f/src/v4.24.0/ErdosProblems/Erdos1067.lean
  kind: formalization
  date: 2026-01-28
- url: https://www.erdosproblems.com/forum/thread/1067#post-3898
  kind: discussion
  date: 2026-01-28
- url: https://www.erdosproblems.com/1067
  kind: discussion
created: 2026-10-07T05:57:45Z
updated: 2026-10-07T21:53:37Z
---

***

**Claim.** There is a graph $G$ of chromatic number $\aleph_1$ such that
every uncountable set of vertices contains two vertices joined by only
finitely many independent paths. In particular $G$ has no uncountable
infinitely connected subgraph, so no infinitely connected subgraph of
chromatic number $\aleph_1$, and the question of
[[problems/set_theory/E1067/_index|Problem 1067]] has a negative answer.
This is the theorem of Nathan Bowler and Max Pitz, A note on uncountably
chromatic graphs, Electron. J. Combin. 32 (2025), no. 1, Paper No. P1.23,
first posted as arXiv:2402.05984 on 2024-02-08; the arXiv v2 of 2024-05-17
corrects, by its comment line, a mistake in the last line of the proof. The
[[../library/set_theory/bowler_2024_note_uncountably_chromatic_graphs/_index|source card]]
records the statement and remarks.

**Argument, in outline.** The vertices are the co-infinite injective sequences
from countable ordinals into the positive integers, ordered by extension. For
a vertex $t$, $A_t$ is the set of successor-length initial segments $s\leq t$
whose last value is the least element of the image of $t$ missing from the
image of the immediate predecessor of $s$, and $t$ is joined to the immediate
predecessors of the members of $A_t$, a construction the authors say is
inspired by an argument of Diestel and Leader on normal spanning trees. When
$t$ has successor length, $A_t$ is finite with at most
$\operatorname{last}(t)$ elements; for a vertex of limit length $A_t$ can be
infinite. Two incomparable vertices first differ at some position, and if $s$
is the successor-length initial segment of one of them ending there, every
path between the two meets the predecessors of the members of $A_s$, so the
finiteness of $A_s$ bounds the number of independent paths. A proper coloring
by integers is contradicted by extracting an infinite clique among suitably
chosen extensions. The authors present the example as a simpler route to
Soukup's result,
[[problems/set_theory/E1067/claims/2014_09_09_soukup|Soukup's ZFC counterexample]],
on which it does not depend. The proof was not reconstructed here.

**Acceptance.** The result appeared in a refereed journal, the *Electronic
Journal of Combinatorics*, in 2025, the `refereed` evidence; the arXiv
preprint is the text cited here, not compared with the published version.
The site's curator, Thomas Bloom, marks the problem DISPROVED (LEAN) and
records in the commentary that Bowler and Pitz gave a simpler elementary
example: that curator credit is the `reviewed` evidence.

**Formalization.** The site's Lean suffix refers to a Lean 4 development
in Boris Alexeev's repository, announced on the site's thread on 2026-01-28
(post 3898) and named by the formal-conjectures statement file as the
formal proof of `erdos_1067`. Its header declares itself a formalization
of a solution to the problem, credits the original proof to Komjáth and
Soukup, and states that the paper of Bowler and Pitz was auto-formalized by
the system Aristotle (post 3898 adds that it worked from the arXiv TeX
source), with the final theorem statement written by ChatGPT and the final
proof by the system Aleph Prover, checked under Lean 4.24.0 and the matching
Mathlib. The file proves `main_theorem`, that the constructed graph is
uncountably chromatic and has the finite adhesion property (every
uncountable vertex set has two distinct vertices joined by only finitely
many independent paths), and from it `not_erdos_1067`, the negation of its
own statement `erdos_1067` of the problem: that every graph with an
$\omega_1$-coloring and uncountable chromatic number has an induced
subgraph, on some vertex set $S$, that again has an $\omega_1$-coloring and
uncountable chromatic number and in which no two distinct vertices are
joined by only finitely many independent paths; the theorem refutes the
statement for vertex types in `Type 1` (`erdos_1067.{1}`), one universe
above the `Type` of the formal-conjectures statement. The induced form
refutes the problem's subgraph form as well: an infinitely connected
subgraph $H$ of chromatic number $\aleph_1$ would make the induced subgraph
on $V(H)$, which contains $H$, infinitely connected with no countable
coloring. The development was not built or audited here, so the page lists
no `formalized` evidence; the Lean suffix is the catalog's label.
