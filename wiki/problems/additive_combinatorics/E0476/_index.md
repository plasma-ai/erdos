---
name: problems/additive_combinatorics/E0476
title: Problem 476
desc: |
  Asks whether the set of sums of distinct pairs from a subset of the
  integers modulo a prime has size at least twice the subset size minus
  three, or the prime (the Erdős–Heilbronn conjecture); proved in 1994.
tags:
- Number theory
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 476

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0476/claims/_index|claims/]]: The 2 claim pages of Problem 476, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{F}_p$. Let

$$
A\hat{+}A = \{ a+b : a\neq b \in A\}.
$$

Is it true that

$$
\lvert A\hat{+}A\rvert \geq \min(2\lvert A\rvert-3,p)?
$$

**Formulation.** The site's wording (page last edited 30 September 2025).
$A\hat{+}A$ is the restricted sumset, the sums of two distinct elements of
$A$ (the reproofs write
$2^\wedge A$; [dSHa94] writes $A\wedge A$, and $\wedge^mA$ for the sums of
the $m$-subsets); for $|A|\le1$ it is empty and the right side is at most
$0$, so the content is the case $|A|\ge2$. This is the Erdős--Heilbronn
conjecture. It implies the case $r=2$ of the conjecture Erdős states as
display (73) of his 1965 lectures [Er65b] (printed p. 230, recorded on the
[[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_74|display_74]]
page): $k$ distinct residues mod $p$ have at least $\min(p,rk-r^2+1)$
distinct sums of at most $r$ distinct $a$'s. At $r=2$ that display counts
$A\cup(A\hat{+}A)$, which the problem's bound on $A\hat{+}A$ implies but
which does not imply it. Erdős writes "(73) is not even known for $r=2$";
the site's commentary quotes the general form as
$\min(r|A|-r^2+1,p)$. The 1980 monograph [ErGr80], printed p. 95: "Is it
true that if $a_1,\ldots,a_k$ are distinct residues modulo
$p$ then the pair sums $a_i+a_j$, $i\ne j$, represent at least $2k-3$
distinct residue classes modulo $p$ (or all of $\mathbb Z_p$ if
$p\le2k-3$)? It is surprising this old question of Erdős and Heilbronn
[Er-He (64)] is still open." The bound is sharp: $A=\{0,1,\ldots,k-1\}$
has $A\hat{+}A=\{1,\ldots,2k-3\}$ ([ANR95], p. 5).

**Status.** Proved. The site's status-defining source is the paper of Dias da
Silva and Hamidoune [dSHa94] (Bull. London Math. Soc. 26 (1994), no. 2,
140--146, refereed), at its Theorem 4.1 (printed p. 144;
[[../library/additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_1|result page]]):
for a finite subset $A$ of a field of characteristic $p$ and a positive
integer $m$, the sums of the $m$-subsets of $A$ number at least
$\min\{p,m|A|-m^2+1\}$, and the remark after its proof states the case $m=2$
for $A\subseteq Z_p$, $|A\wedge A|\ge\min\{p,2|A|-3\}$, as the conjecture of
Erdős and Heilbronn; its proof uses linear algebra and the representation
theory of the symmetric group. The general theorem is also stated and proved
in the refereed paper [ANR96], whose Theorem 3.3 (p. 411;
[[../library/additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_3_3|result page]])
states it with the label "([4])" and proves it from that paper's own Theorem
3.2 by the polynomial method. The statement itself is also proved in refereed
papers: Theorem 2 of Alon, Nathanson and Ruzsa [ANR95] (Amer. Math. Monthly
102 (1995), 250--255;
[[../library/additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_2|result page]]),
labeled by them "(Dias da Silva--Hamidoune [3])", states
$|2^\wedge A|\ge\min(p,2k-3)$ for $|A|=k\ge2$ and derives it in three lines
from their
[[../library/additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_1|Theorem 1]],
$|A\hat{+}B|\ge\min(p,k+l-2)$ for $|A|=k\ne l=|B|$, proved by the polynomial
method (the Alon--Tarsi lemma with interpolation); and Theorem 1.3 of [ANR96]
(p. 405;
[[../library/additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_1_3|result page]]),
labeled "([4])", states $|\{a+a': a,a'\in A,\ a\ne a'\}|\ge\min\{p,2|A|-3\}$
for nonempty $A\subseteq Z_p$ and derives it from the case $k=1$ of that
paper's Proposition 1.2, and again as the case $s=2$ of its Theorem 3.3. An
external Lean proof following the same method is described under
Formalization. The site's label is PROVED (LEAN); its Lean mark is a catalog
label explained there. The claim pages are
[[problems/additive_combinatorics/E0476/claims/1994_03_01_dias_da_silva_hamidoune|Dias da Silva and Hamidoune]]
(accepted on the refereed publication and the site's credit) and
[[problems/additive_combinatorics/E0476/claims/1995_03_01_alon_nathanson_ruzsa|Alon, Nathanson and Ruzsa]]
(the polynomial-method proof; accepted on the refereed publications; the Lean
proof in the lean-proofs repository, which declares itself a formalization of
their argument, is its formalization link, third-party Lean that gives no
`formalized` evidence).

**Source.** [erdosproblems.com/476](https://www.erdosproblems.com/476),
accessed 2026-09-18: the problem page (labeled
PROVED (LEAN), its status note recording an affirmative solution with a
proof verified in Lean; last edited 30 September 2025; source keys [Er65b], [ErGr80];
commentary citing [dSHa94] and [Gu04]), its one-comment discussion thread
(31 December 2025) and its empty proof-claim tab. Cite as: T. F. Bloom,
Erdős Problem #476, https://www.erdosproblems.com/476, accessed
2026-09-18.

**References.**

- [dSHa94] Dias da Silva, J. A. and Hamidoune, Y. O., Cyclic spaces for
  Grassmann derivatives and additive theory. Bull. London Math. Soc. 26
  (1994), no. 2, 140--146, DOI 10.1112/blms/26.2.140 (March 1994; Crossref
  record). Theorem 4.1 with its proof, the remark stating the
  case $m=2$ and Example 4.1, printed p. 144, Corollary 3.3 (p. 144) and
  Theorem 3.2 (p. 143) are the passages cited, with the introduction
  (pp. 140--141). Library home:
  [[../library/additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/_index|dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory]];
  paged at
  [[../library/additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_1|theorem_4_1]].
- [ANR95] Alon, N., Nathanson, M. B. and Ruzsa, I., Adding distinct
  congruence classes modulo a prime. Amer. Math. Monthly 102 (1995), no.
  3, 250--255, DOI 10.1080/00029890.1995.11990565 (Crossref record); the
  page numbers are those of the authors' version (7 pp.) on the first
  author's publication list: Theorem 1 on p. 3, Theorem 2 and the sharpness
  example on p. 5. Library home:
  [[../library/additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/_index|alon_1995_adding_distinct_congruence_classes_modulo_prime]].
- [ANR96] Alon, N., Nathanson, M. B. and Ruzsa, I. Z., The polynomial
  method and restricted sums of congruence classes. J. Number Theory 56
  (1996), no. 2, 404--417, DOI 10.1006/jnth.1996.0029; the general
  polynomial-method paper announced in [ANR95] as "in preparation".
  Theorem 1.3, printed p. 405 (PDF p. 2 of the publisher's open-archive
  file); Theorem 3.2, p. 410 (PDF p. 7); Theorem 3.3 with its proof,
  p. 411 (PDF p. 8). Library home:
  [[../library/additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/_index|alon_1996_polynomial_method_restricted_sums_congruence_classes]];
  paged at
  [[../library/additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_1_3|theorem_1_3]]
  and
  [[../library/additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_3_3|theorem_3_3]].
- [Er65b] Erdős, P., Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III (Wiley, 1965), 196--244;
  display (73), printed p. 230. Library home:
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]
  and its
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_74|display_74]]
  page, which records conjecture (73).
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory. Monographies de L'Enseignement
  Mathématique 28, Université de Genève (1980); printed p. 95. Library
  home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [ErHe64] Erdős, P. and Heilbronn, H., On the addition of residue classes
  mod $p$. Acta Arith. 9 (1964), no. 2, 149--159, DOI 10.4064/aa-9-2-149-159
  (the monograph's [Er-He (64)] and the 1965 lectures' "our paper will
  appear in Acta Arithmetica"). Theorem I, printed p. 149: "$F(N)>0$ if
  $k\geq3(6p)^{1/2}$", where $F(N)$ counts the subset sums of $k$ distinct
  nonzero residues congruent to $N$; the appendix "Unproved Conjectures",
  pp. 158--159. The paper does not state this problem's question
  (Remaining gaps, item 4). Library home:
  [[../library/integer_sequences/erdos_1964_addition_residue_classes_mod/_index|erdos_1964_addition_residue_classes_mod]]
  and its
  [[../library/integer_sequences/erdos_1964_addition_residue_classes_mod/theorem_i|theorem_i]]
  page.
- [Gu04] Guy, R. K., Unsolved problems in number theory, 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section
  C15 "Maximal zero-sum-free sets", printed pp. 193--194, the section the
  site cites; the passage on p. 194: after the Erdős--Heilbronn theorem
  for $k\ge3(6p)^{1/2}$ and Olson's $k>2\sqrt p$, it reports the
  conjecture that the pair sums $a_i+a_j$, $i<j$, of $k$ distinct
  residues take at least $\min\{p,2k-3\}$ values, names partial results
  of Mansfield, of Rødseth and of Freiman, Low and Pitman, credits Dias
  da Silva and Hamidoune with the complete proof and with the general
  bound $|A^h|\ge\min\{p,hk-h^2+1\}$ for the sums of $h$ distinct elements
  of a $k$-set $A\subseteq\mathbb Z/p\mathbb Z$, and records Nathanson's
  simplification of their proof and the Nathanson--Ruzsa bound
  $\min\{p,k+l-2\}$ for the sums $a+b$, $a\ne b$, over sets of sizes
  $k>l$; a report with references and no proof, a further attribution of
  the [dSHa94] theorem beside those of [ANR95] and [ANR96]. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ya26] Yang, G., Linear algebraic method and the Erdős--Heilbronn
  conjecture. arXiv:2605.19542v1 (19 May 2026); a new elementary proof of
  the Alon--Nathanson--Ruzsa theorem by linear algebra, per its abstract
  (arXiv API). Not held; a reproof of the settled statement that the site
  does not credit, recorded as context and given no claim page.

**Formalization.** Statement with an external proof pointer. The file
[`ErdosProblems/476.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/476.lean)
of formal-conjectures at its main-branch commit of 2026-09-18 (the commit the
Alon--Nathanson--Ruzsa claim page's record link pins) declares
`erdos_476 : answer(True) ↔ ∀ p : ℕ, Fact p.Prime → ∀ A : Finset (ZMod p), A.restrictedSumset.card ≥ min (2 * A.card - 3) p`
under `category research solved`, with proof `sorry` (that repository's
convention) and a `formal_proof using lean4` attribute naming
`plby/lean-proofs` `src/v4.29.1/ErdosProblems/Erdos476.lean` on the branch
`main`, not a fixed commit; the natural-number subtraction `2 * A.card - 3`
truncates at $0$, which agrees with the statement's trivial cases. That
external file, at the repository head of 2026-09-15 (the commit the claim
page's link pins; the file last changed on 2026-06-24; 34,296 bytes, 535
lines), imports Mathlib, defines `restrictedSumset` as the image of
$\{(a,b)\in A\times A:a\ne b\}$ under addition, proves `erdos_heilbronn_small`
(the case $2|A|-3<p$, by a two-variable Combinatorial Nullstellensatz with the
coefficient $\binom{2n-4}{n-2}-\binom{2n-4}{n-1}$, the same computation as
[ANR95]'s Theorem 1) and then
`theorem erdos_476 (p : ℕ) [Fact p.Prime] (A : Finset (ZMod p)) : (restrictedSumset A).card ≥ min (2 * A.card - 3) p`,
contains no `sorry` and no `axiom`, and ends with
`#print axioms Erdos476.erdos_476` whose output is recorded in a comment as
`propext`, `Classical.choice`, `Quot.sound`. Its header lists as informal
authors Dias da Silva, Hamidoune, Alon, Nathanson, Ruzsa and ChatGPT, and as
formal authors Aristotle and Boris Alexeev; the file is recorded as a
formalization link on the Alon--Nathanson--Ruzsa claim page. The companion
note `ErdosProblems/Erdos476.md` lists copies for five Mathlib versions. The
file is third-party Lean that this corpus has not built, so it gives no
`formalized` evidence. The community database lists the
problem as "proved (Lean)", as of its last update on 31 December 2025, with
`formal_status` Lean, the statement formalized since 6 July 2026 and no
formal-proof URL; the site's indicator reads "Formalised statement? Yes".

## Current assessment

**The question (site formulation as accessed 2026-09-18).** The statement
above; PROVED (LEAN); last edited 30 September 2025. The commentary attributes
the question to Erdős and Heilbronn, credits the affirmative answer to Dias da
Silva and Hamidoune [dSHa94], records that Erdős's 1965 lectures [Er65b]
conjecture the general bound $\min(r|A|-r^2+1,p)$ for the number of residues
that are sums of at most $r$ distinct elements of $A$, and refers to section
C15 of Guy's book [Gu04]. The thread has one comment (31 December 2025), by
the owner of the lean-proofs repository, announcing that Aristotle had
formalized a solution different from the original, by the Combinatorial
Nullstellensatz, with the external file linked and its final statement given;
the proof-claim tab is empty. The community database lists the problem as
proved (Lean), as of its last update on 31 December 2025.

**The origin.** [Er65b], printed p. 230: after
reporting the Erdős--Heilbronn theorem that $k>3\sqrt{6p}$ distinct
residues have every residue as a subset sum, conjecture (73) that $k$
distinct residues have at least $\min(p,rk-r^2+1)$ distinct sums of at
most $r$ distinct $a$'s, best possible for $\{-[(k-1)/2],\ldots,[k/2]\}$,
"(73) is not even known for $r=2$" (recorded on the linked display
page). [ErGr80], printed p. 95, quoted under
Formulation, calls it "this old question of Erdős and Heilbronn [Er-He
(64)]" and, in the next paragraph, records White's result that $k$
distinct elements of a group with no zero subset sum have at least $2k-1$
distinct subset sums. [ANR95], p. 1, dates the conjecture "30 years ago"
and says Erdős "frequently mentioned this problem in his lectures and
papers (for example, Erdős-Graham [4, p. 95])".

**The theorem.** The statement is
[[../library/additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_2|Theorem 2]]
of [ANR95] (p. 5): "Let $p$ be a prime number, and let
$F=\mathbb Z/p\mathbb Z$. Let $A\subseteq F$, and let $|A|=k\ge2$. Let
$2^\wedge A$ denote the set of all sums of two distinct elements of $A$. Then
$|2^\wedge A|\ge\min(p,2k-3)$", the paper's label crediting Dias da Silva and
Hamidoune. Its proof: pick $a\in A$ and $B=A\setminus\{a\}$, so
$|B|=k-1\ne k$, and apply
[[../library/additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_1|Theorem 1]]
(p. 3): for $|A|=k\ne l=|B|$, $|A\hat{+}B|\ge\min(p,k+l-2)$. Theorem 1's proof
(pp. 3--4) supposes $|A\hat{+}B|\le k+l-3$, forms
$f(x,y)=(x-y)(x+y)^m\prod_{c}(x+y-c)$ over $c\in A\hat{+}B$, of degree $k+l-2$
and vanishing on $A\times B$, computes the coefficient
$\binom{k+l-3}{k-2}-\binom{k+l-3}{k-1}\not\equiv0\pmod p$ of $x^{k-1}y^{l-1}$,
reduces the degrees by interpolation (Lemma 2) and contradicts the Alon--Tarsi
lemma (Lemma 1). The original paper [dSHa94] states the general theorem for
the sums of $m$ distinct elements as its Theorem 4.1 (p. 144;
[[../library/additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_1|result page]]):
for a finite subset $A$ of a field $F$ of characteristic $p$ ($\infty$ in
characteristic zero) and a positive integer $m$,
$|\wedge^mA|\ge\min\{p,m|A|-m^2+1\}$; the remark after its five-line proof
states the case $m=2$ for $A\subseteq Z_p$ as the conjecture of Erdős and
Heilbronn, and Example 4.1, the image of $\{1,\ldots,a\}$ in $Z_p$, gives the
sharpness example. Its proof, "using linear algebra and the representation
theory of the symmetric group" ([ANR95], p. 1; similarly [ANR96], p. 405),
runs as follows: the diagonal operator with spectrum $A$ has a derivative on
the $m$th Grassmann space whose spectrum is $\wedge^mA$, and Corollary 3.3 (p.
144) bounds the degree of that derivative's minimal polynomial below by
$\min\{p,(|A|-m)m+1\}$ through the cyclic-subspace bound of Theorem 3.2 (p.
143) and a hook-length identity (Corollary 2.3, p. 142) drawn from the
characters of the symmetric group; nothing in that chain was checked. The same
general theorem is
[[../library/additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_3_3|Theorem 3.3]]
of [ANR96] (p. 411): "Let $p$ be a prime and let $A$ be a nonempty subset of
$Z_p$. Let $s^\wedge A$ denote the set of all sums of $s$ distinct elements of
$A$. Then $|s^\wedge A|\ge\min\{p,s|A|-s^2+1\}$", labeled "([4])" and proved
there in eight lines from that paper's Theorem 3.2 (p. 410), the sharp bound
$\min\{p,\sum_ib'_i-\binom{k+2}2+1\}$ for sums of one element from each of
$k+1$ sets with all summands distinct, itself proved from the coefficient
criterion Theorem 2.1 and the Vandermonde coefficient of Lemma 3.1; "The case
$s=2$ of the last theorem settles a problem of Erdős and Heilbronn" (p. 411).
What [dSHa94] itself prints is recorded above. Two other library cards checked
as possible restatements of the theorem, the Hamidoune--Zémor paper on
zero-free subset sums (Acta Arith. 1996) and the Hegyvári--Hennecart--Plagne
paper on restricted addition (Combin. Probab. Comput. 2007), do not state it.
Acceptance evidence: the Bulletin of the London Mathematical Society, the
American Mathematical Monthly and the Journal of Number Theory are refereed;
the site's commentary; the theorem is standard in the literature on restricted
sumsets (the Dias da Silva--Hamidoune paper had 100 citing records in the
citation index consulted, including 2026 preprints giving new
proofs). Read depth: claims checked for Theorem 4.1, Corollary 3.3 and Theorem
3.2 of [dSHa94], the proof of Theorem 4.1 read in full and the chain behind it
for structure, for Theorems 1 and 2 of [ANR95], the proof of Theorem 2 read in
full and that of Theorem 1 for structure, and for Theorems 1.3, 3.2 and 3.3 of
[ANR96], the proof of Theorem 3.3 read in full and those of Theorem 3.2 and
Proposition 1.2 for structure; none of these proofs is independently reviewed.

**Formalization and the Lean label.** The site's Lean mark is a catalog
label. The formal-conjectures statement at the pin is exactly the
displayed inequality over every prime, with a `sorry` body and the
`formal_proof` attribute described under Formalization; the external file
it names proves the statement by the polynomial method with no `sorry`
and the standard three axioms recorded in its closing comment. The thread
comment of 31 December 2025 presents it as a solution different from the
original, which it is: the method is [ANR95]'s, not [dSHa94]'s, and the
file is therefore a formalization link on
[[problems/additive_combinatorics/E0476/claims/1995_03_01_alon_nathanson_ruzsa|the Alon--Nathanson--Ruzsa page]]
rather than a claim of its own. The description above is of the file at
the repository head of 2026-09-15; it is not Lean this corpus built, and
the community database records no formal-proof URL.

**Search scope.** None of the routes below found a
dispute of the theorem, an error report on either proof, or a reason to
qualify the status.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit and the external Lean file
  at the repository head through the GitHub API; the community database as
  of 2026-09-18.
- Crossref: the records of [dSHa94] and the bibliographic queries for
  [ANR95] and [ANR96].
- The first author's publication list and the [ANR95] author-version PDF
  it links.
- Semantic Scholar: the citation list of [dSHa94] (100 records, titles
  scanned; new proofs and generalizations of the Erdős--Heilbronn bound,
  none disputing it).
- arXiv API: the search
  `abs:"Erdős-Heilbronn" OR abs:"Erdos-Heilbronn" OR abs:"restricted sumset"`
  sorted by date (30 records; the 2026 items are [Ya26], a paper on
  restricted set addition in finite abelian groups and inverse results;
  none disputes the theorem).
- The primary sources at the pages stated: [ANR95] pp. 1--6; [ErGr80]
  p. 95; the display page for [Er65b]; the two candidate restatements
  named above.

Not searched: MathSciNet, zbMATH, Google Scholar, X. The [dSHa94] theorem
(Theorem 4.1, printed p. 144) and the [Gu04] passage (C15, printed p. 194)
are cited from the papers themselves.

**Remaining gaps.** (1) The site's status-defining paper [dSHa94] is cited at
its theorem (Theorem 4.1, printed p. 144) from the paper itself; its original
argument (the hook-length identity of § 2 and the cyclic-subspace bound of §
3) is recorded at the level of structure only and not checked, and its printed
Corollary 3.3 omits a $\min$ with $p$ that Theorem 3.2 carries and the proof
of Theorem 4.1 uses, recorded on the library card as a filing observation. (2)
Proof coverage is statements only for the original argument, recorded at the
level of structure; [ANR95]'s proof of Theorem 2 is checked and that of
Theorem 1 recorded for structure, neither reviewed. (3) The external Lean file
is described at a branch head and is not Lean this corpus built. (4) [ErHe64],
the origin paper the monograph cites, proves in Theorem I (p. 149) that
$k\geq3(6p)^{1/2}$ distinct nonzero residues have every residue as a subset
sum and states four conjectures in its appendix (pp. 158--159), none of them
this question; the restricted sumset and the bound $2k-3$ do not appear in it.
The earliest printed statement of the question among the sources cited here is
therefore the 1965 lecture passage [Er65b], and the monograph's "[Er-He (64)]"
cites the paper of the theorem, not a printed statement of the question; no
earlier printed statement was searched for.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/_index|alon_1995_adding_distinct_congruence_classes_modulo_prime]]
- [[../library/additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_1|alon_1995_adding_distinct_congruence_classes_modulo_prime / theorem_1]]
- [[../library/additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_2|alon_1995_adding_distinct_congruence_classes_modulo_prime / theorem_2]]
- [[../library/additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/_index|alon_1996_polynomial_method_restricted_sums_congruence_classes]]
- [[../library/additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/proposition_1_2|alon_1996_polynomial_method_restricted_sums_congruence_classes / proposition_1_2]]
- [[../library/additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_1_3|alon_1996_polynomial_method_restricted_sums_congruence_classes / theorem_1_3]]
- [[../library/additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_2_1|alon_1996_polynomial_method_restricted_sums_congruence_classes / theorem_2_1]]
- [[../library/additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_3_2|alon_1996_polynomial_method_restricted_sums_congruence_classes / theorem_3_2]]
- [[../library/additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_3_3|alon_1996_polynomial_method_restricted_sums_congruence_classes / theorem_3_3]]
- [[../library/additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/_index|dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory]]
- [[../library/additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/corollary_3_3|dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory / corollary_3_3]]
- [[../library/additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_3_2|dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory / theorem_3_2]]
- [[../library/additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_1|dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory / theorem_4_1]]
- [[../library/integer_sequences/erdos_1964_addition_residue_classes_mod/_index|erdos_1964_addition_residue_classes_mod]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_74|erdos_1965_recent_advances_current_problems_number_theory / display_74]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
