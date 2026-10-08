---
name: problems/analysis/E0120
title: Problem 120
desc: |
  Asks whether, for every infinite set of reals, some set of positive measure
  contains no affine copy of it.
tags:
- Combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T13:36:53Z
---

# Problem 120

[[problems/analysis/_index|..]]

[[problems/analysis/E0120/claims/_index|claims/]]: The 5 claim pages of Problem 120, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq\mathbb{R}$ be an infinite set. Must there be a
set $E\subset \mathbb{R}$ of positive measure which does not contain any set of
the shape $aA+b$ for some $a,b\in\mathbb{R}$ and $a\neq 0$?

**Status.** Open: the site labels the problem OPEN (page last edited 23
January 2026), and its commentary names the dyadic sequence
$\{1,1/2,1/4,\ldots\}$ as an open special case. That case is settled by an
accepted partial claim of the OpenAI mathematics release,
[[problems/analysis/E0120/claims/2026_09_25_openai|the dyadic case]], whose Lean
declaration this corpus's verification built and audited. Three pending partial
claims claim further special cases: the release's
[[problems/analysis/E0120/claims/2026_10_05_openai|geometric-progression case for each fixed ratio]],
of which only the ratio $1/2$ is formally verified; and two arXiv preprints of
2026 by Iosevich and coauthors, on
[[problems/analysis/E0120/claims/2026_07_03_mora_cuellar_iosevich_kulkarni_rojas_aravena_yavicoli|sums and differences of a geometric sequence and an infinite set]]
and on
[[problems/analysis/E0120/claims/2026_09_03_iosevich_kulkarni_mora_cuellar_rojas_aravena_yavicoli|sets supporting a Rajchman measure]].
None touches the general question, and the one claim of the full conjecture, by
[[problems/analysis/E0120/claims/2020_01_08_cruz_lai_pramanik|Cruz, Lai and Pramanik in 2020]],
was withdrawn by its authors, so the derived standing is open.

**Source.** [erdosproblems.com/120](https://www.erdosproblems.com/120), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #120,
https://www.erdosproblems.com/120.

**References.**

- [JLM24] Y. Jung and C.-K. Lai and Y. Mooroogen, Fifty years of the Erdős
  similarity conjecture. arXiv:2412.11062 (2024). Library home:
  [[../library/analysis/jung_2024_fifty_years_erdos_similarity_conjecture/_index|jung_2024_fifty_years_erdos_similarity_conjecture]].
- [OAI26a] OpenAI, The dyadic case of the Erdős similarity conjecture. OpenAI
  Math Release preprint, 25 September 2026; a release manuscript with no journal
  or arXiv record. Theorem 1.1, p. 2. Library home:
  [[../library/analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/_index|openai_2026_dyadic_case_erdos_similarity_conjecture]].
- [OAI26b] OpenAI, The geometric case of the Erdős similarity conjecture. OpenAI
  Math Release preprint, 5 October 2026; a release manuscript with no journal or
  arXiv record. Theorem 1.1, p. 1. Library home:
  [[../library/analysis/openai_2026_geometric_case_erdos_similarity_conjecture/_index|openai_2026_geometric_case_erdos_similarity_conjecture]].
- [St20] Steinhaus, Hugo, Sur les distances des points dans les ensembles de
  mesure positive. Fund. Math. 1 (1920), 93-104. DOI: 10.4064/fm-1-1-93-104.
  Library home:
  [[../library/analysis/steinhaus_1920_sur_les_distances_des_points_dans/_index|steinhaus_1920_sur_les_distances_des_points_dans]].
- [Er78] Erdős, P., Set-theoretic, measure-theoretic, combinatorial, and
  number-theoretic problems concerning point sets in Euclidean space. Real Anal.
  Exchange 4 (1978/79), no. 2, 113--138. Library home:
  [[../library/discrete_geometry/erdos_1978_set_theoretic/_index|erdos_1978_set_theoretic]].
- [Sv00] Svetic, R. E., The Erdős similarity problem: a survey. Real Anal.
  Exchange (2000/01), 525-539.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/120.lean).
The OpenAI release's Lean declaration for the dyadic case, built and audited by
the corpus's verification, is recorded on
[[problems/analysis/E0120/claims/2026_09_25_openai|its claim page]]; it fixes
the set $\{2^{-n}:n\ge1\}$ and certifies no other infinite set, in particular no
geometric progression of another ratio.

## Current assessment

**The question (site formulation accessed 2026-09-04; page last edited 23
January 2026).** The statement above, the Erdős similarity conjecture: for
every infinite $A\subseteq\mathbb{R}$ a set of positive measure containing no
nontrivial affine copy $aA+b$, $a\ne0$. The site's commentary reduces the
question: a set that is unbounded or dense in some interval is avoided, so it
is enough to treat a strictly decreasing sequence tending to $0$; no finite
set is avoided (the site credits Steinhaus [St20], whose 1920 paper proves the
distance-set theorem, Theoreme VIII, p. 99, covering two-point sets), so the
hypothesis that $A$ is infinite is needed; the conjecture holds in many
special cases, and the commentary names the dyadic sequence
$\{1,1/2,1/4,\ldots\}$ as an open one, Problem 94 on Green's list, pointing
to the surveys of Svetic [Sv00] and of Jung, Lai and Mooroogen [JLM24] for
the known cases. The label is OPEN, the tab of proof claims is empty, and the
discussion thread carries three comments.

**Known results.** The survey [JLM24], whose card this corpus holds, records the
theorem of Eigen and of Falconer that a decreasing sequence $a_n\to0$ with
$a_{n+1}/a_n\to1$ is not measure universal (Theorem 1.3), Bourgain's theorem
that a sum $A_1+A_2+A_3$ of three infinite sets is avoided (its Theorem 1.4),
results of Kolountzakis, and variants of the conjecture (bi-Lipschitz,
topological, and "in the large"). Its Section 3 treats the original question for
uncountable sets: a Cantor set of positive Newhouse thickness is not measure
universal (Theorem 3.6, Gallagher, Lai and Weber), and by its Section 3.3
neither is a Cantor set of positive Hausdorff dimension (Corollary 3.8). Its
status line, a 2024 record, says the conjecture is open for exponentially
decaying sequences such as $2^{-n}$ and for Cantor sets of zero Newhouse
thickness and zero Hausdorff dimension. The 1978 survey of Erdős [Er78] states
the conjecture for every infinite set on the line (its card is
[[../library/discrete_geometry/erdos_1978_set_theoretic/_index|erdos_1978_set_theoretic]]);
the manuscripts below cite his 1974 problem list instead. A 2020 preprint of
Cruz, Lai and Pramanik claimed the full conjecture and was withdrawn three days
later over a gap in its Proposition 3.3; its
[[problems/analysis/E0120/claims/2020_01_08_cruz_lai_pramanik|claim page]]
records the claim and the withdrawal. The newest special cases are two arXiv
preprints of 2026, both cited in the release's geometric manuscript. Mora
Cuellar, Iosevich, Kulkarni, Rojas Aravena and Yavicoli
([arXiv:2607.03584](https://arxiv.org/abs/2607.03584), 3 July 2026) state that
for every infinite $A\subseteq\mathbb{R}$, every $a\ne0$ and every $0<|r|<1$
neither $\{ar^n:n\ge1\}+A$ nor $\{ar^n:n\ge1\}-A$ is measure universal, and the
same for any set containing a lacunary sequence $(b_n)$ with $-\log b_n=O(n)$ in
place of the geometric sequence; this is a two-summand case of Bourgain's
three-set theorem, and it does not cover a single geometric progression, the
case the release claims
([[problems/analysis/E0120/claims/2026_07_03_mora_cuellar_iosevich_kulkarni_rojas_aravena_yavicoli|claim page]]).
Iosevich, Kulkarni, Mora Cuéllar, Rojas Aravena and Yavicoli
([arXiv:2609.04456](https://arxiv.org/abs/2609.04456), 3 September 2026) state
that every set supporting a probability measure whose Fourier–Stieltjes
transform tends to zero at infinity, a Rajchman measure, is avoided by a closed
$1$-periodic set of relative measure at least $1-\varepsilon$ in every unit
interval
([[problems/analysis/E0120/claims/2026_09_03_iosevich_kulkarni_mora_cuellar_rojas_aravena_yavicoli|claim page]]).
Both claim pages rest on the arXiv record and abstract, and both stay claimed.

**The release's claims.** Two manuscripts of the OpenAI mathematics release
claim the geometric cases. [OAI26a] proves, for every $\eta\in(0,1)$, a compact
$E\subseteq[0,1]$ of measure above $1-\eta$ containing no $x+s\{2^{-n}\}$ with
$s\ne0$ of either sign, the dyadic case the site names as open;
[[problems/analysis/E0120/claims/2026_09_25_openai|its claim page]] is accepted
as partial on the comparator theorem `OAI.Problem310.dyadic_affine_avoidance`,
which this corpus's verification built at the pinned revision, checked for its
axioms, matched to its comparator challenge and audited clause by clause against
the claim. [OAI26b] claims the same conclusion for $\{q^n:n\ge1\}$ with every
fixed ratio $q\in(0,1)$, the avoiding set depending on $q$, on
[[problems/analysis/E0120/claims/2026_10_05_openai|its claim page]]; it has no
formalization of its own, and the dyadic declaration certifies only its instance
$q=1/2$. Both manuscripts say that the conjecture for arbitrary infinite sets is
not addressed. Both are partial claims: they claim the question for geometric
progressions and for sets containing an affine copy of one, and leave every
other infinite set, in particular the lacunary sequences that are not geometric
progressions and the Cantor sets named above, where the surveys left them.
Neither manuscript is refereed, posted to arXiv or reviewed by anyone
independent of the claimant. The dyadic claim is accepted on its formalization
alone and the geometric claim stays claimed; both being partial, the problem's
derived standing is open. Their claim pages rest on the theorem statements, read
clause by clause on the result pages of the cards; no proof step was checked.

**Search scope.** The site's problem page and proof-claims tab as read, the release's two manuscripts, family Lean page and comparator
file (linked at the pinned revision from the claim pages), the library cards
named above, and the bibliographies of the two release manuscripts, from
which the 2026 preprints in Known results come. No literature search beyond
those sources was made; the refereed theorems Known results cites through
[JLM24] are not separately listed in References.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/jung_2024_fifty_years_erdos_similarity_conjecture/_index|jung_2024_fifty_years_erdos_similarity_conjecture]]
- [[../library/analysis/jung_2024_fifty_years_erdos_similarity_conjecture/corollary_3_8|jung_2024_fifty_years_erdos_similarity_conjecture / corollary_3_8]]
- [[../library/analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_1_3|jung_2024_fifty_years_erdos_similarity_conjecture / theorem_1_3]]
- [[../library/analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_1_4|jung_2024_fifty_years_erdos_similarity_conjecture / theorem_1_4]]
- [[../library/analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_1_5|jung_2024_fifty_years_erdos_similarity_conjecture / theorem_1_5]]
- [[../library/analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_1_6|jung_2024_fifty_years_erdos_similarity_conjecture / theorem_1_6]]
- [[../library/analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_2_1|jung_2024_fifty_years_erdos_similarity_conjecture / theorem_2_1]]
- [[../library/analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_3_6|jung_2024_fifty_years_erdos_similarity_conjecture / theorem_3_6]]
- [[../library/analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_4_2|jung_2024_fifty_years_erdos_similarity_conjecture / theorem_4_2]]
- [[../library/analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_7_1|jung_2024_fifty_years_erdos_similarity_conjecture / theorem_7_1]]
- [[../library/analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/_index|openai_2026_dyadic_case_erdos_similarity_conjecture]]
- [[../library/analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/lemma_2_1|openai_2026_dyadic_case_erdos_similarity_conjecture / lemma_2_1]]
- [[../library/analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/theorem_1_1|openai_2026_dyadic_case_erdos_similarity_conjecture / theorem_1_1]]
- [[../library/analysis/openai_2026_geometric_case_erdos_similarity_conjecture/_index|openai_2026_geometric_case_erdos_similarity_conjecture]]
- [[../library/analysis/openai_2026_geometric_case_erdos_similarity_conjecture/proposition_2_1|openai_2026_geometric_case_erdos_similarity_conjecture / proposition_2_1]]
- [[../library/analysis/openai_2026_geometric_case_erdos_similarity_conjecture/theorem_1_1|openai_2026_geometric_case_erdos_similarity_conjecture / theorem_1_1]]
- [[../library/analysis/steinhaus_1920_sur_les_distances_des_points_dans/_index|steinhaus_1920_sur_les_distances_des_points_dans]]
- [[../library/discrete_geometry/erdos_1978_set_theoretic/_index|erdos_1978_set_theoretic]]
- [[../library/discrete_geometry/erdos_1978_set_theoretic/conjecture_p123|erdos_1978_set_theoretic / conjecture_p123]]

<!-- END problem library links -->
