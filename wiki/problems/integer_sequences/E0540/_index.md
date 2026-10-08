---
name: problems/integer_sequences/E0540
title: Problem 540
desc: |
  Asks whether any subset of the integers modulo N of size at least a constant
  times the square root of N has a non-empty subset summing to zero modulo N;
  proved by Szemerédi in 1970 for all finite abelian groups.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 540

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0540/claims/_index|claims/]]: The 4 claim pages of Problem 540, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that if $A\subseteq \mathbb{Z}/N\mathbb{Z}$ has size
$\gg N^{1/2}$ then there exists some non-empty $S\subseteq A$ such that
$\sum_{n\in S}n\equiv 0\pmod{N}$?

**Formulation.** The site's wording of 2026-09-18 (page last edited 6 March
2026). "$\gg N^{1/2}$" asks for one absolute constant $c>0$ such that every
$A\subseteq\mathbb Z/N\mathbb Z$ with $|A|\ge c\sqrt N$ has a nonempty zero-sum
subset, for every $N$; the formal-conjectures statement reads it so. $A$ is a
set of residues (no repetition); the residue $0$ may belong to $A$, in which
case $\{0\}$ answers the question, so the content is the nonzero residues. Erdős
and Heilbronn's original Conjecture 3 (1964, p. 158) has the constant $2$ for
$k$ distinct nonzero residues, "where $p$ is not necessarily a prime", and the
next sentence extends it to finite abelian groups of composite order and,
"mutatis mutandis", to non-abelian groups; Erdős's 1965 and 1973 restatements
ask for an absolute constant and add that the right constant is "perhaps
$\sqrt2$"; Erdős and Graham's 1980 monograph (p. 103) records the conjecture
$k(n)<c\sqrt n$ as settled by Szemerédi and Olson. The exact form for primes is
Selfridge's conjecture (1976; monograph p. 95; Balandraud's Theorem 9): the
largest zero-sum free subset of $\mathbb Z/p\mathbb Z$ has $k$ elements where
$k$ is the greatest integer with $k(k+1)/2<p$.

**Status.** The site's label is PROVED (LEAN). Szemerédi's Theorem (Acta Arith.
1970, refereed) gives $c>0$ and $n_0$ such that for every $n>n_0$, every abelian
group of order $n$ and every subset $A$ with $|A|\ge c\sqrt n$, $0$ is a sum of
a nonempty subset of $A$; for $n\le n_0$ any $c\ge\sqrt{n_0}$ makes
$c\sqrt n\ge n$, so only $A=\mathbb Z/n\mathbb Z\ni0$ qualifies, and one
constant serves every $N$ (a one-line remark on this page). The standing derives
from the claim page
[[problems/integer_sequences/E0540/claims/1969_05_15_szemeredi|Szemerédi's theorem]],
accepted on the refereed publication and the site's acceptance, so the problem
is solved, proved. Refinements, each with its claim page: Olson (1968, Theorem
1) proved the prime case with the threshold $s>(4p-3)^{1/2}$, hence with the
constant $2$
([[problems/integer_sequences/E0540/claims/1968_07_01_olson|Olson (1968)]]);
Hamidoune and Zémor (1996) proved $|S|\ge\sqrt{2p}+5\ln p$ for prime order and
$|S|>\sqrt{2n}+O(n^{1/3}\ln n)$ for every finite abelian group of order $n$, a
second full proof
([[problems/integer_sequences/E0540/claims/1996_01_18_hamidoune_zemor|Hamidoune and Zémor (1996)]]);
Balandraud (2012) proved Selfridge's exact value for primes, which makes the
threshold $\sqrt{2p}+O(1)$ there
([[problems/integer_sequences/E0540/claims/2009_07_20_balandraud|Balandraud (2012)]]).
The constant $\sqrt2$ for composite $N$ (beyond the $o(1)$ term) remains open.
For non-abelian groups, Erdős (1973) recorded the case as unsettled; Hamidoune
and Zémor's introduction (p. 143) credits Olson's 1975 paper with the constant
$3$ "in the case of an arbitrary finite group", while their Theorem 2.5 states
his result for abelian groups. Olson's 1975 paper is not carded, so this page
leaves open whether it settles the non-abelian question, and the paper has no
claim page. The site's (LEAN) suffix is a catalog label explained under
Formalization and the Lean label below.

**Source.** [erdosproblems.com/540](https://www.erdosproblems.com/540), accessed
2026-09-18: the problem page (PROVED (LEAN), the site's label for a positive
answer whose proof has been verified in Lean; last edited 6 March 2026; source
keys [ErHe64], [Er65b], [Er73], [ErGr80, p. 103], with [Ol68], [Sz70], [Ba12],
[HaZe96] and [Gu04] cited in the commentary; OEIS A034463), its two-comment
discussion thread (8 October 2025 and 15 April 2026) and its empty proof-claim
tab. Cite as: T. F. Bloom, Erdős Problem #540,
https://www.erdosproblems.com/540, accessed 2026-09-18.

**References.**

- [Sz70] Szemerédi, E., On a conjecture of Erdős and Heilbronn. Acta
  Arith. 17 (1970), no. 3, 227--229, DOI 10.4064/aa-17-3-227-229; the
  Theorem, p. 227. Library home:
  [[../library/integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn/_index|szemeredi_1970_conjecture_erdos_heilbronn]].
- [ErHe64] Erdős, P. and Heilbronn, H., On the addition of residue classes
  mod $p$. Acta Arith. 9 (1964), no. 2, 149--159, DOI
  10.4064/aa-9-2-149-159; Theorem I, p. 149; Conjectures 1--4, pp.
  158--159. Library home:
  [[../library/integer_sequences/erdos_1964_addition_residue_classes_mod/_index|erdos_1964_addition_residue_classes_mod]].
- [Ol68] Olson, J. E., An addition theorem modulo $p$. J. Combinatorial
  Theory 5 (1968), no. 1, 45--52, DOI 10.1016/S0021-9800(68)80027-4;
  Theorem 1, p. 45, with its proof, pp. 46--47 (in the publisher's open
  archive). Library home:
  [[../library/integer_sequences/olson_1968_addition_theorem_modulo/_index|olson_1968_addition_theorem_modulo]].
- [HaZe96] Hamidoune, Y. O. and Zémor, G., On zero-free subset sums. Acta
  Arith. 78 (1996), no. 2, 143--152, DOI 10.4064/aa-78-2-143-152; Theorem
  3.3, p. 148; Theorem 4.5, p. 151. Library home:
  [[../library/integer_sequences/hamidoune_1996_zero_free_subset_sums/_index|hamidoune_1996_zero_free_subset_sums]].
- [Ba12] Balandraud, É., An addition theorem and maximal zero-sum free sets
  in $\mathbb Z/p\mathbb Z$. Israel J. Math. 188 (2012), no. 1, 405--429,
  DOI 10.1007/s11856-011-0171-9, with an erratum, ibid. 192 (2012), no. 2,
  1009--1010 (not read); arXiv:0907.3492v1 (20 July 2009, read, not held; its
  labels used here); Theorem 9, p. 16. Library home:
  [[../library/integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/_index|balandraud_2012_addition_theorem_maximal_zero_sum_free_sets]].
- [Er65b] Erdős, P., Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics III, Wiley (1965), 196--244;
  printed pp. 230--231. Library home:
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory
  (1973), 117--138; item 7 on printed p. 126. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28 (1980); printed p. 103 and p. 95. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Gu04] Guy, R. K., Unsolved Problems in Number Theory, 3rd ed. Problem
  Books in Mathematics, Springer (2004), xviii+437 pp.; C15 "Maximal
  zero-sum-free sets", printed pp. 193--194: Erdős and Heilbronn's largest
  $k=k(m)$ of distinct residues modulo $m$ with no zero-sum subset,
  $k(20)=6$, $k\ge\lfloor(-1+\sqrt{8m+9})/2\rfloor$ for $m>5$ with equality for
  $5<m\le24$, Selfridge's construction and conjecture for even $m$, his
  conjecture $k(p)=k$ for primes $\frac12k(k+1)<p<\frac12(k+1)(k+2)$, and the
  Erdős--Heilbronn and Olson results modulo $p$; no proofs. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [OEIS] Sloane, N. J. A., Sequence A034463, The On-Line Encyclopedia of
  Integer Sequences (1999; entry last modified 10 September 2025, server
  time): the largest number of residue classes mod $n$ with no zero-sum
  subset.

**Formalization.** The site's (LEAN) suffix is a catalog label; see
"Formalization and the Lean label" below. The file
[`ErdosProblems/540.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/540.lean)
of formal-conjectures at the commit that was main on 2026-09-18 defines
`HasZeroSubsetSum (A : Finset G) : Prop := ∃ S : Finset G, S ⊆ A ∧ S.Nonempty ∧ S.sum id = 0`
and declares
`erdos_540 : answer(True) ↔ ∃ C : ℝ, 0 < C ∧ ∀ (N : ℕ), 0 < N → ∀ A : Finset (ZMod N), C * Real.sqrt N ≤ A.card → HasZeroSubsetSum A`
under `category research solved` with proof `sorry` and a `formal_proof`
attribute naming `src/v4.29.1/ErdosProblems/Erdos540.lean` in `plby/lean-proofs`
on its `main` branch. The community database, lists the
problem as "proved (Lean)" as of its last update on 15 April 2026, the statement
formalized since 6 July 2026, `formal_status` Lean and no formal-proof URL.
Nothing was built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED (LEAN), last edited 6 March 2026. The commentary,
paraphrased here, traces the question to Erdős and Heilbronn [ErHe64] and
answers it yes, naming Olson [Ol68] for prime $N$ and Szemerédi [Sz70] for
every $N$ and indeed every finite abelian group; it records Erdős's guess
$(2N)^{1/2}$ for the threshold, the same as Selfridge's conjecture, with
Balandraud's proof of it for prime $N$ [Ba12]; it gives Hamidoune and
Zémor's threshold $(1+o(1))\sqrt{2N}$ for abelian groups of order $N$
[HaZe96]; and it points to C15 of Guy's collection [Gu04]. The thread: a
comment of 8 October 2025 supplying the Hamidoune--Zémor bound, after which
the site was updated, and noting that Erdős and Heilbronn also asked about
non-abelian groups; a comment of 15 April 2026 by Matteo Del Vecchio
reporting that the prover Aristotle (Harmonic) formalized, with him, a
solution following Szemerédi's paper, linking a Lean file (below). The
proof-claim tab is empty.

**The origin.** Erdős and Heilbronn 1964,
[[../library/integer_sequences/erdos_1964_addition_residue_classes_mod/theorem_i|Theorem I]]
(p. 149): for $k$ distinct nonzero residues modulo a prime $p$, every
nonzero residue class is a sum of a nonempty subfamily once
$k\ge3(6p)^{1/2}$ (for the class $0$ the theorem's count $F(0)>0$ includes
the empty choice); applied to $a_2,\ldots,a_k$ with target $-a_1$
this gives a zero-sum subset for $k\ge3(6p)^{1/2}+1$. The appendix
[[../library/integer_sequences/erdos_1964_addition_residue_classes_mod/conjecture_3|Conjecture 3]]
(p. 158): "$F(0)>0$ for $k>2p^{1/2}$, where $p$ is not necessarily a prime",
prefaced by "For composite moduli Theorem I and II cease to be true. It is
however reasonable to formulate", and followed (p. 159) by "This
conjecture may also be true for finite abelian groups of composite order
$p$, and possibly even, mutatis mutandis, for non-abelian groups." Erdős
1965 (pp. 230--231): the Erdős--Heilbronn theorem with $k>3\cdot6^{1/2}\sqrt n$,
"This result probably holds for $k>2\sqrt n$"; "We further conjectured
that if $a_1,\ldots,a_k$ are distinct residues (mod $n$) and $k>cn^{1/2}$,
then (74) $\sum_{i=1}^k\varepsilon_ia_i\equiv0\pmod n$, $\varepsilon_i=0$ or
$1$ is always solvable. Perhaps (74) is solvable for every $c>\sqrt2$ if
$n>n_0(c)$. Flohr and I could only prove that (74) is solvable if
$k>n^{\gamma+\varepsilon}$, $\gamma=1/(1+\log2/\log3)$; our proof is
unpublished." Erdős 1973 (p. 126, item 7): "Heilbronn and I conjectured that
if $n$ is any integer and $a_1,\ldots,a_k$, $k>c\sqrt n$, are $k$ distinct
residues mod $n$ then $\sum_{i=1}^k\varepsilon_ia_i\equiv0\pmod n$,
$\varepsilon_i=0$ or $1$ (not all $\varepsilon_i$ are $0$) is always
solvable", followed by the report that Szemerédi has recently proved the
conjecture, that the right value of $c$ is perhaps $\sqrt2$, that
Szemerédi's argument extends to abelian groups of order $n$, and that the
non-abelian case is not yet settled. Erdős and Graham 1980, p. 103: Problem 44's
"conjecture that $k(n)<c\sqrt n$ has now been settled by Szemerédi [Sz (70)]
and Olson [Ol (75)]"; p. 95: "Selfridge [Self (76)] conjectures that a
maximum set $A$ of distinct residues modulo $p$ having the property that no
subset of $A$ sums to $0\pmod p$ is given by $\{-2,1,3,4,5,\ldots,t\}$ for
an appropriate $t$. For nonprime $p$ the situation seems to be less clear",
with Devitt and Lam's computed maxima $a(m)$ for $m\le50$. The site's
"$(2N)^{1/2}$" is thus Erdős's 1965 and 1973 "$\sqrt2$", and the 1964 paper's
own constant is $2$.

**Status-defining source.** Szemerédi 1970,
[[../library/integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn/theorem|Theorem]]
(p. 227): there exist a real number $c>0$ and an integer $n_0$ such that for
every $n>n_0$, for every abelian group $G$ of $n$ elements and for every
$A\subset G$ with $|A|\ge c\sqrt n$, $0\in A^*$, the set of nonempty subset sums
of $A$. The proof (pp. 228--229) is a two-page combinatorial argument by
contradiction through a matrix $m_{ik}=d-b_i+a_k$ of subset sums and a
chain-counting alternative; this page records its structure, not a check of each
step. The paper records that the stronger conjectures ($2\sqrt n$; non-abelian
groups) are undecided and, in an editor's footnote, that Olson proved the prime
case. Acceptance evidence, recorded on the claim page: refereed publication in
Acta Arithmetica, the site's label and commentary, Erdős's own 1973 and 1980
acknowledgments, and forty citing records in Semantic Scholar none a dispute by its title. Read depth: claims checked.

**Refinements of the constant.** Prime modulus: Olson's
[[../library/integer_sequences/olson_1968_addition_theorem_modulo/theorem_1|Theorem 1]]
(p. 45, with its proof on pp. 46--47): $s$ distinct nonzero residues modulo a
prime $p$ with $s>(4p-3)^{1/2}$ represent every residue class as a sum of a
nonempty subfamily, $0$ included, so the constant $2$ holds for primes (the
abstract states the Erdős--Heilbronn form $s>2p^{1/2}$); its proof splits the
residues into two halves, bounds each half's subset sums below by Olson's
Theorem 2 (about $s^2/8$ each, so together more than $p$), and adds the two
sets; Hamidoune and Zémor's
[[../library/integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_3_3|Theorem 3.3]]
(p. 148): $|S|\ge\sqrt{2p}+5\ln p$ implies $0\in\Sigma^*(S)$; Balandraud's
[[../library/integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_9|Theorem 9]]
(arXiv v1, p. 16; Israel J. Math. 2012, refereed): a zero-sum free subset of
$\mathbb Z/p\mathbb Z$ of the largest possible size has exactly $k$ elements,
$k$ the greatest integer with $k(k+1)/2<p$, sharp for $\{1,\ldots,k\}$; so for
primes the threshold is $\sqrt{2p}+O(1)$ and the constant is $\sqrt2$,
Selfridge's conjecture, with the asymptotic form proved earlier by Deshouillers
and Prakash and by Nguyen, Szemerédi and Vu (per [Ba12], second-hand). General
finite abelian groups: Hamidoune and Zémor's
[[../library/integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_4_5|Theorem 4.5]]
(p. 151): $|S|>\sqrt{2n}+\varepsilon(n)$ with $\varepsilon(n)=O(n^{1/3}\ln n)$
implies $0\in\Sigma^*(S)$, the site's $(1+o(1))\sqrt{2N}$. For composite $N$ the
exact maximum is not known in closed form (the monograph's p. 95 reports Devitt
and Lam's computations; the OEIS entry A034463 lists the values, e.g. $a(20)=6$,
$a(30)=7$, with Schoenfield's constructions in its comments; values as the OEIS
record gives them, not recomputed). The claim pages
[[problems/integer_sequences/E0540/claims/1968_07_01_olson|Olson (1968)]],
[[problems/integer_sequences/E0540/claims/1996_01_18_hamidoune_zemor|Hamidoune and Zémor (1996)]]
and
[[problems/integer_sequences/E0540/claims/2009_07_20_balandraud|Balandraud (2012)]]
record these results. Read depth: claims checked for each theorem; Balandraud's
ten-line deduction of Theorem 9 from his Theorem 5 is checked, Theorem 5 itself
is not.

**Formalization and the Lean label.** The site's (LEAN) suffix is a catalog
label. The formal-conjectures file at the pinned commit is a statement with a
`sorry` body whose `formal_proof` attribute names
`src/v4.29.1/ErdosProblems/Erdos540.lean` in `plby/lean-proofs` on its `main`
branch, not a fixed commit. At the repository's head of 15 September 2026, the
commit the Szemerédi claim page links, the file (42,670 bytes, 978 lines; Lean
and Mathlib v4.29.1) names Szemerédi as the informal author and, as formal
authors, the prover Aristotle (Harmonic) and Matteo Del Vecchio, and proves
`erdos_540_generalized` (for a finite abelian group $G$ and $A$ with
$0\notin A$, $100\lfloor\sqrt{|G|}\rfloor\le|A|<|G|$ implies a zero-sum subset)
and
`erdos_540 : ∃ C : ℝ, 0 < C ∧ ∀ (N : ℕ) (_ : 0 < N) (A : Finset (ZMod N)), C * Real.sqrt N ≤ ↑A.card → hasZeroSum A`
with $C=10000$; it contains no `sorry`, no `axiom` declaration and no
`native_decide`, and its closing comment records `#print axioms` as `propext`,
`Classical.choice` and `Quot.sound`. The thread's gist of 15 April 2026 is the
same development with the same authorship line. Neither has been built or
independently audited by the corpus, no statement-fidelity review exists, and no
local kernel credit is claimed. The community database records `formal_status`
Lean and no formal-proof URL.

**Search scope.** None of the routes below found a dispute of
Szemerédi's theorem, a determination of the constant for composite $N$ beyond
Hamidoune--Zémor, or a non-abelian result.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at the pinned commit; the community database as of
  2026-09-18; the external Lean file and the gist through the
  GitHub API and the gist's raw URL.
- arXiv: the API record of 0907.3492 (v1 only) and the query
  `abs:"zero-sum free" AND (Selfridge OR Heilbronn)` sorted by date (one
  record, [Ba12]).
- Crossref: the records of [Sz70], [HaZe96], [ErHe64], [Ba12] and its
  erratum, and [Ol68] (open-access license from 2013); the one
  ScienceDirect PDF request for [Ol68] (HTTP 403).
- Semantic Scholar: the citation lists of [Sz70] (forty records) and
  [Ba12] (one record), scanned by title.
- OEIS: the JSON record of A034463.
- The primary sources at the pages cited: [Sz70] pp. 227--229, [ErHe64]
  pp. 149 and 158--159, [Er65b] pp. 230--231, [Er73] p. 126, [ErGr80] pp.
  95 and 103, [HaZe96] pp. 143, 148 and 151, [Ba12] pp. 1--2, 9 and 16, and
  [Ol68] pp. 45--52.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held:
Selfridge's 1976 source, the Deshouillers--Prakash and
Nguyen--Szemerédi--Vu papers, the Balandraud erratum.

**Remaining gaps.** (1) The sharp constant for composite $N$ and the exact
maximum there are open, and so is the non-abelian question raised in 1964 and
1970 as far as the sources on this page show: Olson's 1975 paper, which
Hamidoune and Zémor credit with an arbitrary finite group, is not carded; these
are the natural continuations, not the problem. (2) The
Balandraud account rests on the arXiv version, and the journal's erratum has not
been compared with it. (3) Proofs are compiled at statement level (Olson's proof
of Theorem 1 is checked in full, his Theorem 2 at the level of its structure);
the Lean artifacts are pointers, not local evidence.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/_index|dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory]]
- [[../library/additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/corollary_4_3|dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory / corollary_4_3]]
- [[../library/additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_2|dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory / theorem_4_2]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/_index|gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups]]
- [[../library/group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_10_3|gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups / theorem_10_3]]
- [[../library/integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/_index|balandraud_2012_addition_theorem_maximal_zero_sum_free_sets]]
- [[../library/integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_5|balandraud_2012_addition_theorem_maximal_zero_sum_free_sets / theorem_5]]
- [[../library/integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_9|balandraud_2012_addition_theorem_maximal_zero_sum_free_sets / theorem_9]]
- [[../library/integer_sequences/erdos_1964_addition_residue_classes_mod/_index|erdos_1964_addition_residue_classes_mod]]
- [[../library/integer_sequences/erdos_1964_addition_residue_classes_mod/conjecture_3|erdos_1964_addition_residue_classes_mod / conjecture_3]]
- [[../library/integer_sequences/erdos_1964_addition_residue_classes_mod/theorem_i|erdos_1964_addition_residue_classes_mod / theorem_i]]
- [[../library/integer_sequences/hamidoune_1996_zero_free_subset_sums/_index|hamidoune_1996_zero_free_subset_sums]]
- [[../library/integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_3_3|hamidoune_1996_zero_free_subset_sums / theorem_3_3]]
- [[../library/integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_4_5|hamidoune_1996_zero_free_subset_sums / theorem_4_5]]
- [[../library/integer_sequences/olson_1968_addition_theorem_modulo/_index|olson_1968_addition_theorem_modulo]]
- [[../library/integer_sequences/olson_1968_addition_theorem_modulo/theorem_1|olson_1968_addition_theorem_modulo / theorem_1]]
- [[../library/integer_sequences/olson_1968_addition_theorem_modulo/theorem_2|olson_1968_addition_theorem_modulo / theorem_2]]
- [[../library/integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn/_index|szemeredi_1970_conjecture_erdos_heilbronn]]
- [[../library/integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn/theorem|szemeredi_1970_conjecture_erdos_heilbronn / theorem]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_74|erdos_1965_recent_advances_current_problems_number_theory / display_74]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
