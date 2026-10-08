---
name: problems/integer_sequences/E0541
title: Problem 541
desc: |
  Asks whether p residues modulo p, whose zero-sum non-empty subsets all have
  the same size, must take at most two distinct values; Graham's conjecture,
  proved for large primes in 1976 and for every modulus in 2010.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 541

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0541/claims/_index|claims/]]: The 4 claim pages of Problem 541, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a_1,\ldots,a_p$ be (not necessarily distinct) residues
modulo $p$, such that there exists some $r$ so that if $S\subseteq [p]$ is
non-empty and

$$
\sum_{i\in S}a_i\equiv 0\pmod{p}
$$

then $\lvert S\rvert=r$. Must there be at most two distinct residues amongst the
$a_i$?

**Formulation.** The site's wording of 2026-09-18 (page last edited 8 April
2026). $p$ is a prime, as in the formal-conjectures statement (`Fact p.Prime`)
and in every source; the site's author said in the thread (31 December 2025)
that he believed, since the letter $p$ was used, that both original sources
asked only about primes; the composite case is Gao, Hamidoune and Wang's
extension, which the site's commentary credits separately. The $a_i$ form a
sequence of length $p$ with repetition; the residue $0$ is not excluded by the
site (if $0$ occurs, $\{i\}$ is a zero-sum set of size $1$), whereas Erdős and
Szemerédi's statement of Graham's conjecture has "non-zero residues" (1976, p.
123), as does the 1980 monograph (p. 95); Erdős's 1973 (p. 126) and 1980
survey (p. 112) statements have "not necessarily distinct residues" without
that restriction, the 1973 one also without "not all $\varepsilon_i=0$". The
status-defining theorem admits $0$ and every modulus, so the site's wording is
covered in full. Two distinct values do occur with a unique zero-sum length:
$1^{p-1}x$ for any $x$, and $1^{p-2}(q+1)^2$ for $p=2q+1$
(Gao--Hamidoune--Wang, p. 2).

**Status.** The site's label is PROVED (LEAN). Gao, Hamidoune and Wang's
Theorem 1.1 (J. Number Theory 2010, refereed): a sequence of $n$ integers
in $[0,n-1]$ taking at least three distinct values has two nonempty
zero-sum subsequences modulo $n$ of distinct lengths. Read contrapositively
with $n=p$ (an authored one-line deduction, below), it gives the site's
statement for every prime, and indeed for every modulus. Erdős and
Szemerédi proved the conjecture for all sufficiently large primes in 1976,
for nonzero residues, by a longer argument. The site's (LEAN) suffix refers
to the Lean proof described under Formalization and the Lean label below.
The claim pages
[[problems/integer_sequences/E0541/claims/2009_02_27_gao_hamidoune_wang|Gao, Hamidoune and Wang 2009]]
and [[problems/integer_sequences/E0541/claims/2009_03_18_grynkiewicz|Grynkiewicz 2009]]
record the accepted proofs,
[[problems/integer_sequences/E0541/claims/1974_02_14_erdos_szemeredi|Erdős and Szemerédi 1976]]
the accepted partial claim for large primes, and
[[problems/integer_sequences/E0541/claims/2025_12_31_alexeev|Alexeev's Lean proof of 2025]]
the accepted formal proof for every prime, built and audited by this
corpus; the frontmatter standing derives from them.

**Source.** [erdosproblems.com/541](https://www.erdosproblems.com/541),
accessed 2026-09-18: the problem page (PROVED (LEAN), the site's label for
a positive answer whose proof has been verified in Lean; last edited 8
April 2026; source keys [Er73, p. 126], [Er80, p. 112], [ErGr80, p. 95],
with [ErSz76] and [GHW10] cited in the
commentary), its five-comment discussion thread (31 December 2025 and 14
April 2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #541, https://www.erdosproblems.com/541, accessed 2026-09-18.

**References.**

- [GHW10] Gao, W., Hamidoune, Y. O. and Wang, G., Distinct length modular
  zero-sum subsequences: a proof of Graham's conjecture. J. Number Theory
  130 (2010), no. 6, 1425--1431, DOI 10.1016/j.jnt.2009.11.012;
  arXiv:0902.4758v1 (27 February 2009, the first posting, with the theorem
  in its abstract); Theorem 1.1, p. 2 of an author preprint dated January
  2010, a later version than the arXiv posting (the journal text not
  compared). Library home:
  [[../library/integer_sequences/gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture/_index|gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture]].
- [ErSz76] Erdős, P. and Szemerédi, E., On a problem of Graham. Publ.
  Math. Debrecen 23 (1976), no. 1--2, 123--127, DOI
  10.5486/pmd.1976.23.1-2.20 (the byline prints "E. Erdős" [sic]); the
  conjecture and Theorem 1, p. 123. Library home:
  [[../library/integer_sequences/erdos_1976_problem_graham/_index|erdos_1976_problem_graham]].
- [Gr11] Grynkiewicz, D. J., Note on a conjecture of Graham. European J.
  Combin. 32 (2011), no. 8, 1336--1344, DOI 10.1016/j.ejc.2011.06.004;
  arXiv:0903.3200v1 (18 March 2009, the only arXiv version).
  Theorem 3.4, p. 5 of the preprint. Library home:
  [[../library/integer_sequences/grynkiewicz_2011_note_conjecture_graham/_index|grynkiewicz_2011_note_conjecture_graham]]
  (the card carries the row for this problem). Cited in the thread (14
  April 2026) as an easy proof of the Erdős--Szemerédi theorem from the
  Cauchy--Davenport theorem and the pigeonhole principle (Crossref record
  of 2026-09-18).
- [Er73] Erdős, P., Problems and results on combinatorial number theory
  (1973), 117--138; printed p. 126. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; printed p. 112. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28 (1980); printed p. 95. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** The site's (LEAN) suffix is a catalog label; see
"Formalization and the Lean label" below. The file
[`ErdosProblems/541.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/541.lean)
of formal-conjectures (main on 2026-09-18) declares
`erdos_541 : answer(True) ↔ (∀ p, Fact p.Prime → ∀ (a : Fin p → ZMod p), (∃ r, ∀ (S : Finset (Fin p)), S ≠ ∅ → ∑ i ∈ S, a i = 0 → S.card = r) → (Set.range a).ncard ≤ 2)`
under `category research solved` with proof `sorry` and a `formal_proof`
attribute naming `src/v4.24.0/ErdosProblems/Erdos541.lean` in
`plby/lean-proofs` on its `main` branch, together with two `research solved`
variants with `sorry` bodies: `erdos_541.variants.general_moduli` (every
$p$, the Gao--Hamidoune--Wang form) and `erdos_541.variants.large_primes`
(eventually in $p$, the Erdős--Szemerédi form). The community database
lists the problem as "proved (Lean)", as of its last update on 30 December
2025, the statement formalized since 31 August 2025, `formal_status` Lean
and no formal-proof URL. This corpus built and audited a later revision of
the proof the attribute names; the claim page
[[problems/integer_sequences/E0541/claims/2025_12_31_alexeev|Alexeev's Lean proof of 2025]]
records the acceptance.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED (LEAN), last edited 8 April 2026. The commentary attributes
the question to Graham and credits the proof to Erdős and Szemerédi
[ErSz76] for all sufficiently large $p$ and to Gao, Hamidoune and Wang
[GHW10] for every modulus, prime or not. The thread: a comment of 31
December 2025 by Boris Alexeev reporting a Lean proof produced with the
prover Aristotle and with ChatGPT after many runs, connected to the
formal-conjectures statement and type-checked by him (a 3,000-line file
taking twenty minutes to check), with a link to the file; the site's
curator, Thomas Bloom, noting the same day that the proof covers the
statement for all primes, so sits between [ErSz76] and [GHW10], and, after
the reply that the prime reading was ChatGPT's, that both original sources
asked only about prime moduli, the use of the letter $p$ suggesting as
much, and that neither Erdős nor Graham ventured the conjecture for every
modulus; and a comment of 14 April 2026 pointing to Grynkiewicz's easy
proof [Gr11] of the Erdős--Szemerédi theorem. The proof-claim tab is
empty. The [[problems/integer_sequences/E0541/claims/_index|claim pages]]
record these results.

**The origin.** Erdős 1973, p. 126: "I would like to mention
two interesting problems of Graham: Let $a_1,\ldots,a_p$ be $p$ not
necessarily distinct residues mod $p$. Assume that if
$\sum_{i=1}^p\varepsilon_ia_i\equiv0\pmod p$, $\varepsilon_i=0$ or $1$ then
$\sum_{i=1}^p\varepsilon_i=r$. Does it then follow that there are at most
two distinct residues amongst the $a$'s?" (the second problem concerns
distinct residues and is not this one). Erdős 1980, p. 112: "Graham
conjectured: Let $1\le a_1<\cdots<a_p$ [sic] be $p$ not necessarily distinct
residues mod $p$. Assume that $\sum_{i=1}^p\varepsilon_ia_i\equiv0\pmod p$,
$\varepsilon_i=0$ or $1$, and not all $\varepsilon_i=0$ implies
$\sum_{i=1}^p\varepsilon_i=r$. Does it then follow that there are at most two
distinct residues mod $p$? Szemerédi and I proved this if $p>C$ i.e. for
sufficiently large $p$." Erdős and Graham 1980, p. 95: "A recent related
result of Erdös and Szemerédi [Er-Sz (76) a] states that if
$a_1,a_2,\ldots,a_p$ are $p$ nonzero residues modulo a prime $p$ such that
there is only one value of $k$ for which $a_{i_1}+a_{i_2}+\cdots+a_{i_k}\equiv0\pmod p$
with $i_1<i_2<\cdots<i_k$ then the $a_i$ assume at most two distinct values
modulo $p$. The proof is unexpectedly complicated." Erdős and Szemerédi
1976, p. 123, state the conjecture for nonzero residues and prove it "for
all sufficiently large $p$", adding that extending the proof to small $p$
"would require considerable computation, but no theoretical difficulty"
and that "Our proof is surprisingly complicated and we are not convinced
that a simpler proof is not possible, but we could not find one."

**Status-defining source.** Gao, Hamidoune and Wang 2010,
[[../library/integer_sequences/gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture/theorem_1_1|Theorem 1.1]]
(p. 2): for every positive integer $n$, every sequence $S$ of $n$ integers
from $[0,n-1]$ that takes at least three distinct values has two nonempty
subsequences, each with sum $\equiv0\pmod n$, of different lengths. The
deduction, made here: take $n=p$ and $S=(a_1,\ldots,a_p)$ with the $a_i$
read as integers in $[0,p-1]$; a nonempty index set $S'\subseteq[p]$ with
$\sum_{i\in S'}a_i\equiv0$ is exactly a nonempty zero-sum subsequence
(sub-multiset) of $S$ of length $|S'|$, and two such with distinct lengths
are two index sets of distinct sizes; so if every nonempty zero-sum index
set has size $r$, the sequence takes at most two distinct values. The
convention is harmless: distinct index sets may give the same sub-multiset,
but only lengths are compared. The proof (pp. 4--8) assumes all nonempty
zero-sum subsequences have length $r$ and splits on $r\ge n/2$ (Lemma B: a
zero-sum subsequence of length at most the maximal multiplicity) and $r<n/2$
(Theorem D of Savchev--Chen and Yuan on long zero-sum free sequences); read
for structure, not checked. Acceptance evidence: refereed publication in the
Journal of Number Theory; the site's label and commentary; nineteen citing
records in Semantic Scholar (scanned by title on 2026-09-18: generalizations
and structure results, none a dispute), among them a 2015 paper titled "A
generalization of Graham's conjecture" and a 2025 preprint on the structure
of sequences with zero-sum subsequences of the same length. Read depth:
claims checked.

**The large-prime theorem.** Erdős and Szemerédi's
[[../library/integer_sequences/erdos_1976_problem_graham/theorem_1|Theorem 1]]
(p. 123): for $\eta<\eta_0$ small, $p>p_0(\eta)$ and a set
$A=\{a_1,\ldots,a_l\}$ of nonzero residues with $l>\eta^{1/10}p$ in which no
residue occurs $\eta p$ times or more, every residue is a nonempty $0$--$1$
combination of the $a_i$; splitting $a_1,\ldots,a_p$ into two sets satisfying
the hypothesis shows the zero-sum length cannot be unique when every
residue has multiplicity below $\eta_0p$, and the remaining case (a residue
of high multiplicity) occupies pp. 125--127. This proves the conjecture for
nonzero residues and all sufficiently large primes, the site's first
attribution; the small primes and the residue $0$ are covered by Theorem
1.1 above. Grynkiewicz's [Gr11] Theorem 3.4 (p. 5 of the preprint) proves
the same statement for every finite abelian group of order
$n$: a sequence $S$ of $n$ elements with a unique $r\in[1,n]$ such that
$0\in\Sigma_r(S)$ has $|\mathrm{supp}(S)|\le2$, with the complete list of
such sequences; the introduction (pp. 1--2) presents it as a short proof of
the original conjecture using only the Cauchy--Davenport theorem and the
pigeonhole principle for prime moduli. Its proof was not read.

**Formalization and the Lean label.** The site's (LEAN) suffix is a
catalog label. The formal-conjectures file at the pinned commit is a
statement with a `sorry` body whose `formal_proof` attribute names
`src/v4.24.0/ErdosProblems/Erdos541.lean` in `plby/lean-proofs` on its
`main` branch, not a fixed commit. At that repository's head on 2026-09-18
(committed 15 September 2026), the file (189,988 bytes, 3,072 lines) calls
itself a formalization of a solution to the problem, names no informal
author, cites [ErSz76] and [GHW10] in its header, says that the argument
ChatGPT explained is closer to Grynkiewicz's [Gr11] and that Aristotle
(Harmonic) formalized it except for one lemma proved by ChatGPT, and proves
`erdos_541 : ∀ p, Fact p.Prime → ∀ (a : Fin p → ZMod p), (∃ r, ∀ (S : Finset (Fin p)), S ≠ ∅ → ∑ i ∈ S, a i = 0 → S.card = r) → (Set.range a).ncard ≤ 2`,
the collection's statement for primes; it contains no `sorry`, no `axiom`
declaration and no `native_decide`, and its closing comment records
`#print axioms` as `propext`, `Classical.choice` and `Quot.sound`. The
repository's index page for the problem lists copies for five toolchains
(v4.24.0 to v4.33.0). This corpus built the copy for Lean v4.33.0, a later
revision of the file with the same theorem statement, at that head, checked
that `Erdos541.erdos_541` depends only on `propext`, `Classical.choice` and
`Quot.sound` and that its fingerprint matches the repository's comparator
challenge, and audited the statement against the Statement above; the
claim page
[[problems/integer_sequences/E0541/claims/2025_12_31_alexeev|Alexeev's Lean proof of 2025]]
records the acceptance. The `v4.24.0` copy the attribute names was not
built. The community database records `formal_status` Lean and no
formal-proof URL.

**Search scope.** None of the routes below found a
dispute of either theorem or a further result on the question.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at the pinned commit; the community database; the
  external Lean file and its index page through the GitHub API.
- arXiv: the query `abs:Graham AND abs:"zero-sum" AND (abs:"distinct lengths" OR abs:"distinct length")`
  (no records: [GHW10]'s abstract names Graham but carries "zero-sum" and
  "distinct lengths" only in its title, so the abstract-only query missed
  arXiv:0902.4758, found afterwards by its identifier).
- Crossref: the records of [GHW10] (with the publisher's open-access user
  license from 2014), [ErSz76] and [Gr11].
- Semantic Scholar: the citation list of [GHW10] (nineteen records,
  scanned by title).
- The primary sources at the pages cited: [GHW10] p. 2; [ErSz76] p. 123,
  [Er73] p. 126, [Er80] p. 112, [ErGr80] p. 95 and [Gr11] pp. 1--2 and 5.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: any file
of [GHW10] or [Gr11]; their preprints were read.

**Remaining gaps.** (1) The status-defining theorem is cited from an author
preprint whose labels may differ from the journal's; the journal text was
not compared. (2) Proofs are compiled at statement level; the Lean proof
is accepted on a build of a later revision of the posted file, and the
posted `v4.24.0` copy was not built. (3) [Gr11] is cited from the arXiv
preprint; its labels may differ from the journal's, and its proof was not
read.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/integer_sequences/erdos_1976_problem_graham/_index|erdos_1976_problem_graham]]
- [[../library/integer_sequences/erdos_1976_problem_graham/main_theorem|erdos_1976_problem_graham / main_theorem]]
- [[../library/integer_sequences/erdos_1976_problem_graham/theorem_1|erdos_1976_problem_graham / theorem_1]]
- [[../library/integer_sequences/gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture/_index|gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture]]
- [[../library/integer_sequences/gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture/theorem_1_1|gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture / theorem_1_1]]
- [[../library/integer_sequences/grynkiewicz_2011_note_conjecture_graham/_index|grynkiewicz_2011_note_conjecture_graham]]
- [[../library/integer_sequences/grynkiewicz_2011_note_conjecture_graham/theorem_3_4|grynkiewicz_2011_note_conjecture_graham / theorem_3_4]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
