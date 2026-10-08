---
name: problems/set_systems/E0702
title: Problem 702
desc: |
  Asks whether, for k at least 4 and n large in terms of k, more k-subsets of
  the first n integers than those through a fixed pair force two meeting in
  one point; Frankl proved it, while the site's wording, with no range, fails.
tags:
- Combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 702

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0702/claims/_index|claims/]]: The 2 claim pages of Problem 702, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 4$. If $\mathcal{F}$ is a family of subsets of
$\{1,\ldots,n\}$ with $\lvert A\rvert=k$ for all $A\in \mathcal{F}$ and $\lvert
\mathcal{F}\rvert >\binom{n-2}{k-2}$ then there are $A,B\in\mathcal{F}$ such
that $\lvert A\cap B\rvert=1$.

**Statement (corrected).** Let $k\geq 4$ and $n>n_0(k)$. If $\mathcal{F}$ is a
family of subsets of $\{1,\ldots,n\}$ with $\lvert A\rvert=k$ for all
$A\in \mathcal{F}$ and $\lvert \mathcal{F}\rvert >\binom{n-2}{k-2}$ then there
are $A,B\in\mathcal{F}$ such that $\lvert A\cap B\rvert=1$.

**Notes.** The site's wording quantifies over every $n$ and fails for small
$n$. At $k=4$, $n=5$ the five $4$-element subsets of $\{1,\ldots,5\}$ pairwise
share three points, and $5>3=\binom32$; this failure is the theorem
`not_erdos_702` described below. Such failures lie at the smallest values of
$n$, which is the range the poser's texts exclude.

The change inserts "and $n>n_0(k)$", Erdős's own range, in which $n_0(k)$ is a
threshold depending only on $k$, so the corrected Statement asserts that some
such threshold exists; nothing else changes. The evidence is Erdős's own
statements of the conjecture of Erdős and Sós. [Er75f], §6, printed p. 108
([[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|On some problems of elementary and combinatorial geometry]]):
"We conjectured that if $l>3$, $A_i\subset S$, $1\leqslant i\leqslant k$,
$|A_i|=l$, $n>n_0(l)$, $k>\binom{n-2}{l-2}$ then for some $1\leqslant
i<j\leqslant k$, $|A_i\cap A_j|=1$." [Er76b], item 22, printed p. 186
([[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/_index|Problems and results in graph theory and combinatorial analysis]]),
where $f(n;k,r)$ is the least size of a family of $k$-subsets of an $n$-set
that forces two members with exactly $r$ common elements: "V.T. Sós and I
conjectured four years ago that if $k > 3$, $n > n_0(k)$ then (1) $f(n;k,1) =
\binom{n-2}{k-2} + 1$." [Er82e], Chapter III, §6, printed p. 72
([[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|Some of my favourite problems which recently have been solved]]),
states the conjecture "for $n > n_0(k)$" as
$\mathrm{Max}\,t_k=\binom{n-2}{k-2}$ and reports "(1) was proved for $k = 4$
by Katona and by P. Frankl in the general case." [Er81], Part I, item 5
([[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|On the combinatorial problems which I would most like to see solved]]),
states the conjecture with no range on $n$ and reports it proved "by P. Frankl
[45] for all $k$"; the omission is already in that text, and the site's
wording, which agrees with the other three in everything but the range, omits
it too. The site's own credit to Frankl [Fr77] for all $k\ge4$ and Frankl's
statement of the conjecture with $n>n_0(k)$ (p. 125, citing [Er76b]) agree
with these texts. The form comes from these texts, not from the range of any
theorem that settles it.

The all-$n$ failure is the named theorem `not_erdos_702` of the Lean development
`Erdos702.lean` in Boris Alexeev's repository of Lean proofs, added on
2026-08-18
([pinned file](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos702.lean)),
whose header names the AI systems Codex and GPT-5.6 Sol as its formal authors;
it proves the failure at $n=5$, $k=4$. The theorem is correct, but it answers
the site's wording (every $n$), not the corrected Statement ($n>n_0(k)$), so it
does not count toward the problem's standing; it is credited here and on its
[[problems/set_systems/E0702/claims/2026_08_18_alexeev|rejected claim page]].

**Formulation.** The site's wording (page last edited 22 January 2026). The
$\binom{n-2}{k-2}$ $k$-sets through a fixed pair pairwise share at least two
points, so the corrected Statement says that for $n>n_0(k)$ this is the largest
family with no two members meeting in exactly one point; [Er76b] and [Er82e]
state it in that form, as $f(n;k,1)=\binom{n-2}{k-2}+1$ and
$\mathrm{Max}\,t_k=\binom{n-2}{k-2}$. The conjecture starts at $k=4$ because the
case $k=3$ behaves differently: Erdős and Sós observed that $n+1$ triples on $n$
points always contain two meeting in exactly one point, and that $n$ triples
need not when $4\mid n$ ([Er75f], §6; [Er81], Part I, item 5); [Er76b], item 22,
determines $f(n;3,1)$ for every $n$.

**Status.** The site shows PROVED (page last edited 22 January 2026), a label
that describes the corrected Statement. The site attributes the conjecture to
Erdős and Sós, records Katona's unpublished proof of the case $k=4$, and
credits Frankl [Fr77] with the proof for all $k\ge4$. The site's wording, with
no range on $n$, fails for small $n$ (for example $n=5$, $k=4$,
`not_erdos_702`), as the Notes record.

**Source.** [erdosproblems.com/702](https://www.erdosproblems.com/702), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #702,
https://www.erdosproblems.com/702.

**References.**

- [Er75f] Erdős, Paul, On some problems of elementary and combinatorial
  geometry. Ann. Mat. Pura Appl. (4) (1975), 99-108; the site cites p. 108.
- [Er76b] Erdős, P., Problems and results in graph theory and combinatorial
  analysis. Proceedings of the Fifth British Combinatorial Conference (Univ.
  Aberdeen, Aberdeen, 1975) (1976), 169-192; the site cites p. 186.
- [Er81] Erdős, P., On the combinatorial problems which I would most like to see
  solved. Combinatorica (1981), 25-42.
- [Er82e] Erdős, Paul, Some of my favourite problems which recently have been
  solved. (1982), 59-79.
- [Fr77] Frankl, Péter, On families of finite sets no two of which intersect in
  a singleton. Bull. Austral. Math. Soc. (1977), 125-134.

**Formalization.** No statement file in formal-conjectures. Boris Alexeev's
repository holds a Lean 4 development whose header calls it a formalization
of a solution to the problem and names Frankl as the informal author and the
AI systems Codex and GPT-5.6 Sol as the formal authors. Its main theorem
`erdos_702_eventually` is the corrected Statement: for every $k\ge4$ there is
$n_0$ such that for $n\ge n_0$ every $k$-uniform family of subsets of an
$n$-set with more than $\binom{n-2}{k-2}$ members has two members meeting in
exactly one point; it is a formalization link on
[[problems/set_systems/E0702/claims/1977_08_01_frankl|Frankl's claim page]].
Its named theorem `not_erdos_702` records the $n=5$, $k=4$ counterexample to
the site's wording, on
[[problems/set_systems/E0702/claims/2026_08_18_alexeev|a rejected claim page]].
This corpus's verification built both theorems at the pinned commit, with only
the standard axioms `propext`, `Classical.choice` and `Quot.sound`, and both
match the repository's comparator challenge.

## Current assessment

The corrected Statement, for $k\ge4$ and $n$ beyond a threshold depending on
$k$, is the conjecture of Erdős and Sós, and it is proved:
[[problems/set_systems/E0702/claims/1977_08_01_frankl|Frankl's theorem]]
(1977) is the accepted claim, accepted on its refereed publication and the
curator's credit, that for $k\ge4$ and $n>n_0(k)$ a family of more than
$\binom{n-2}{k-2}$ sets of size $k$ has two members meeting in exactly one
point, and that at the threshold the only extremal family is the $k$-sets
through a fixed pair. Katona's earlier proof of the case $k=4$ is unpublished
and the site records it without a source, so it gets no claim page. The Lean
development in Boris Alexeev's repository calls itself a formalization of
Frankl's solution, proves the eventual theorem and is linked from Frankl's page
as a formalization; this corpus built and audited it, so Frankl's claim also
carries `formalized` evidence. The same development's `not_erdos_702` refutes
only the site's wording, which drops the range $n>n_0(k)$ and fails for small
$n$ (for example $n=5$, $k=4$); it settles no instance of the corrected
Statement, and its claim page is rejected.

Search scope: the site's problem page, its discussion thread (one comment of 3
December 2025, a reference note pointing to [Er76b], p. 186, which the site has
applied) and proof-claims tab (none), the community database entry
(teorth/erdosproblems: proved, not formalized), the formal-conjectures
repository (no statement file for the problem), and the lean-proofs catalog (one
file for the problem, linked from both claim pages). No other claim on the
problem was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/conjecture_p108|erdos_1975_problems_elementary_combinatorial_geometry / conjecture_p108]]
- [[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1976_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]
- [[../library/set_systems/frankl_1977_families_finite_sets_intersect_singleton/_index|frankl_1977_families_finite_sets_intersect_singleton]]
- [[../library/set_systems/frankl_1977_families_finite_sets_intersect_singleton/main_theorem|frankl_1977_families_finite_sets_intersect_singleton / main_theorem]]
- [[../library/set_systems/frankl_1977_families_finite_sets_intersect_singleton/theorem_1|frankl_1977_families_finite_sets_intersect_singleton / theorem_1]]
- [[../library/set_systems/frankl_1977_families_finite_sets_intersect_singleton/theorem_2|frankl_1977_families_finite_sets_intersect_singleton / theorem_2]]

<!-- END problem library links -->
