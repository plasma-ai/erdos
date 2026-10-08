---
name: problems/set_systems/E0701
title: Problem 701
desc: |
  Asks whether a family of sets closed under subsets always has an element
  contained in as many members as the largest intersecting subfamily has sets.
tags:
- Combinatorics
- Intersecting families
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 701

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0701/claims/_index|claims/]]: The 6 claim pages of Problem 701, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\mathcal{F}$ be a family of sets closed under taking subsets
(i.e. if $B\subseteq A\in\mathcal{F}$ then $B\in \mathcal{F}$). There exists
some element $x$ such that whenever $\mathcal{F}'\subseteq \mathcal{F}$ is an
intersecting subfamily we have

$$
\lvert \mathcal{F}'\rvert \leq \lvert \{ A\in \mathcal{F} : x\in A\}\rvert.
$$

**Statement (corrected).** Let $\mathcal{F}$ be a family of subsets of a finite
set closed under taking subsets (i.e. if $B\subseteq A\in\mathcal{F}$ then
$B\in \mathcal{F}$). There exists some element $x$ such that whenever
$\mathcal{F}'\subseteq \mathcal{F}$ is an intersecting subfamily we have

$$
\lvert \mathcal{F}'\rvert \leq \lvert \{ A\in \mathcal{F} : x\in A\}\rvert.
$$

**Notes.** The site's wording names no ground set, and with infinite ground
sets and cardinalities it is false. Keith Kearnes's answer of 11 October 2022
to [MathOverflow question 432223](https://mathoverflow.net/questions/432223)
takes a cardinal $\kappa$ of countable cofinality above the continuum and
builds $\kappa$ countably infinite sets forming an intersecting family whose
down-closure has every star of size less than $\kappa$. The problem's
discussion thread reached that answer on 22 May 2026, after a counterexample
on $\mathbb{N}\times\mathbb{N}$ proposed on 21 May 2026 was shown to be
flawed (its larger family is itself intersecting). Every failure needs an
infinite family: a finite family closed under taking subsets has only finite
members, so its members lie in a finite set.

The change replaces "of sets" with "of subsets of a finite set", in the words of
the problem's poser. The site credits the problem to Chvátal, and his Conjecture
in [Ch74] (p. 65;
[[../library/set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/_index|library card]])
is stated for "a family of subsets of a finite set $S$" closed under taking
subsets; his Theorem (p. 62), the case of families closed under left shifts, is
stated for subsets of $\{1,2,\dots,n\}$. The defect is not in Chvátal's text.
Erdős's statement of the conjecture in [Er81], item 4 (p. 26), credits it to
Chvátal and also names no ground set, and the site's wording follows that
silence. The formal-conjectures statement assumes a finite ground set.

Results about the site's wording are credited here and count for nothing:
Kearnes's construction above refutes the wording with infinite ground sets
and settles no instance of the corrected Statement. It was not presented as
settling the problem, so it has no claim page.

**Formulation.** The corrected Statement is Chvátal's conjecture, the form
the three full claims below prove. A star of the family, the members
containing a fixed element, is itself intersecting, so the conjecture says
that no intersecting subfamily is larger than the largest star. The reading
of the site's wording with infinite ground sets is a variant, and it is
false, as the Notes record.

**Status.** The site labels the problem OPEN (discussion and proof-claims
threads accessed 2026-10-07), a label that describes the corrected
Statement. The frontmatter's standing follows from three pending full claims
of September 2026, all proving the corrected Statement:
[[problems/set_systems/E0701/claims/2026_09_16_chang_liu_liu|Chang, Liu and Liu]],
[[problems/set_systems/E0701/claims/2026_09_20_keevash|Keevash]] and
[[problems/set_systems/E0701/claims/2026_09_23_ellis_filmus_friedgut|Ellis, Filmus and Friedgut]].
None is refereed or reviewed by a named outside party, and the site's single
proof-claims entry, posted on 30 September 2026 by a forum user for the first
preprint and naming the other two, has no comments. The curator's remarks
credit partial results of Chvátal [Ch74], Sterboul [St74], Frankl and
Kupavskii [FrKu23] and Borg [Bo11], described under Current assessment.

**Source.** [erdosproblems.com/701](https://www.erdosproblems.com/701), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #701,
https://www.erdosproblems.com/701.

**References.**

- [Bo11] Borg, Peter, On Chvátal's conjecture and a conjecture on families of
  signed sets. European J. Combin. (2011), 140-145.
- [Ch74] Chvátal, V.,
  [[../library/set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/_index|Intersecting families of edges in hypergraphs having the hereditary property]].
  (1974), 61-66.
- [Er81] Erdős, P., On the combinatorial problems which I would most like to see
  solved. Combinatorica (1981), 25-42; p. 26.
- [FrKu23] Frankl, Peter and Kupavskii, Andrey, Perfect matchings in down-sets.
  Discrete Math. (2023), Paper No. 113323, 7.
- [St74] Sterboul, F., Sur une conjecture de V. Chvátal. (1974), 152-164.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/701.lean),
pinned to the revision described, marked open there with a finite ground
set, an undetermined answer and a `sorry` body.

## Current assessment

The site's formulation is Chvátal's conjecture: a
family closed under subsets has an element whose star is at least as large as
any intersecting subfamily. The corrected Statement adds Chvátal's finite
ground set, as the Notes record; it is the statement of Chvátal [Ch74], of
the formal-conjectures file and of the three claims.

Three preprints of September 2026 prove the corrected Statement in full, each
pending.
[[problems/set_systems/E0701/claims/2026_09_16_chang_liu_liu|Chang, Liu and Liu]]
(16 September) prove it through a sharp correlation inequality for increasing
Boolean functions; a third-party Lean formalization of their proof is
registered at the Palomar registry and linked from their page, and this
corpus has not built it.
[[problems/set_systems/E0701/claims/2026_09_20_keevash|Keevash]]
(20 September) proves Kahn's flow conjecture, a strong form that implies
Kleitman's and Chvátal's conjectures.
[[problems/set_systems/E0701/claims/2026_09_23_ellis_filmus_friedgut|Ellis, Filmus and Friedgut]]
(23 September) give a short spectral proof. The later two credit the first
and build on its ideas, as their authors state, and all three disclose AI
assistance. None is refereed or reviewed by a named outside party, and the
site's label is OPEN, so the problem is `claimed` with the claim `proved` by
derivation and no claim is accepted.

Three earlier partial results are refereed and have accepted partial claim
pages.
[[problems/set_systems/E0701/claims/2022_01_11_frankl_kupavskii|Frankl and Kupavskii]]
[FrKu23] prove the conjecture for intersecting subfamilies of covering number at
most $2$; the site's remark places the covering condition on the whole family,
while the paper, as the
[[../library/set_systems/frankl_2023_perfect_matchings_down_sets/_index|library card]]
records, places it on the intersecting subfamily.
[[problems/set_systems/E0701/claims/2011_01_01_borg|Borg]] [Bo11] proposed a
weighted generalization and proved it for weighted families with a dominant
element.
[[problems/set_systems/E0701/claims/2018_09_05_eifler_gleixner_pulaj|Eifler, Gleixner and Pulaj]]
verified the conjecture by an exact integer-programming computation for every
family whose members lie in a ground set of at most seven elements. The results
of Chvátal [Ch74] and Sterboul [St74], also credited by the site's curator, stay
in prose: both appear in the proceedings volume Lecture Notes in Math. 411
(Hypergraph Seminar, Columbus, 1972), and a proceedings volume is not counted as
refereed. Chvátal proved the conjecture for families of subsets of
$\{1,\dots,n\}$ closed under the stronger compression condition: whenever $A$ is
in the family and an injection $f\colon B\to A$ satisfies $x\le f(x)$ for all
$x\in B$, then $B$ is in the family. Sterboul proved it when the maximal members
all have the same size, pairwise meet in at most one element and at least two of
them intersect. A thread comment of 15 May 2026 reports that the covering-number
case appears as Theorem 2 of a 1972 working paper of Kleitman and Magnanti, and
Eifler, Gleixner and Pulaj state as their Theorem 5, attributed to that working
paper, that an intersecting family contained in the union of two stars generates
a downset satisfying the conjecture; the published version, J. Combin. Theory
Ser. A 16 (1974), 215--220, has no claim page because its statement has not been
compiled here. A thread comment of 9 May 2026 gives a proof for families of rank
at most $2$; it is a thread post, not a dated manuscript, and has no page.

Search scope, 2026-10-07: the site's page, its discussion thread (six
comments) and proof-claims thread (one entry), the community database
(teorth/erdosproblems, formalized statement recorded), the formal-conjectures
statement file, the arXiv records of the three preprints and of the papers of
Frankl and Kupavskii and of Eifler, Gleixner and Pulaj, the zbMATH review of
[Bo11] and the Palomar registry. Remaining gaps: no refereed publication or
independent review of any of the three full proofs is recorded; the site's
wording, read with infinite ground sets, is false, as the Notes record.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/_index|chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property]]
- [[../library/set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/conjecture_p65|chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property / conjecture_p65]]
- [[../library/set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/theorem_p62|chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property / theorem_p62]]
- [[../library/set_systems/frankl_2023_perfect_matchings_down_sets/_index|frankl_2023_perfect_matchings_down_sets]]
- [[../library/set_systems/frankl_2023_perfect_matchings_down_sets/theorem_4|frankl_2023_perfect_matchings_down_sets / theorem_4]]
- [[../library/set_systems/frankl_2023_perfect_matchings_down_sets/theorem_5|frankl_2023_perfect_matchings_down_sets / theorem_5]]
- [[../library/set_systems/frankl_2023_perfect_matchings_down_sets/theorem_6|frankl_2023_perfect_matchings_down_sets / theorem_6]]
- [[../library/set_systems/frankl_2023_perfect_matchings_down_sets/theorem_7|frankl_2023_perfect_matchings_down_sets / theorem_7]]

<!-- END problem library links -->
