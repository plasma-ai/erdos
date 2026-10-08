---
name: problems/integer_sequences/E0013
title: Problem 13
desc: |
  Asks whether a subset of the first N integers with no element dividing the
  sum of two larger elements has size at most N over 3 plus a constant;
  proved by Bedert in 2023, with the ceiling of N over 3 exact for large N.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:55:41Z
---

# Problem 13

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0013/claims/_index|claims/]]: The 1 claim page of Problem 13, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \{1,\ldots,N\}$ be such that there are no
$a,b,c\in A$ such that $a\mid(b+c)$ and $a<\min(b,c)$. Is it true that $\lvert
A\rvert\leq N/3+O(1)$?

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited 8
April 2026), is unambiguous. The condition quantifies over all $a,b,c\in A$ with
$a<\min(b,c)$ and does not require $b\ne c$, so a pair $a<b$ with $a\mid2b$ is
also forbidden; this is Bedert's Definition 1 ("no three numbers $x,y,z\in A$
with $z<x,y$ and $z\mid x+y$") and the formal-conjectures predicate
`IsForbiddenTripleFree`. Erdős's own finite conjecture is a separate variant,
not a reading of the site's wording: it forbids a term dividing the sum of
two *distinct* larger terms. It is the 1970 paper's (1),
$\max A(x)=[\tfrac13x]+1$, attained by the $[\tfrac13x]+1$ largest integers up
to $x$, and the 1975, 1977 and 1980 restatements, each in substance
$k\le[x/3]+1$, with equality for $x=3n$ and the integers $2n,2n+1,\ldots,3n$;
the 1992 paper prints the strict "$k<[x/3]+1$", and the 1997 paper [Er97b]
prints "$\max k\le m/3+0(1)$" [sic] with the example $2m/3<a_i\le m$ (p. 230),
the site's $O(1)$ form with a half-open example that excludes $2m/3$. The two
questions differ when $3\mid N$ (whether they agree otherwise is not decided by
the source): the set $\{2n,\ldots,3n\}$, $N=3n$, has $n+1$ elements and no term
dividing the sum of two distinct larger terms, but $2n\mid3n+3n$ (an observation
made here; it is what Bedert's remark on p. 2 about a "typo" in Erdős's example
amounts to). The standing judges the site's question, which asks only for
$N/3+O(1)$, and Bedert proves that bound. Whether the same bound holds for
Erdős's distinct-terms variant does not follow from Bedert's theorem as stated,
and no result on that variant is recorded. The site's commentary also records
the $r$-fold generalization from the 1992 paper, in which no $a\in A$ divides a
sum $b_1+\cdots+b_r$ of $r$ elements of $A$ larger than $a$, asking whether
$|A|\le N/(r+1)+O(1)$, which the formal-conjectures file carries as the open
variant `erdos_13.variants.general`; the 1992 page prints $k\le x/r+O(1)$ with
the example $x(1-1/r)\le a_i\le x$, a form that is inconsistent for $r=2$ (see
the 1992 card), so the site's $N/(r+1)$ is taken as the intended reading.

**Status.** PROVED (LEAN). Bedert's Theorem 1 (2023) gives an absolute constant
$C$ with $|A|\le N/3+C$ for every $N$ and every $A\subseteq\{1,\ldots,N\}$
with property P, and his Theorem 2 gives $|A|\le\lceil N/3\rceil$ for all
sufficiently large $N$, sharp for the set $\{\lfloor2N/3\rfloor+1,\ldots,N\}$.
The status-defining source is an arXiv preprint (v1, 17 January 2023);
Thomas Bloom, the site's curator, accepted it as the resolution, naming
Bedert's paper in the commentary as the proof that the answer is yes, the
formal-conjectures collection marks the statement `research solved`, and an
outside Lean proof of the $N/3+C$ statement, not built here, is linked from
the claim page. The claim page
[[problems/integer_sequences/E0013/claims/2023_01_17_bedert|Bedert 2023]]
records the acceptance with this preprint qualification. The site's
(LEAN) suffix is a catalog label explained under Formalization and the
Lean label below.

**Source.** [erdosproblems.com/13](https://www.erdosproblems.com/13), accessed
2026-09-18: the problem page (labeled PROVED (LEAN), with the site's standard
note for that label, that the answer is yes and the proof has been checked in
Lean; a prize; last edited 8 April 2026; source keys [Er73], [Er75b], [Er77c],
[Er80, p. 113], [Er92c], [Er95c], [Er97], [Er97b], [Er97e], [Er98], with [Be23]
cited in the commentary; OEIS A002264), its empty discussion thread and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #13,
https://www.erdosproblems.com/13, accessed 2026-09-18.

**References.**

- [Be23] Bedert, B., On a problem of Erdős and Sárközy about sequences with
  no term dividing the sum of two larger terms. arXiv:2301.07065v1 (17
  January 2023), 43 pp.; Definition 1, p. 1; Theorems 1 and 2, p. 2. No
  journal version found. Library home:
  [[../library/integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/_index|bedert_2023_problem_erdos_sarkozy_about_sequences_no]].
- [ErSa70] Erdős, P. and Sárközi, A., On the divisibility properties of
  sequences of integers. Proc. London Math. Soc. (3) 21 (1970), no. 1,
  97--101; conjecture (1), p. 97, and the $[\tfrac13x]+1$ example with
  Szemerédi's remark, p. 98. Library home:
  [[../library/integer_sequences/erdos_1970_divisibility_properties_sequences_integers/_index|erdos_1970_divisibility_properties_sequences_integers]].
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. (1992), 34--50; Section 4, printed p. 42: the
  conjecture $k<[x/3]+1$, printed without a prize, and the $r$-fold
  version. Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory
  (1973), 117--138; printed p. 133: "Probably
  $\max k=x/3+\mathrm o(1)$" [sic], read as $O(1)$ since $\max k$ is an
  integer. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [Er75b] Erdős, P., Problems and results in combinatorial number theory
  (1975), 295--310; printed p. 303: "$n\le[\tfrac X3]+1$. The $n+1$
  integers $2n,2n+1,\ldots,3n$ show that our conjecture, if true, is best
  possible", with Szemerédi's partial result. Library home:
  [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]].
- [Er77c] Erdős, P., Problems and results on combinatorial number theory
  III (1977), 43--72; printed p. 53: "Then $k\le[\tfrac x3]+1$. Equality,
  say, if $x=3n$ and the $a$'s are the integers $2n,2n+1,\ldots,3n$".
  Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; printed p. 113: "The conjecture
  $k\le[\tfrac13x]+1$ is still open". Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Er97b] Erdős, P., Some old and new problems in various branches of
  combinatorics. Discrete Math. 165/166 (1997), 227--231, DOI
  10.1016/S0012-365X(96)00173-2; item 9, printed p. 230 (PDF p. 4 of the
  publisher's open-archive file): "Let
  $a_1<a_2<\cdots<a_k\le m$ be such that no $a_i$ divides the sum of two
  larger $a$'s. Is it true that $\max k\le m/3+0(1)$ [sic]? The integers
  $2m/3<a_i\le m$ show that our conjecture is the best possible if it is
  true." No prize is printed.
  Library home:
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]];
  result page
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_9|Item 9]].
- [Er95c], [Er97], [Er97e], [Er98]: Erdős's problem papers of 1995--1998
  cited by the site; not held (see Problem 12 for the entries).

**Formalization.** The site's (LEAN) suffix is a catalog label; see
"Formalization and the Lean label" below for the Lean files. The file
[`ErdosProblems/13.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/13.lean)
of formal-conjectures, at the linked revision of 17 September 2026, defines
`IsForbiddenTripleFree (A : Finset ℕ) : Prop := ∀ a ∈ A, ∀ b ∈ A, ∀ c ∈ A, a < min b c → ¬ (a ∣ b + c)`
and declares
`erdos_13 : ∃ C : ℝ, ∀ N : ℕ, ∀ A ⊆ Icc 1 N, IsForbiddenTripleFree A → (A.card : ℝ) ≤ (N : ℝ) / 3 + C`
under `category research solved` with proof `sorry` and no `formal_proof`
attribute, and the open variant `erdos_13.variants.general` (the $r$-fold
question with $N/(r+1)+C$). On 18 September 2026 formal-conjectures
registered Alexeev's `Erdos13.lean` (below) as the statement's
`formal_proof`, so the file on `main` carries that attribute from that
date. The community database (accessed 2026-09-18) lists the problem as
"proved (Lean)", the statement as formalized and `formal_status` as Lean, as
of last updates dated 23 August, 2 February and 23 August 2026, without
recording when each state changed; it has no field for a formal proof's
location. Nothing was built here.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; PROVED
(LEAN), a prize, last edited 8 April 2026. The commentary attributes the
question to Erdős and Sárközy, notes that the integers in $(2N/3,N]$ form such a
set, and names Bedert's paper [Be23] as the proof that the answer is yes; it
points to Problem 12 for the infinite version, to Problem 131 as related, and to
[Er92c] for the $r$-fold version, in which no element of $A$ divides a sum of
$r$ larger elements and the question is whether $|A|\le N/(r+1)+O(1)$. Thread
and proof-claim tab: empty. The site's OEIS link A002264 is the sequence
$\lfloor n/3\rfloor$.

**The origin.** Erdős and Sárközi 1970, p. 97, display (1): "We believe that if
$A$ has property P then $\max A(x)=[\tfrac13x]+1$"; p. 98: "It is perhaps
surprising that we could not prove (1). To show that $\max A(x)\ge[\tfrac13x]+1$
is easy---it suffices to let $A$ be the $[\tfrac13x]+1$ greatest integers not
exceeding $x$. Szemerédi has proved (oral communication) that if
$A(x)>[\tfrac13x]+1$ then there are three distinct terms $a_i,a_j,a_l$ such that
$a_i\mid(a_j+a_l)$ but $(a_j+a_l)/a_i\ne2$", a conclusion Bedert (p. 2) calls
"significantly weaker than what would be needed", since the dividing term need
not be the smallest. Erdős repeated the finite conjecture, in substance
$k\le[x/3]+1$, with the example $2n,\ldots,3n$ in 1975 (p. 303: "The proof
presents difficulties which we have not been able to overcome"), 1977 (p. 53)
and 1980 (p. 113: "still open"), wrote "Probably $\max k=x/3+\mathrm o(1)$"
[sic] in 1973 (p. 133) and "$k<[\tfrac x3]+1$. It is very annoying that we have
not been able to prove or disprove this simple conjecture" in 1992 (p. 42),
where he also asks the $r$-fold version. Bedert's introduction says Erdős
offered a prize in his final open problems paper for the $N/3+C$ form; [Er97b]
(item 9, p. 230) prints the $m/3+O(1)$ form with the example $2m/3<a_i\le m$ and
no prize, so the final open problems paper is another of the 1997--1998 items,
which are not held, and the prize is taken from the site.

**Status-defining source.** Bedert 2023,
[[../library/integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_1|Theorem 1]]
(p. 2): there is an absolute constant $C$ such that
for all $n\in\mathbb N$, if $A\subset\{1,\ldots,n\}$ has property P then
$|A|\le\frac n3+C$; and
[[../library/integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_2|Theorem 2]]:
for all sufficiently large $n$ such an $A$ has $|A|\le\lceil n/3\rceil$,
sharp for $\{\lfloor2n/3\rfloor+1,\ldots,n\}$ (the abstract prints the
large-$n$ bound as $\lfloor n/3\rfloor+1$, the same unless $3\mid n$). The
proof is a case analysis on $|A\cap(\tfrac23n,n]|$ across three regimes
(pp. 4--43). Acceptance evidence: the site's label and commentary (the
page was edited to PROVED before 8 April 2026); the formal-conjectures
entry `research solved`; an external Lean proof of the $N/3+C$ statement
(below). Read depth: claims checked for Definition 1 and Theorems 1--2;
the 40-page proof was not read.

**Formalization and the Lean label.** The site's (LEAN) suffix is a
catalog label. The formal-conjectures file at the pinned commit is a
statement with a `sorry` body and no `formal_proof` attribute. Boris
Alexeev's collection `lean-proofs` holds, at its revision of 15 September
2026 that the claim page links, `src/latest/ErdosProblems/Erdos13.lean`,
which describes itself as a Lean formalization of a solution to the
problem, names Bedert as the informal author, the formal-conjectures
authors as the statement's authors and Codex and GPT-5.6 Sol as the formal
authors, and proves
`erdos_13 : ∃ C : ℝ, ∀ N : ℕ, ∀ A ⊆ Icc 1 N, IsForbiddenTripleFree A → (A.card : ℝ) ≤ (N : ℝ) / 3 + C`
from an internal `bedert_bound`; the file contains no `sorry`, no `axiom`
declaration and no `native_decide`, and its closing `#print axioms` line
carries no recorded output. It was not built or independently audited
here, and no local kernel credit is claimed. The community database lists
`formal_status` as Lean, as of a last update dated 23 August 2026, and has
no field for a formal proof's location.

**Search scope.** None of the routes below found a
journal version of [Be23], a review or dispute of its proof, or a result on
the $r$-fold variant.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at the pinned commit; the community database; the
  external Lean file at the pinned commit.
- arXiv: the API record of 2301.07065 (v1 only, no journal reference);
  the queries `abs:"property P" AND (Sárközy OR Sarkozy OR "two larger")`
  (two records, both library sources) and `abs:"non-dividing" OR abs:"nondividing" OR all:"divides the sum of two larger"`
  (twelve records; only [Be23] on this problem).
- Crossref: a bibliographic query for [Be23]'s title (no record); the
  record of [ErSa70].
- zbMATH Open: a query for [Be23] (one result, the arXiv preprint).
- Semantic Scholar: the citation list of arXiv:2301.07065 (no records).
- The primary sources at the pages stated: [Be23] pp. 1--2, [ErSa70] pp.
  97--98, [Er73] pp. 132--133, [Er75b] pp. 302--303, [Er77c] pp. 52--53,
  [Er80] p. 113 and [Er92c] p. 42.

Not searched: MathSciNet, Google Scholar, X. Not held: [Er95c], [Er97],
[Er97e] and [Er98]; [Er97b] is cited from the publisher's open-archive
file (see the reference).

**Remaining gaps.** (1) The status rests on an unrefereed preprint with
documented site acceptance and an external, unbuilt Lean proof; a refereed
version or an independent review is the reopening condition for the
qualification. (2) The proof is compiled at statement level only. (3) Erdős's
own distinct-terms conjecture, with maximum $[x/3]+1$, is a separate variant
that Bedert's theorem as stated does not decide. (4) The $r$-fold generalization
is open, with the source's printed $x/r$ against the site's $N/(r+1)$ recorded
on the 1992 card.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]]
- [[../library/integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/_index|bedert_2023_problem_erdos_sarkozy_about_sequences_no]]
- [[../library/integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_1|bedert_2023_problem_erdos_sarkozy_about_sequences_no / theorem_1]]
- [[../library/integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_2|bedert_2023_problem_erdos_sarkozy_about_sequences_no / theorem_2]]
- [[../library/integer_sequences/erdos_1970_divisibility_properties_sequences_integers/_index|erdos_1970_divisibility_properties_sequences_integers]]
- [[../library/integer_sequences/erdos_1970_divisibility_properties_sequences_integers/conjecture_p98|erdos_1970_divisibility_properties_sequences_integers / conjecture_p98]]
- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_9|erdos_1997_some_old_new_problems_various_branches_combinatorics / section_9]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
