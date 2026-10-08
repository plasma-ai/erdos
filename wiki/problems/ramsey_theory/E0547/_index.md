---
name: problems/ramsey_theory/E0547
title: Problem 547
desc: |
  Asks whether every tree on n at least 2 vertices has Ramsey number at most
  2n minus 2; proved, since 2026 on a third party's Lean proof built here,
  while the site's wording fails for the one-vertex tree.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 547

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0547/claims/_index|claims/]]: The 7 claim pages of Problem 547, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $T$ is a tree on $n$ vertices then

$$
R(T) \leq 2n-2.
$$

**Statement (corrected).** If $T$ is a tree on $n\geq2$ vertices then

$$
R(T) \leq 2n-2.
$$

**Notes.** Burr and Erdős ([BuEr76], p. 257) print the conjecture with no range
on $n$, and the site's wording keeps $n$ free. Read as the site words it, it
includes the one-vertex tree $K_1$, where it is false: the host $K_{2n-2}$ is
$K_0$, which has no vertex and so contains no copy of $K_1$, and
$R(K_1)=1>0=2n-2$. Hua Xu noted this in the site's discussion on 1 May 2026, and
two Lean developments in Boris Alexeev's repository, both of 26 August 2026,
prove the same failure (`Erdos547.not_erdos_547` in
[Erdos547.lean](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos547.lean)
and `Erdos547b.not_literalErdos547` in
[Erdos547b.lean](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos547b.lean)).
It is the only failing instance: every tree on two, three or four vertices is a
path or a star, Theorem 1 of [GeGy67] gives $R(P_n)=n-1+\lfloor n/2\rfloor$,
that is $2$, $3$ and $5$, and
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/star_sharpness|the two-color star value]]
$R(K_{1,3})=6$ completes $n=4$, each at most $2n-2$. The site reads the question
as the bound for every $n$: its label DECIDABLE ("Resolved up to a finite
check") records that the large-$n$ bound is proved and a finite range of small
$n$ remains, the reading its editor gave in the discussion on 11 September 2025
when changing the label from solved to decidable because "the question was for
all $n$"; the commentary credits the large-$n$ bound to the Erdős--Sós
implication and to Zhao [Zh11]. The site has not addressed $n=1$, and its label
and commentary (last edited 18 January 2026) predate the proof of
[[problems/extremal_graph_theory/E0548/_index|#548]] (3 September 2026) and the
two requests in the discussion (6 and 17 September 2026) to relabel the problem
proved. The corrected Statement excludes exactly $n=1$, the one value at which,
because of its size, no host can meet the conclusion; it is the corpus's
correction, not the site's, and the formal-conjectures statement file, which
counts with the site, states the bound for $n\geq2$ as well (Formalization,
below). Under the site's wording the answer is: false at $n=1$ and true for
every $n\geq2$. Under the corrected Statement the answer is yes, proved for
every $n\geq2$ by the Ramsey corollary of the #548 theorem, with $R(T)\leq2n-3$
for odd $n$ (Progress, below). The problem's standing judges the corrected
Statement. The $n=1$ refutations answer the site's wording (every $n$, the
one-vertex tree included), not the corrected Statement (trees on $n\geq2$
vertices), so they do not count toward the problem's standing; they are credited
here and on
[[problems/ramsey_theory/E0547/claims/2026_08_26_alexeev_literal|Alexeev's rejected claim page]].

**Formulation.** The site's wording as of 2026-10-07 (page last edited 18
January 2026). The question is Burr and Erdős's: [BuEr76], p. 257, conjectures
that the largest Ramsey number of a tree on $n$ points is $2n-2$ for even $n$
and $2n-3$ for odd $n$, with stars extremal. The Statement is the upper bound
$2n-2$ for every $n$, one weaker than the conjecture for odd $n$. The
conjecture has the same answer for $n\geq2$: the parity refinement
$R(T)\leq2n-3$ for odd $n$ (Progress, below) and the star construction prove
it.

**Status.** DECIDABLE, the site's label (page last edited 18 January 2026),
which describes the large-$n$ bound: $R(T)\leq2n-2$ for every tree on $n$
vertices once $n$ is large, with the threshold not explicit. The site
attributes that bound both to the implication from the Erdős--Sós conjecture
under the announced, unpublished Ajtai--Komlós--Simonovits--Szemerédi proof of
[[problems/extremal_graph_theory/E0548/_index|#548]] and to Zhao's alternative
proof; Zhao's is the refereed one, recorded on the accepted partial claim page
[[problems/ramsey_theory/E0547/claims/2011_02_04_zhao|Zhao 2011]]. The label
and the commentary predate the proof of #548, which the site itself marks
PROVED (FORMALIZED) on 3 September 2026, and two comments in the problem's
discussion, of 6 and 17 September 2026, asked for the label PROVED; no curator
reply follows them. The corrected Statement, the bound for every $n\geq2$,
follows from the new proof of
[[problems/extremal_graph_theory/E0548/_index|#548]] through the
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|Ramsey
corollary]]; that consequence is an accepted full claim, recorded on the claim
page [[problems/ramsey_theory/E0547/claims/2026_09_03_adamczewski|from the
2026 proof of #548]] on a third party's Lean derivation of it, announced in
the problem's discussion on 17 September 2026, which this corpus built and
audited (Formalization, below); the frontmatter standing, solved and proved,
derives from it. The corrected Statement's exclusion of $n=1$ is the corpus's
own correction; the site has not addressed $n=1$ (Notes, above). The site
states the implication on its pages for #548 and #547 but has not relabeled
#547; the curator posted the #548 proof claim, so the site's statement of the
implication is not an independent review; the corollary has no refereed
writeup; and this corpus's own review of the corollary awards no acceptance.
Four more partial claims are paged: the path case of
[[problems/ramsey_theory/E0547/claims/1967_01_01_gerencser_gyarfas|Gerencsér
and Gyárfás 1967]] and the double-star bound of
[[problems/ramsey_theory/E0547/claims/1979_01_01_grossman_harary_klawe|Grossman,
Harary and Klawe 1979]] (both accepted, refereed), Burr's formula for trees of
small maximum degree by
[[problems/ramsey_theory/E0547/claims/2025_09_09_montgomery_pavez_signe_yan|Montgomery,
Pavez-Signé and Yan 2025]] (claimed, a preprint), and the independent Lean
proof for large $n$ in
[[problems/ramsey_theory/E0547/claims/2026_08_26_alexeev|Alexeev's
repository]] (claimed). The same repository's two refutations at $n=1$ are
recorded on [[problems/ramsey_theory/E0547/claims/2026_08_26_alexeev_literal|a
rejected claim page]]. The star formula the site credits to Harary [Ha72] has
no page: it appears in a proceedings volume the corpus has not examined, and
every star on $N\geq3$ vertices is the double star $S(N-2,0)$, an instance the
Grossman--Harary--Klawe page already covers.

**Source.** [erdosproblems.com/547](https://www.erdosproblems.com/547), accessed
2026-10-07: the problem page (DECIDABLE; last edited 18 January 2026), its
seven-comment discussion thread (11 September 2025 to 17 September 2026) and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #547,
https://www.erdosproblems.com/547.

**References.**

- [Bu74] Burr, S. A., Generalized Ramsey theory for graphs---a survey. Graphs
  and combinatorics (Proc. Capital Conf., George Washington Univ., 1973),
  Lecture Notes in Math. 406, Springer (1974), 52--75.
- [BuEr76] Burr, S. A. and Erdős, P., Extremal Ramsey theory for graphs.
  Utilitas Math. 9 (1976), 247--258. The tree conjecture, p. 257. Library
  home:
  [[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/_index|burr_1976_extremal_ramsey_theory_graphs]].
- [GHK79] Grossman, Jerrold W. and Harary, Frank and Klawe, Maria, Generalized
  Ramsey theory for graphs, X: double stars. Discrete Math. 28 (1979), no. 3,
  247--254. Theorem 2.1, p. 248; Theorems 3.1--3.3, pp. 249--250; the
  conjecture and the remark on Burr's conjecture, p. 254. Library home:
  [[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/_index|grossman_1979_generalized_ramsey_theory_graphs_x_double_stars]].
- [GeGy67] Gerencsér, L. and Gyárfás, A., On Ramsey-type problems. Ann. Univ.
  Sci. Budapest. Eötvös Sect. Math. 10 (1967), 167--170. Theorem 1, p. 168.
  Library home:
  [[../library/ramsey_theory/gerencser_1967_ramsey_type_problems/_index|gerencser_1967_ramsey_type_problems]].
- [Ha72] Harary, Frank, Recent results on generalized Ramsey theory for graphs.
  Graph theory and applications (Proc. Conf., Western Michigan Univ.,
  Kalamazoo, Mich., 1972), Lecture Notes in Math. 303, Springer (1972),
  125--138, doi:10.1007/BFb0067364.
- [MPY25] R. Montgomery, M. Pavez-Signé, and J. Yan, Ramsey numbers of trees.
  arXiv:2509.07934 (2025).
- [NSZ16] S. Norin and Y. R. Sun and Y. Zhao, Asymptotics of Ramsey numbers of
  double stars. arXiv:1605.03612 (2016).
- [Zh11] Zhao, Yi, Proof of the $(n/2-n/2-n/2)$ conjecture for large $n$.
  Electron. J. Combin. 18 (2011), no. 1, Paper 27, 61 pp. Corollary 2.2,
  p. 5. Library home:
  [[../library/extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/_index|zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n]].

**Formalization.** The underlying sharp tree-free inequality is present in
the [pinned #548 formal source](https://github.com/tadamcz/erdos548/blob/3766491b9d9c9f00e05fde4eb004fe71af1452d1/Erdos548/Resolutions/Erdos548_192usd_21h.lean).
The Ramsey corollary here was not a separate Comparator target of that
repository. See the
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/_index|source record]]
for the verification scope of the #548 proof itself. The corollary is
formalized by a third party: the Lean 4 repository zhangjun725/erdos557,
pinned on the claim page
[[problems/ramsey_theory/E0547/claims/2026_09_03_adamczewski|from the 2026
proof of #548]], proves in its file `Erdos557/Erdos547.lean` the theorem
`erdos_547_explicit`, that every two-coloring of $K_{2n-2}$ has a
monochromatic copy of every tree on $n\geq2$ vertices, and its Ramsey-number
form `erdos_547`, the bound $R(T)\leq2n-2$, from the theorem of the #548
development, imported as a dependency, and in its file `Erdos557/Tight.lean`
the parity bound `erdos_557_tight_odd`, which gives $2n-3$ for odd $n$ at two
colors. Its author announced it in the problem's discussion on 17 September
2026, and its README says its statements and proofs were written with Claude
(Anthropic) at the direction of Jun Zhang. This corpus built it at that
commit, with the #548 development at a later commit that changes only its
README (claim page), checked that the three declarations use only the axioms
`propext`, `Classical.choice` and `Quot.sound`, and audited their statements
directly against the corrected Statement, since the repository has no
comparator challenge; the claim page records the check and lists
`formalized`. Two Lean developments in Boris Alexeev's repository, added on 26
August 2026 and not built here, treat the problem as well: `Erdos547b.lean`
formalizes Zhao's large-order theorem (a link on the
[[problems/ramsey_theory/E0547/claims/2011_02_04_zhao|Zhao page]]), and
`Erdos547.lean` proves the large-order bound by its own route (the
[[problems/ramsey_theory/E0547/claims/2026_08_26_alexeev|Alexeev page]]);
each also proves the failure at $n=1$ (Notes, above). The formal-conjectures
statement file
[`ErdosProblems/547.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/547.lean)
states the bound for $n\geq2$ under `category research open`, with proof
`sorry` and no formal proof, and records Zhao's large-$n$ theorem as a solved
variant; a statement file is not a formalization.

## Current assessment

**Search scope.** The site's statement, discussion and empty proof-claim
thread, the #548 primary PDF and the pinned formal source, through which the
implication was traced. The site's label DECIDABLE describes the large-order
bound, by the Erdős--Sós implication under the announced
Ajtai--Komlós--Simonovits--Szemerédi proof and by Zhao's theorem, and predates
the #548 proof; the label's partial result is recorded as an accepted partial
claim and the corrected Statement as an accepted full claim, on the third
party's formalization of it that this corpus built and audited (Formalization,
above); the site states the implication without relabeling the problem, and
nothing refereed or independently reviewed accepts the consequence. The #548
proof that the corollary consumes is affirmed by three arXiv papers of
mathematicians independent of its claimant and of the curator (Riordan and
Scott, Wood, and Frederickson, recorded on the
[[problems/extremal_graph_theory/E0548/claims/2026_09_03_adamczewski|#548
claim page]]); none of them treats the Ramsey corollary. The discussion thread
as of 2026-10-07 holds seven comments; the announcement of 17 September 2026 of
that formalization is recorded under Formalization, and a comment of the same
day restates the odd-order parity argument. The community database gives the
problem the informal status proved, updated 3 September 2026, marks the
statement formalized since 9 September 2026, and records no formal proof; it
is not acceptance evidence.

The written proof chain and the tree Ramsey corollary that supplies this
deduction passed this corpus's own
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review_fresh|fresh
proof-chain review]] of 2026-09-18, which returned refutation-failed, with its
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review_grade_fresh|distinct
grade]]; the earlier
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review|proof-chain
review]] of 2026-09-05 is retained, but its acceptance was voided because the
pages it examined, this page among them, stated that the reconstruction had
passed independent review. Both are the project's own reviews and award no
acceptance. The reviews examined this page as it stood on 2026-09-10 and
2026-09-18; since then the references gained their library homes and page
locators, and the corrected Statement, Notes and the partial claims were
added, while the mathematics of Progress and Known Results is unchanged.

The two-tree corollary and the two-color star sharpness passed a separate
review relative to the sharp tree-free edge bound at its recorded standing;
their
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/two_tree_source_reading|source-reading
record]] identifies the exact subjects and limits.

Zhao's alternative large-order proof and the historical proofs for paths
and double stars are not fully reconstructed here. The star formula now
has the direct proof linked below; its historical derivations and the full
proofs of the finer bipartition-dependent results remain separate coverage
gaps. Those gaps concern distinct methods and sharper information, not a
remaining finite check for the corrected Statement.

## Progress

The sharp tree-free edge bound gives the full inequality by summing the
bounds on the two color classes of $K_{2n-2}$. For odd $n\geq3$, parity
improves the conclusion to $R(T)\leq2n-3$. Both deductions are proved in the
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|canonical
Ramsey corollary]], which also gives the multicolor result in
[[problems/ramsey_theory/E0557/_index|#557]]. A comment of 4 September 2026 in
the site's discussion states the parity refinement.

For two given trees $T_1,T_2$ of vertex orders $n_1,n_2\geq2$, the
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/two_tree_corollary|two-tree
corollary]] gives $R(T_1,T_2)\leq n_1+n_2-2$, improved to
$n_1+n_2-3$ when both orders are odd. The
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/star_sharpness|star
construction]] attains both branches for $T_i=K_{1,n_i-1}$. In particular,
the diagonal bounds above are sharp for stars, without asserting equality
for every tree or extending sharpness to a general number of colors.

This uniform bound does not determine the Ramsey number of each tree.
In particular, the finer bipartition-dependent question in
[[problems/ramsey_theory/E0549/_index|#549]] is distinct. The
[[../library/ramsey_theory/montgomery_2025_ramsey_numbers_trees/_index|Montgomery–Pavez-Signé–Yan
source]] and
[[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/_index|Norin–Sun–Zhao
double-star source]] record different parts of that finer problem.

## Known Results

- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|Tree
  Ramsey corollary]]: $R(T)\leq2n-2$ for all $n\geq2$, and $R(T)\leq2n-3$
  for odd $n$.
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/two_tree_corollary|Two-tree
  corollary]]: $R(T_1,T_2)\leq n_1+n_2-2$ for orders $n_i\geq2$,
  with $n_1+n_2-3$ when both orders are odd.
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/star_sharpness|Two-colour
  star sharpness]]: equality in both branches for stars; on the diagonal,
  $R(K_{1,n-1})=2n-2$ for even $n$ and $2n-3$ for odd $n\geq3$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/_index|adamczewski_2026_erdos548]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review|adamczewski_2026_erdos548 / evidence/verify/proof_chain_review]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/lemma_1|adamczewski_2026_erdos548 / lemma_1]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/lemma_2|adamczewski_2026_erdos548 / lemma_2]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/marked_cut_count|adamczewski_2026_erdos548 / marked_cut_count]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/rooted_word_bound|adamczewski_2026_erdos548 / rooted_word_bound]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/star_sharpness|adamczewski_2026_erdos548 / star_sharpness]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/theorem_1|adamczewski_2026_erdos548 / theorem_1]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|adamczewski_2026_erdos548 / tree_ramsey_corollary]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos548/two_tree_corollary|adamczewski_2026_erdos548 / two_tree_corollary]]
- [[../library/extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/_index|zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n]]
- [[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/conjecture_p257|burr_1976_extremal_ramsey_theory_graphs / conjecture_p257]]
- [[../library/ramsey_theory/gerencser_1967_ramsey_type_problems/_index|gerencser_1967_ramsey_type_problems]]
- [[../library/ramsey_theory/gerencser_1967_ramsey_type_problems/theorem_1|gerencser_1967_ramsey_type_problems / theorem_1]]
- [[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/_index|grossman_1979_generalized_ramsey_theory_graphs_x_double_stars]]
- [[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/conjecture_p254|grossman_1979_generalized_ramsey_theory_graphs_x_double_stars / conjecture_p254]]
- [[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_2_1|grossman_1979_generalized_ramsey_theory_graphs_x_double_stars / theorem_2_1]]
- [[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_3_3|grossman_1979_generalized_ramsey_theory_graphs_x_double_stars / theorem_3_3]]
- [[../library/ramsey_theory/montgomery_2025_ramsey_numbers_trees/_index|montgomery_2025_ramsey_numbers_trees]]
- [[../library/ramsey_theory/montgomery_2025_ramsey_numbers_trees/theorem_1_1|montgomery_2025_ramsey_numbers_trees / theorem_1_1]]
- [[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/_index|norin_2016_asymptotics_ramsey_numbers_double_stars]]
- [[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_1_3|norin_2016_asymptotics_ramsey_numbers_double_stars / theorem_1_3]]

<!-- END problem library links -->
