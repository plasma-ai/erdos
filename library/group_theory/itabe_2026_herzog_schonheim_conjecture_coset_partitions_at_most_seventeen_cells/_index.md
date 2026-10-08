---
name: group_theory/itabe_2026_herzog_schonheim_conjecture_coset_partitions_at_most_seventeen_cells
title: "Itabe: The Herzog–Schönheim conjecture for coset partitions with at most seventeen cells"
desc: |
  An unreviewed computer-assisted proof candidate, with a complete retained
  Lean 4 release, claiming that any counterexample requires at least eighteen
  cells.
license: MIT
created: 2026-09-21T23:36:26Z
updated: 2026-10-07T20:33:23Z
---

# Itabe: The Herzog–Schönheim conjecture for coset partitions with at most seventeen cells

[[group_theory/_index|..]]

[[group_theory/itabe_2026_herzog_schonheim_conjecture_coset_partitions_at_most_seventeen_cells/evidence/_index|evidence/]]: Retains the release archive of the source's Lean formalization, the
reviewed bytes the card describes, as an upstream asset.

[[group_theory/itabe_2026_herzog_schonheim_conjecture_coset_partitions_at_most_seventeen_cells/formalization|formalization]]: Scope, provenance, and principal declarations of the retained formalization.

***

Rio Itabe, "The Herzog–Schönheim conjecture for coset partitions with at most
seventeen cells: An unreviewed computer-assisted candidate," manuscript,
version 0.4.2-review-candidate, 17 August 2026.

## Overview

The manuscript studies finite exact partitions

$$
G=\bigsqcup_{i=1}^r g_iH_i
$$

by left cosets of finite-index subgroups and asks whether the indices $[G:H_i]$
can all be distinct. Its principal claim is the bounded, arbitrary-group case:
**Theorem 1.1** asserts that every nontrivial coset partition with $2\le r\le17$
repeats an index, equivalently that any counterexample requires at least
eighteen cells. This is explicitly presented as an unreviewed computer-assisted
proof candidate, not as a resolution of the unrestricted Herzog–Schönheim
conjecture.

The proof begins with two group-theoretic reductions. **Lemma 2.1** (Section
2.1) replaces an arbitrary ambient group by the finite quotient

$$
G/N,\qquad N=\bigcap_i\operatorname{core}_G(H_i),
$$

preserving the number of cells, disjointness, coverage, and every index
$[G:H_i]$. **Lemma 2.2** (Section 2.2) shows that a distinct-index partition
containing an index-two cell descends to a distinct-index partition of an
index-two subgroup with one fewer cell; the remaining indices are divided by
two, as in equation **(2.1)**. Minimality in the number of cells therefore
permits the proof to assume that every index is at least three.

For a minimal counterexample, the indices are written

$$
3\le a_1<\cdots<a_r
$$

in **(3.1)**. They must satisfy the reciprocal identity $\sum_i1/a_i=1$ and
pairwise non-coprimality $\gcd(a_i,a_j)>1$, equations **(3.2)** and **(3.3)**.
These are necessary conditions only. Section 4 adds four forbidden harmonic
subtuples derived from Margolis–Schnabel, Propositions 4.2, 4.3, 4.5, and 4.7:
tuples of the forms $(2r_1,2r_2,2r_3)$, $(3r_1,3r_2,3r_3,3r_4)$,
$(2r_1,4r_2,4r_3,4r_4)$ with $r_1$ odd, and $(3,3r_2,6r_3,6r_4,6r_5)$ with $r_2$
odd, subject in each case to pairwise coprimality of the residual variables.
**Lemma 4.1** verifies that each executable detector really selects a forbidden
harmonic subfamily from a distinct-index partition. The manuscript says that the
theorem-facing Lean development proves the required source-shaped obstruction
statements locally; it also records two corrections or clarifications to the
printed source in Section 4.

Section 5 gives an exact recursive enumeration of the resulting arithmetic
candidates. If $q$ is the residual reciprocal sum, $p$ the previous denominator,
and $k$ terms remain, the next denominator is searched over the complete
interval

$$
\max\{p+1,\lceil1/q\rceil\}\le d\le\lfloor k/q\rfloor,
$$

namely **(5.1)**. Prefixes are rejected only when they violate pairwise
non-coprimality or already contain one of the four monotone forbidden patterns.
**Proposition 5.1** proves search completeness: every denominator list
satisfying **(3.1)–(3.3)** and the four exclusions is emitted. The
length-seventeen recursion is split into 1,052 checked states across the
modules described in Section 5, with root theorem `checked_seventeen_survivors`.

The exact enumeration has no candidates through length sixteen and leaves
precisely five at length seventeen. Section 6.1 lists them in **(6.1)**: they
share the thirteen-term prefix

$$
(4,6,8,12,16,18,24,30,32,36,40,42,48)
$$

and have one of five displayed four-term tails. This is a finite computed
classification under the stated necessary conditions, not a classification of
actual coset partitions.

Section 6.2 then derives an additional obstruction from the common index-four
cell. After translating that cell to a subgroup $H$ of index four, the
complement consists of three left-$H$-coset boxes. For another cell $gK$, let
$S(gK)$ be the boxes it meets, $d=|S(gK)|$, $n=[G:K]$, and $e=[H:H\cap K]$.
Double counting gives

$$
nd=4e
$$

in **(6.2)**. Cells meeting a common box induce disjoint cosets in $H$, forcing
$\gcd(e_K,e_L)>1$ by **(6.3)**. The reciprocal capacity $C_b$ of each box is at
least one by **(6.4)**, while the total capacity is three by **(6.5)**;
consequently every box has capacity exactly one, **(6.6)**.

These conditions define the finite “index-four fiber assignment.” Section 6.3
and equations **(6.7)–(6.12)** encode every possible support by a nonzero
three-bit mask, scale reciprocal fills by a common least common multiple, and
perform a labelled depth-first search. **Proposition 6.1** proves the required
completeness direction: every assignment forced by a genuine partition yields an
accepting DFS branch, as summarized in implication **(6.13)**. It deliberately
does not assert that an accepted branch can be realized by a group partition.
The split kernel certificates return false for each of the five profiles (Table
1), and **Proposition 6.2** therefore rules out all five index-four fiber
assignments.

The proof of **Theorem 1.1** combines these pieces: choose a cell-minimal
counterexample, exclude index two by Lemma 2.2, pass to a finite quotient by
Lemma 2.1, apply the arithmetic and harmonic necessary conditions, use
Proposition 5.1 and the checked enumeration to eliminate lengths at most sixteen
and reduce length seventeen to **(6.1)**, and finally contradict Proposition
6.2.

Section 7 describes the formal trust boundary. The claimed closed endpoint is
`erdos274AtMostSeventeen`; the arithmetic and fiber searches are certified by
split Lean `decide +kernel` computations. The reported axiom audit finds only
`propext`, `Classical.choice`, and `Quot.sound`, and the first-party theorem
tree is reported to contain no `sorry`, custom axioms, native decision
shortcuts, unsafe declarations, or external theorem parameter. Deterministic
generators and independent Python implementations are reproducibility aids
rather than proof premises. Section 8 limits the priority claim, and Section 9
records the release procedure and LLM assistance.

The supplementary computation reports 470 arithmetic profiles and 39 fiber
survivors at length eighteen, but the manuscript expressly treats these as
necessary-condition objects only. It proves neither that any of them is
realizable nor that an eighteen-cell counterexample exists.

## Relation to E274

In E274’s notation, a proposed counterexample is an exact finite family
$\{g_iH_i:1\le i\le r\}$ with $r>1$, every $H_i<G$ of finite index, and the
numbers $[G:H_i]$ pairwise distinct. The paper’s **Theorem 1.1** is exactly the
bounded assertion that no such E274 counterexample exists for $r\le17$. Subject
to validation of this unreviewed computer-assisted proof candidate, E274
therefore remains open but any counterexample must have at least eighteen cells.

The usable reductions and filters translate directly as follows:

- **Lemma 2.1** permits any E274 counterexample to be replaced by a finite-group
  counterexample with the same number of cells and the same index profile. Thus
  searches for counterexamples may seek finite certificates without losing
  generality.
- **Lemma 2.2** shows that a cell-minimal counterexample cannot contain index
  $2$. Its sorted profile must consequently begin at least at $3$ and satisfy
  **(3.1)–(3.3)**.
- **Lemma 4.1** and the four Section 4 detectors provide rigorous profile-level
  rejection tests: triggering any listed pattern rules out the profile because
  the corresponding cells would form a forbidden harmonic subfamily.
- **Proposition 5.1** justifies the arithmetic enumeration as exhaustive for
  these necessary conditions. For $r\le16$ it leaves no profile; for $r=17$ it
  reduces the problem to the five lists in **(6.1)**.
- For those five lists, equations **(6.2)–(6.6)** convert the unique index-four
  cell into a constrained three-box fiber assignment. **Proposition 6.1** is the
  bridge ensuring that a genuine coset partition could not be missed by the DFS,
  and **Proposition 6.2** supplies the finite rejection. This construction is
  therefore suitable as the final obstruction in a bounded E274 argument, not
  merely as a heuristic search.

The manuscript does not settle E274 without a cell bound. In particular, it
gives no obstruction covering all $r\ge18$, constructs no distinct-index
partition, and provides no realization theorem for arithmetic or fiber
survivors. The 39 reported length-eighteen survivors are only profiles passing
the recorded necessary tests; they are neither groups nor coset partitions. The
historical abelian case and other structural cases are cited background, not new
consequences of this manuscript.

**Read status.** Claims checked for Theorem 1.1 and the manuscript's stated
formalization scope. The proof and retained Lean release have not been
independently verified in this repository.

**Artifacts.**
[PDF](itabe_2026_herzog_schonheim_conjecture_coset_partitions_at_most_seventeen_cells.pdf)
(335945 bytes), and
[complete v0.4.2 release archive](evidence/assets/formalization.zip) (775594
bytes), retrieved from the
[tagged GitHub release](https://github.com/ritabe-dev/ErdosProblem274-AtLeast18/releases/tag/v0.4.2-review-candidate)
on 2026-09-21. The archive is pinned to commit
`40865c8c79c37fe5a9b8224fedfb52a765f84baf` and contains the manuscript source,
complete Lean project, generated certificates, search programs, and verification
records. The PDF prints no license line of its own; it ships inside the release
archive retained beside it, whose LICENSE file reads "MIT License / Copyright
(c) 2026 Rio Itabe" and whose README states "Original code and text are
available under the MIT License. Third-party source records remain subject to
their original terms.", the text clause covering the manuscript, and GitHub's
record of the repository reports the license as MIT (read 2026-10-02): the MIT
License.

**Bears on.** [[../wiki/problems/covering_systems/E0274/_index|Problem 274]].
