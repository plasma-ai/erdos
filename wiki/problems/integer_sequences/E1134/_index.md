---
name: problems/integer_sequences/E1134
title: Problem 1134
desc: |
  Asks whether the smallest set containing one and closed under tripling plus
  one, doubling plus one, and sextupling plus one has positive lower density.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1134

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E1134/claims/_index|claims/]]: The 2 claim pages of Problem 1134, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ be the smallest set which contains
$1$ and is closed under the operations

$$
x\mapsto 2x+1,
$$

$$
x\mapsto 3x+1,
$$

and

$$
x\mapsto 6x+1.
$$

Does $A$ have positive lower density?

**Status.** DISPROVED (LEAN). Crampin and Hilton answered the question in
the negative in 1972 without publishing; Lagarias's Theorem 6 ([La16],
refereed) is the published reconstruction, giving
$|A\cap[1,T]|\le C(\epsilon)T^{\tau_1+\epsilon}$ with
$\tau_1\approx0.900526<1$, so $A$ has density zero. The site's curator,
Thomas Bloom, records this as the resolution. The claim page
[[problems/integer_sequences/E1134/claims/2016_09_28_lagarias|Lagarias 2016]]
records the acceptance. The site's (LEAN) suffix is its catalog label; the
outside Lean files it rests on are described under Formalization and on the
claim pages, none of them built by this corpus.

**Source.** [erdosproblems.com/1134](https://www.erdosproblems.com/1134),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1134,
https://www.erdosproblems.com/1134.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer (2004), xviii+437 pp. Section E36
  "Klarner--Rado sequences", printed p. 361: the sequence 1, 2, 4, 5, 8, 9, 10,
  14, ... that "is the thinnest which contains 1, and whenever it contains $x$,
  also contains $2x$, $3x+2$ and $6x+3$. Does it have positive density?"; the
  printed generators differ from the statement's $2x+1$, $3x+1$, $6x+1$, and no
  equivalence is claimed here; [La16] pp. 771--772 identifies Guy's generators
  as Klarner's free semigroup $\mathcal S_2$ (its Theorem 11), a corrected
  variant of Erdős's problem posed by Klarner in 1982, and reports its density
  question unanswered, so the two problems are distinct. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Gu83b] Guy, Richard K., Unsolved Problems: Don't Try to Solve These Problems.
  Amer. Math. Monthly (1983), 35-38+39-41.
- [Kl82] Klarner, David A., A sufficient condition for certain semigroups to be
  free. J. Algebra (1982), 140-148.
- [KlRa74] Klarner, D. A. and Rado, R., Arithmetic properties of certain
  recursively defined sets. Pacific J. Math. 53 (1974), no. 2, 445--463,
  doi:10.2140/pjm.1974.53.445.
- [La16] Lagarias, Jeffrey C., Erdős, Klarner, and the $3x+1$ problem. Amer.
  Math. Monthly 123 (2016), no. 8, 753--776,
  doi:10.4169/amer.math.monthly.123.08.753 as printed (JSTOR's stable identifier
  is 10.4169/amer.math.monthly.123.8.753). Section 7, printed p. 766, poses the
  statement's question as the "Erdős Positive Density Problem", for which Erdős
  offered a prize in 1972, and reports that Crampin and Hilton answered it in
  the negative soon afterwards without publishing; Theorem 6 (p. 767) is the
  paper's reconstructed proof that the set has at most
  $C(\epsilon)T^{\tau_1+\epsilon}$ elements up to $T$ with
  $\tau_1\approx0.900526$, so density zero. Sections 3--5 (pp. 755--761) give
  the history and Erdős's orbit-size bound (Theorem 3, p. 759), which makes the
  two-generator set $\langle2x+1,3x+1:1\rangle$ of density zero but gives
  nothing for the three generators since $1/2+1/3+1/6=1$. Library home:
  [[../library/number_theory/lagarias_2016_erdos_klarner_3x1_problem/_index|lagarias_2016_erdos_klarner_3x1_problem]];
  result pages
  [[../library/number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_6|Theorem 6]]
  and
  [[../library/number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_3|Theorem 3]].

**Formalization.** The discussion thread's first post (19 June 2026) links
a Lean 4 proof of `lowerDensity (setOf ErdosSetA) = 0` in the repository
`AxiomMath/erdos-public`, produced by AxiomProver, Axiom Math's prover, as
the post names it; the file names no informal author, so it is an
independent proof with its own claim page,
[[problems/integer_sequences/E1134/claims/2026_06_19_axiommath|AxiomMath 2026]],
which pins and describes it. A copy with a header naming Crampin and Hilton
as the informal authors is in the repository `plby/lean-proofs`, pinned and
described on the claim page
[[problems/integer_sequences/E1134/claims/2016_09_28_lagarias|Lagarias 2016]],
and the formal-conjectures file
[`ErdosProblems/1134.lean`](https://github.com/google-deepmind/formal-conjectures/blob/269cdff733096b3765e6af68c9f634ff6396b31f/FormalConjectures/ErdosProblems/1134.lean),
added on 19 September 2026, states three things. It states the question
under `category research solved` with a `formal_proof` attribute pointing at
that copy. It states the bound $|A\cap[1,X]|\le CX^{19/20}$ as a solved
variant whose `formal_proof` points at the copy's `Dirichlet.lean` module.
It states Klarner's variant as open. It is a statement file, not a proof.
Lagarias's claim page also records the thread's second post (20 September
2026), a Lean proof claimed for the Klarner variant with generators $2x$,
$3x+2$, $6x+3$, not the site's statement. The corpus has built none of these
files.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/_index|klarner_1974_arithmetic_properties_certain_recursively_defined_sets]]
- [[../library/integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/theorem_8|klarner_1974_arithmetic_properties_certain_recursively_defined_sets / theorem_8]]
- [[../library/integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/_index|kolpakov_2022_free_semigroups_affine_maps_real_line]]
- [[../library/integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_3|kolpakov_2022_free_semigroups_affine_maps_real_line / theorem_3]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/number_theory/lagarias_2003_annotated_bibliography_1/_index|lagarias_2003_annotated_bibliography_1]]
- [[../library/number_theory/lagarias_2010_problem_overview/_index|lagarias_2010_problem_overview]]
- [[../library/number_theory/lagarias_2010_problem_overview/problem_p4|lagarias_2010_problem_overview / problem_p4]]
- [[../library/number_theory/lagarias_2016_erdos_klarner_3x1_problem/_index|lagarias_2016_erdos_klarner_3x1_problem]]
- [[../library/number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_3|lagarias_2016_erdos_klarner_3x1_problem / theorem_3]]
- [[../library/number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_6|lagarias_2016_erdos_klarner_3x1_problem / theorem_6]]

<!-- END problem library links -->
