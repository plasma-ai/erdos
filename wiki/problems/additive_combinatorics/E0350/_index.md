---
name: problems/additive_combinatorics/E0350
title: Problem 350
desc: |
  Asks whether a finite set of integers with all subset sums distinct must
  have its reciprocals summing to less than two.
tags:
- Number theory
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 350

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0350/claims/_index|claims/]]: The 2 claim pages of Problem 350, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A\subset\mathbb{N}$ is a finite set of integers which is
dissociated (that is, all of the subset sums are distinct) then

$$
\sum_{n\in A}\frac{1}{n}<2.
$$

**Formulation.** The site's wording on 2026-09-18 (the page shows no
last-edited date). "Dissociated" means that the $2^{|A|}$ subset sums, the
empty sum included, are pairwise distinct; a dissociated set contains no $0$
(the sets $\emptyset$ and $\{0\}$ would share the sum $0$), so its elements
are integers $1\le a_1<\cdots<a_n$, and the empty sum collides with nothing.
Theorem 1 of Benkoski and Erdős hypothesizes exactly this in the form "all the
sums $\sum_{i=1}^n\varepsilon_ia_i$, $\varepsilon_i=0$ or $1$, are distinct"
(subsets of $A$ correspond to the vectors $(\varepsilon_i)$), and the
formal-conjectures predicate `DecidableDistinctSubsetSums` ("$X\subseteq A$,
$Y\subseteq A$, $X\ne Y$ implies $\sum X\ne\sum Y$") is the same condition;
the three conventions agree. The site's refinement
$\sum1/n\le2-2^{1-|A|}$, which the site states to hold with equality exactly
for the set it writes as $A=\{1,2,\ldots,2^k\}$, is printed in the sources
as $\sum1/a_i\le2-2^{1-n}$ with equality only for $a_i=2^{i-1}$,
$i=1,\ldots,n$: the extremal set is the powers of two
$\{1,2,4,\ldots,2^{n-1}\}$, which the site's notation abbreviates.

**Status.** Proved. The statement is Theorem 1 of Benkoski and Erdős
(Math. Comp. 28 (1974), 617--623, refereed), whose proof the paper
credits to C. Ryavec and reproduces in full; the refinement
$\sum1/a_i\le2-2^{1-n}$ with the equality case is printed after the proof
(p. 619), and Erdős's 1975 and 1977 surveys restate the theorem as
Ryavec's proof of his February 1973 conjecture. The stronger bound
$\sum_{n\in A}n^{-s}<1/(1-2^{-s})$ of Hanson, Steele and Stenger (Proc.
Amer. Math. Soc. 66 (1977), 179--180, refereed) is not held, and its
statement is quoted from the site and from the 1980 monograph. The
site's label is PROVED (LEAN); its Lean mark dates from Alexeev's Lean file
of 25 November 2025, and the formal-conjectures statement carries
`formal_proof` attributes pointing to two external Lean files, Alexeev's,
whose header credits the original proof to Ryavec, and a fork's proof added
in April 2026 under the catalog's docstring; both are described below,
and neither is Lean this corpus built. The claim pages are
[[problems/additive_combinatorics/E0350/claims/1974_04_01_benkoski_erdos|Benkoski and Erdős]]
(Ryavec's proof; accepted on the refereed publication and the site's
credit; the two Lean developments are its formalization links) and
[[problems/additive_combinatorics/E0350/claims/1977_09_01_hanson_steele_stenger|Hanson, Steele and Stenger]]
(the stronger bound; accepted on the refereed publication, the note not
held).

**Source.** [erdosproblems.com/350](https://www.erdosproblems.com/350),
accessed 2026-09-18: the problem page (labeled
PROVED (LEAN), its status note recording an affirmative solution with a
proof verified in Lean; no last-edited date; source keys [Er75b], [Er77c], [ErGr80, p. 60];
commentary citing [BeEr74] and [HSS77], "See also [1]" and the
formal-conjectures link; a thanks line naming one contributor; indicator "Formalised statement? Yes"), its three-comment discussion
thread (25--26 November 2025) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #350, https://www.erdosproblems.com/350, accessed
2026-09-18.

**References.**

- [BeEr74] Benkoski, S. J. and Erdős, P., On weird and pseudoperfect
  numbers. Math. Comp. 28 (1974), no. 126, 617--623,
  doi:10.1090/S0025-5718-1974-0347726-9 (Crossref record).
  Theorem 1, p. 617, proof pp. 617--619, the refinement p. 619; Theorem 2,
  p. 619. Library home:
  [[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/_index|benkoski_1974_weird_pseudoperfect_numbers]];
  result pages
  [[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_1|Theorem 1]]
  and
  [[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_2|Theorem 2]].
- [HSS77] Hanson, F., Steele, J. M. and Stenger, F., Distinct sums over
  subsets. Proc. Amer. Math. Soc. 66 (1977), no. 1, 179--180,
  doi:10.1090/S0002-9939-1977-0447167-4 (Crossref record; its
  deposited abstract reads "A finite set of integers with distinct
  subset sums has a precisely bounded Dirichlet series"). Not held. The
  statement is quoted from [ErGr80], p. 60, and the site.
- [Er75b] Erdős, P., Problems and results in combinatorial number theory.
  Journées Arithmétiques de Bordeaux (1974), Astérisque 24--25 (1975),
  295--310; Chapter II, printed p. 302. Library home:
  [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]].
- [Er77c] Erdős, P., Problems and results on combinatorial number theory.
  III. Number theory day (Rockefeller Univ., 1976), Lecture Notes in Math.
  626, Springer (1977), 43--72; Section 4, printed p. 52. Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980); printed p. 60. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** The site's Lean mark is a catalog label; see
"Formalization and the Lean label" below for the two external files. The file
[`ErdosProblems/350.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/350.lean)
of formal-conjectures at its main-branch commit of 2026-09-18 declares
`erdos_350 (A : Finset ℕ) (hA : DecidableDistinctSubsetSums A) : ∑ n ∈ A, (1 / n : ℝ) < 2`
under `category research solved` with proof `sorry` and two `formal_proof`
attributes, one naming `src/v4.24.0/ErdosProblems/Erdos350.lean` on the
`main` branch of `plby/lean-proofs` and one naming
`FormalConjectures/ErdosProblems/350.lean#L226` of the fork
`XC0R/formal-conjectures` at its fixed commit of 13 April 2026; the
docstring of `erdos_350` says that the problem was formalized in Lean by
Alexeev using Aristotle. The variant `erdos_350.variants.strengthening`
(the Hanson--Steele--Stenger bound for real $s>0$, its docstring crediting
Hanson, Steele and Stenger and noting that $s=0$ is excluded because the
right side would be infinite) is `research solved` with proof `sorry` and
no `formal_proof` attribute. The community database on 2026-09-18 lists
the problem as "proved (Lean)", its entry last updated on 25 November 2025,
with `formal_status` Lean, the statement formalized since 31 August 2025,
and no formal-proof URL. Neither external file is Lean this corpus built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED (LEAN); no last-edited date. The commentary credits the proof
to Ryavec, who seems never to have published it, says that his proof is
reproduced in [BeEr74] and delivers the refinement
$\sum_{n\in A}1/n\le2-2^{1-|A|}$ with equality exactly for the powers of
two (written there as $A=\{1,2,\ldots,2^k\}$), records the stronger bound
$\sum_{n\in A}n^{-s}<1/(1-2^{-s})$ for all $s\ge0$ as proved by Hanson,
Steele and Stenger [HSS77], points to Problem 1, and notes the
formal-conjectures formalization. The thread: on 25
November 2025 the author of the external Lean file announced a Lean
formalization of a solution, with a link to the repository and to an
online type-checker, describing the pipeline (ChatGPT wrote out a proof,
Aristotle formalized the resulting text into Lean, the theorem statement
was taken from the formal-conjectures file, the result was checked by the
poster) and its running times, and adding that the site had been updated
in response; two comments of 26 November 2025 concern the tooling's
supervision and are not mathematical. The proof-claim tab is empty. The community database says
proved (Lean).

**The origin.** [Er75b], p. 302, in Chapter II: "In February
1973, I conjectured that if $a_1<a_2<\ldots<a_n$ is such that all the sums
$\sum_{i=1}^n\varepsilon_ia_i$, $\varepsilon_i=0$ or $1$ are all distinct,
then: $\max\sum_{i=1}^na_i^{-1}=2-2^{1-n}$ and the maximum is attained if
and only if $a_i=2^{i-1}$. Ryavec found a simple analytic proof and
recently E. and G. Szekeres found an elementary proof." [Er77c], p. 52:
"I conjectured and Ryavec and others proved that if $1\le a_1<\ldots<a_n$
is a sequence of integers such that all the sums
$\sum_{i=1}^n\varepsilon_ia_i$, $\varepsilon_i=0$ or $1$ are all distinct
then $\sum_{i=1}^n1/a_i\le2-1/2^{n-1}$ equality if and only if
$a_i=2^{i-1}$." [ErGr80], p. 60: "It was conjectured by Erdös and proved by
C. Ryavec that if $1\le a_1<a_2<\ldots<a_n$ is a set of integers with all
subset sums distinct (i.e., $|P(A)|=2^n$) then $\sum_{i=1}^n1/a_i<2$. This
was recently strengthened by Hanson, Steele and Stenger [Hanson-St-St (77)]
who showed $\sum_{i=1}^n(1/a_i)^s<1/(1-2^{-s})$ for all real $s\ge0$." The
Szekeres proof mentioned in 1975 was not located.

**Status-defining source.**
[[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_1|Theorem 1]]
of [BeEr74] (printed p. 617): "Let $1\le a_1<\cdots<a_n$ be a set of
integers for which all the sums $\sum_{i=1}^n\varepsilon_ia_i$,
$\varepsilon_i=0$ or $1$, are distinct. Then $\sum_{i=1}^n1/a_i<2$." The
paper conjectured it in the divisor setting (property P: all $2^k$ sums of
distinct divisors of $n$ distinct, hence $\sigma(n)/n<2$) and credits "the
simple and ingenious proof" to C. Ryavec.
The proof (pp. 617--619): from the distinctness of the subset sums,
$\prod_i(1+x^{a_i})<\sum_{k\ge0}x^k=1/(1-x)$ for $0<x<1$; taking
logarithms, dividing by $x$ and integrating over $(0,1)$, then substituting
$y=x^{a_i}$ term by term, gives
$\sum_i\frac1{a_i}\int_0^1\frac{\log(1+y)}y\,dy<-\int_0^1\frac{\log(1-x)}x\,dx$,
that is $\frac{\pi^2}{12}\sum1/a_i<\frac{\pi^2}6$. The refinement (p. 619):
"The same argument can be used to show that if the sums
$\sum_{i=1}^n\varepsilon_ia_i$ are all distinct, then
$\sum_{i=1}^n1/a_i\le2-1/2^{n-1}$ and equality holds only if $a_i=2^{i-1}$,
$i=1,2,\ldots,n$"; the powers of two attain the bound, since
$\sum_{i<n}2^{-i}=2-2^{1-n}$. Read depth: claims checked for Theorem 1 and
the refinement; the one-page proof for its structure only. Acceptance
evidence: the refereed publication (Mathematics of Computation, received
28 June 1973, issued April 1974) and the curator's credit on the site.
Erdős's restatements of 1975, 1977 and 1980 are the author's own and are
context, and the two external Lean files below are third-party Lean, not
evidence.

**The stronger statement (not held).** Hanson, Steele and Stenger's
$\sum_{n\in A}n^{-s}<1/(1-2^{-s})$, quoted from [ErGr80], p. 60 ("for all
real $s\ge0$"; at $s=0$ the right side is not finite and the inequality is
empty, which is why the formal-conjectures variant takes $s>0$) and from
the site; at $s=1$ it is the theorem above. The paper is a two-page note in
a refereed journal (volume 66 per the Crossref record, not the "63" of
some catalogs); no page of this wiki records its argument.

**Formalization and the Lean label.** The site's Lean mark dates from 25
November 2025, the day Alexeev announced his file; it is a catalog label
attached to the formal-conjectures statement, which has a `sorry` body and
points to two external developments, described at the commits named below
and neither built by this corpus.

- `plby/lean-proofs`, `src/v4.24.0/ErdosProblems/Erdos350.lean`, on the
  branch `main`, at its head of 2026-09-15 (the commit the link on the
  claim page pins); the file has 16,331 bytes and 239 lines. Its
  header says it formalizes "a solution to Erdős Problem 350", that "The
  original human proof was found by: Ryavec", cites [BeEr74], states that
  ChatGPT (OpenAI) "explained some proof of this result (not necessarily
  the original human proof, instead prioritizing clarity)" and that the
  resulting text "was auto-formalized into Lean by Aristotle from
  Harmonic", that the theorem
  statement is from the Formal Conjectures project, and that the proof is
  verified by Lean with toolchain `leanprover/lean4:v4.24.0`. It imports
  Mathlib, defines `HasDistinctSubsetSums`
  and a sequence form, proves `sum_ge_two_pow_sub_one` (the $k$ smallest
  elements sum to at least $2^k-1$), `sum_inv_le_sum_inv_of_sum_ge`,
  `reciprocal_sum_lt_two` (the rational sum of reciprocals of a set of
  positive integers with distinct subset sums is less than $2$) and
  finally `erdos_350` in the formal-conjectures form, deriving positivity
  of the elements from the distinctness hypothesis. The file contains no
  `sorry`, no `axiom` declaration, no `native_decide` and no `#print
  axioms` line.
- `XC0R/formal-conjectures` at its fixed commit of 13 April 2026 (the
  commit the catalog's attribute and the claim page's link pin),
  `FormalConjectures/ErdosProblems/350.lean` (16,626 bytes, 337 lines): a
  fork of the collection's file in which `erdos_350` (line 226) is proved
  in place from three private lemmas, `partial_sum_ge_pow` (the same
  $2^k-1$ count), `abel_partial_sum_bound` and
  `sum_inv_le_of_partial_sum_ge` (an Abel-summation comparison), followed
  by the geometric series $\sum_{i<N}2^{-i}<2$; the file carries the
  catalog's docstring unchanged, Alexeev credit included; the
  only `sorry` in the file is the `strengthening` variant (line 335), and
  there is no `axiom` declaration.

Both developments formalize the counting route (the $k$ smallest elements
of a set with distinct subset sums sum to at least $2^k-1$, so the
reciprocal sum is at most $\sum_{i<n}2^{-i}$), not Ryavec's product and
integral argument; no statement-fidelity review of either exists, and
neither is Lean this corpus built, so no `formalized` evidence is listed.
Alexeev's file declares itself a formalization of a solution whose
original human proof is Ryavec's, and the fork proves the catalog's
statement in place under the catalog's docstring, which credits Ryavec,
so both are recorded as formalization links on
[[problems/additive_combinatorics/E0350/claims/1974_04_01_benkoski_erdos|the Benkoski--Erdős page]]
rather than as claims of their own. The site's thread attributes the first
file's construction to an AI pipeline checked by its poster; this is
recorded as the poster's own account.

**Neighbor.** [[problems/additive_combinatorics/E0001/_index|Problem 1]], the
site's "See also", asks how large the largest element of a dissociated
$n$-set must be; it is disproved on its assessed page. The reciprocal sum
here is bounded regardless of that growth.

**Search scope.** None of the following found a dispute
of Theorem 1, a copy of [HSS77], or any change of status.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures file at the pinned
  commit and the two external files at the commits above.
- The primary sources: [BeEr74] pp. 617--620; [Er75b] p. 302, [Er77c]
  p. 52 and [ErGr80] p. 60.
- Crossref: the records of [BeEr74] and [HSS77] (the latter found by a
  bibliographic query). OpenAlex: the 28 works citing [BeEr74] (by title:
  [HSS77], later notes on subset-sum-distinct sequences (1998, 2000,
  2002, 2003) and papers on weird and pseudoperfect numbers; none disputes
  Theorem 1). The AMS archive page of [HSS77].
- arXiv API: the search `(abs:dissociated OR abs:"distinct subset sums")
  AND abs:reciprocal` (9 records, none relevant).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [HSS77],
the Szekeres proof of 1975 (no reference given), Ryavec's own text (the
site says none was published).

**Remaining gaps.** (1) [HSS77] is not held; its statement is quoted
second-hand. (2) The proof of Theorem 1 is claims checked only; the two
Lean developments are not built. (3) The Szekeres
elementary proof mentioned in 1975 is untraced. Nothing else is open for
this statement.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]]
- [[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/_index|benkoski_1974_weird_pseudoperfect_numbers]]
- [[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_1|benkoski_1974_weird_pseudoperfect_numbers / theorem_1]]
- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
