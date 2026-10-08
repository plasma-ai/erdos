---
name: problems/divisors/E0486
title: Problem 486
desc: |
  Asks whether the set of integers avoiding a prescribed residue class pattern
  modulo each member of a given set of moduli always has a logarithmic
  density.
tags:
- Number theory
- Primitive sets
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 486

[[problems/divisors/_index|..]]

[[problems/divisors/E0486/claims/_index|claims/]]: The 2 claim pages of Problem 486, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$, and for each $n\in A$ choose some
$X_n\subseteq \mathbb{Z}/n\mathbb{Z}$. Let

$$
B = \{ m\in \mathbb{N} : m\not\in X_n\pmod{n}\textrm{ for all }n\in A\textrm{ with }m>n\}.
$$

Must $B$ have a logarithmic density, i.e. is it true that

$$
\lim_{x\to \infty} \frac{1}{\log x}\sum_{\substack{m\in B\\ m<x}}\frac{1}{m}
$$

exists?

**Status.** OPEN, the site's label (2026-10-06). The derived standing departs
from it because a 2026 manuscript of Wang, produced with GPT-5.6 Sol, claims a
disproof by a fixed delayed congruence system whose survivor set has no
logarithmic density; it is a pending full claim on its
[[problems/divisors/E0486/claims/2026_07_16_wang|claim page]], which makes the
problem claimed as disproved, and it has no refereed publication, site
acceptance or review by a named reviewer. The case $X_n=\{0\}$, which the site's
remark credits to Davenport and Erdős, is an accepted partial claim on its
[[problems/divisors/E0486/claims/1936_01_01_davenport_erdos|claim page]].

**Source.** [erdosproblems.com/486](https://www.erdosproblems.com/486), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #486,
https://www.erdosproblems.com/486.

**References.**

- [Be34] Besicovitch, A., On the density of certain sequences of integers. Math.
  Annalen (1934), 336-341.
- [DaEr36] Davenport, H. and Erdős, P., On sequences of positive integers. Acta
  Arithmetica (1936), 147-151.
- [DaEr51] Davenport, H. and Erdős, P., On sequences of positive integers. J.
  Indian Math. Soc. (N.S.) (1951), 19-24.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/486.lean).
Since 18 September 2026 that file, [as of the commit of that
date](https://github.com/google-deepmind/formal-conjectures/blob/c74b753650ad69d8d3710bfd82a59240be429cdb/FormalConjectures/ErdosProblems/486.lean),
has tagged the problem research solved, crediting Wang, and linked two formal
proofs: Boris Alexeev's Lean 4.33.0 port of Wang's own formalization, and a
fork of formal-conjectures that carries Wang's development through Alexeev's
port and adds a bridge to the catalog's statement. Wang's development,
Alexeev's port and the fork are linked at pinned commits from the
[[problems/divisors/E0486/claims/2026_07_16_wang|claim page]]. This corpus has
built and audited none of them, so none supplies `formalized` evidence; the
catalog links a formal proof and does not referee it.

## Current assessment

The site labels the problem OPEN (2026-10-06; commentary last edited 8 April
2026), and the standing follows the claim pages. The outstanding claim is
[[../library/integer_sequences/wang_2026_proposed_solution_erdos_problem_486/_index|Wang's 2026 manuscript]],
titled a proposed solution, whose Theorem 1.1 constructs fixed infinite $A$
and fixed $X_n$ for which the logarithmic averages of the survivor set $B$
have liminf at most $177/200$ and limsup at least $49/50$, so that $B$ has no
logarithmic density; if correct, this disproves the exact question above. The
claim was posted to the site's proof-claims tab on 16 July 2026 with a Lean
development following on 17 July; the curator wrote that he had not checked
the proof and would wait for a formalized version, a forum commenter reported
a kernel replay of the development on 2 August 2026, and formal-conjectures
has linked two formal proofs since 18 September 2026. None of these is a
refereed publication, a site acceptance or a review by a named reviewer, and
no build or audit of any of the Lean developments by this corpus is recorded,
so the claim stays `claimed` and the problem's standing is `claimed`,
`disproved`, as the
[[problems/divisors/E0486/claims/2026_07_16_wang|claim page]] records.

The positive case $X_n=\{0\}$ for all $n\in A$, in which $B$ is the set of
integers that are not proper multiples of a member of $A$, is settled by
Davenport and Erdős's 1936 theorem that a set of multiples has a logarithmic
density, together with Behrend's theorem for the primitive set by which the
proper multiples differ from all multiples; it is recorded as an accepted
partial claim with refereed evidence on its
[[problems/divisors/E0486/claims/1936_01_01_davenport_erdos|claim page]],
with the authors' elementary proof of 1951 as a second publication. Wang's
construction uses many residues per modulus and lies outside this case.

## Progress

Wang's
[[../library/integer_sequences/wang_2026_proposed_solution_erdos_problem_486/_index|proposed counterexample]]
uses finite probabilistic deletion blocks. At each sufficiently large dyadic
scale, many integers in a short interval are deleted by already-active moduli,
while the completed periodic footprint of those residue classes is
stretched-exponentially small. A gliding-hump construction places long runs of
these blocks between recovery gaps and forces two distinct limiting regimes
for the logarithmic averages.

## Known Results

Davenport and Erdős (1936, Theorem 1(a); 1951, elementary proof): the set of
multiples of any sequence has a logarithmic density, so $B$ has one whenever
$X_n=\{0\}$ for every $n\in A$; see the
[[problems/divisors/E0486/claims/1936_01_01_davenport_erdos|claim page]].

Claimed by Wang (2026, Theorem 1.1; unrefereed manuscript): there are fixed
infinite $A\subseteq\mathbb N$ and fixed $X_n\subseteq\mathbb Z/n\mathbb Z$
such that the associated survivor set $B$ satisfies

$$
\liminf_{x\to\infty}\frac1{\log x}
  \sum_{\substack{m<x\\m\in B}}\frac1m
\leq\frac{177}{200}
<\frac{49}{50}
\leq
\limsup_{x\to\infty}\frac1{\log x}
  \sum_{\substack{m<x\\m\in B}}\frac1m.
$$

In particular, $B$ would have no logarithmic density.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/davenport_1951_sequences_positive_integers/_index|davenport_1951_sequences_positive_integers]]
- [[../library/divisors/davenport_1951_sequences_positive_integers/main_theorem|davenport_1951_sequences_positive_integers / main_theorem]]
- [[../library/integer_sequences/davenport_1936_sequences_positive_integers/_index|davenport_1936_sequences_positive_integers]]
- [[../library/integer_sequences/wang_2026_proposed_solution_erdos_problem_486/_index|wang_2026_proposed_solution_erdos_problem_486]]

<!-- END problem library links -->
