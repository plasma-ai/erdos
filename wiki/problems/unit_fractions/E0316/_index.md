---
name: problems/unit_fractions/E0316
title: Problem 316
desc: |
  Asks whether a finite set of integers above one whose reciprocals sum to
  less than two can always be split into two parts each with reciprocal sum
  below one.
tags:
- Number theory
- Unit fractions
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 316

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0316/claims/_index|claims/]]: The 1 claim page of Problem 316, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that if $A\subset \mathbb{N}\backslash\{1\}$ is a
finite set with $\sum_{n\in A}\frac{1}{n}<2$ then there is a partition
$A=A_1\sqcup A_2$ such that

$$
\sum_{n\in A_i}\frac{1}{n}<1
$$

for $i=1,2$?

**Formulation.** The site's wording, accessed 2026-09-18
(page last edited 5 March 2026; source key [ErGr80]). $A$ is a finite set of
integers at least $2$ with reciprocal sum below $2$, and the question asks
for a partition of $A$ into two disjoint parts each of whose reciprocal sums
is strictly below $1$. The strict inequalities matter: both counterexamples
below split into two parts with sums at most $1$, because $\{2,3,6\}$ has
reciprocal sum exactly $1$. The 1980 monograph (printed p. 41) asks the
same question for $a_1<a_2<\cdots<a_t$ and adds that it fails when
repetitions are allowed, with the multiset $2,3,3,5,5,5,5$; its
wording does not exclude $a_1=1$, but with $1\in A$ no admissible split
exists, so the site's $A\subset\mathbb N\setminus\{1\}$ makes the exclusion
explicit.

**Status.** Disproved. The answer is no: the divisors of $120$ other than
$1$ and $120$, the set the site attributes to Sándor's 1997 paper, have
reciprocal sum $239/120<2$ and no admissible split, and the eleven-element
set $\{2,3,4,5,6,7,10,11,13,14,15\}$ of the site's commentary (sum
$120047/60060$) has none either; both are finite computations rechecked
here with exact arithmetic. Sándor's paper (J. Number Theory 63 (1997),
refereed) is not held, so his statements are recorded second-hand from the
site. The site's label is DISPROVED (LEAN); its Lean qualifier is a catalog
label whose referent is the formal-conjectures file, which proves the disproof by
a `decide +kernel` step on the eleven-element set; nothing was built
here, and no local kernel credit is claimed (see Formalization). The
accepted claim is recorded on
[[problems/unit_fractions/E0316/claims/1997_04_01_sandor|Sándor's claim page]].

**Source.** [erdosproblems.com/316](https://www.erdosproblems.com/316),
accessed 2026-09-18: the problem page
(DISPROVED (LEAN), with the site's banner saying the question is answered
in the negative and the proof verified in Lean; source key [ErGr80]; last
edited 05 March 2026), its
one-comment discussion thread (3 March 2026) and its empty proof-claim tab.
The site cites [Sa97] in its commentary and thanks Tom Stobart. Cite as:
T. F. Bloom, Erdős Problem #316, https://www.erdosproblems.com/316,
accessed 2026-09-18.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 41 (the site gives no page;
  the thread's comment of 3 March 2026 does). Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Sa97] Sándor, Csaba, On a problem of Erdős. J. Number Theory 63 (1997),
  no. 2, 203--210, DOI 10.1006/jnth.1997.2113. Not held; the Crossref record
  places the article in the publisher's open archive (license dated 17 July
  2013).
- [Ch06] Chen, Yong-Gao, On a conjecture of Erdős, Graham and Spencer. J.
  Number Theory 119 (2006), no. 2, 307--314, DOI 10.1016/j.jnt.2005.11.003.
  Named in the thread as an improvement of [Sa97]; not held, not read
  (bibliographic record from Crossref).
- [FaCh08] Fang, J.-H. and Chen, Y.-G., On a conjecture of Erdős, Graham and
  Spencer, II. Discrete Appl. Math. 156 (2008), no. 15, 2950--2958, DOI
  10.1016/j.dam.2008.01.001. Named in the thread as a further improvement;
  not held, not read.

**Formalization.** Statement and disproof. The file
[`ErdosProblems/316.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/316.lean)
of formal-conjectures at the pinned commit (main, 2026-09-18) declares
`erdos_316 : answer(False) ↔ ∀ A : Finset ℕ, 0 ∉ A → 1 ∉ A → ∑ n ∈ A, (1 / n : ℚ) < 2 → ∃ (A₁ A₂ : Finset ℕ), Disjoint A₁ A₂ ∧ A = A₁ ∪ A₂ ∧ ∑ n ∈ A₁, (1 / n : ℚ) < 1 ∧ ∑ n ∈ A₂, (1 / n : ℚ) < 1`
under `category research solved` and proves it in the file: the witness is
`{2, 3, 4, 5, 6, 7, 10, 11, 13, 14, 15}`, and a `decide +kernel` step checks
that every subset with reciprocal sum below $1$ has a complement with
reciprocal sum at least $1$. The file also proves the multiset variant
($2,3,3,5,5,5,5$) and leaves Sándor's general statement for $n$ parts
(`erdos_316.variants.generalized`) as `sorry`; its docstring attributes the
disproof to Sándor's paper and the formalization to Mehta, so the file is
carried as a `formalization` link on Sándor's claim page, where the change of
witness is noted. The community database (2026-09-18) records the status
"disproved (Lean)" and formal status Lean, with 2 September 2025 as that
entry's last-update date, and the statement as formalized, with 31 August 2025
as that entry's last-update date; it does not say when either state was first
set. Nothing was built or checked here.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
DISPROVED (LEAN); last edited 5 March 2026. The commentary makes three points:
the multiset $2,3,3,5,5,5,5$ already fails the conclusion when repetitions are
allowed; the answer is no for sets as well, which the site credits to Sándor
[Sa97] with the proper divisors of $120$, the divisors other than $1$ and
$120$, as his counterexample, together with his general theorem that for every
$n\ge2$ a finite set $A\subseteq\mathbb N\setminus\{1\}$ exists with
reciprocal sum below $n$ and no partition into $n$ parts of reciprocal sum
below $1$; and the eleven-element set $\{2,3,4,5,6,7,10,11,13,14,15\}$,
credited to Tom Stobart, is described as the minimal counterexample. The one
comment (3 March 2026) says that the result of [Sa97] was improved by Chen
[Ch06] and then by Fang and Chen [FaCh08], and locates the problem at [ErGr80,
p. 41]. The proof-claim tab is empty. The community database record: disproved
(Lean) as of its last update on 2 September 2025, statement formalized, no
OEIS entry.

**Origin.** Printed p. 41 of the 1980 monograph: "Is it true that if
$a_1<a_2<\cdots<a_t$ and $\sum_{k=1}^t\frac1{a_k}<2$ then there exist
$\varepsilon_k=0$ or $1$ so that
$\sum_{k=1}^t\frac{\varepsilon_k}{a_k}<1$ and
$\sum_{k=1}^t\frac{1-\varepsilon_k}{a_k}<1$? This is not true if we just
assume $a_1\le a_2\le\cdots\le a_t$, as, for example, the sequence 2, 3, 3,
5, 5, 5, 5, shows. It is conjectured by Spencer and the authors that in any
case, if $\sum_{k=1}^t\frac1{a_k}\le N-\frac1{30}$ then the $a_k$ can be
split into $N$ sequences $a_k^{(i)}$, $1\le i\le N$, so that
$\sum_k\frac1{a_k^{(i)}}\le1$ for all $i$." The Spencer--Erdős--Graham
conjecture of the last sentence is a different statement (sums at most $1$,
a margin of $1/30$, $N$ parts); from their titles, [Ch06] and [FaCh08]
concern it.

**The disproof (finite checks, recomputed here).** Write
$\sigma(B)=\sum_{n\in B}1/n$.

- Sándor's set as the site describes it:
  $D=\{2,3,4,5,6,8,10,12,15,20,24,30,40,60\}$, the divisors of $120$ other
  than $1$ and $120$ (the site's term is proper divisors). Then
  $\sigma(D)=(360-1-120)/120=239/120<2$, and an exhaustive check of the
  $2^{14}$ subsets $B\subseteq D$ finds none with $\sigma(B)<1$ and
  $\sigma(D\setminus B)<1$. So $D$ answers the question in the negative. The
  check was run here with exact rational arithmetic.
- The site's eleven-element set $E=\{2,3,4,5,6,7,10,11,13,14,15\}$:
  $\sigma(E)=120047/60060<2$, and none of its $2^{11}$ subsets gives an
  admissible split (same check). The site describes it as the minimal
  counterexample.
- Both $D$ and $E$ split into two parts with sums at most $1$: $\{2,3,6\}$
  has sum exactly $1$ and the rest has sum below $1$. The strict inequality
  in the question is therefore essential.
- The monograph's and the site's multiset $2,3,3,5,5,5,5$: total $59/30<2$,
  and no split of the seven terms gives two sums below $1$ (checked here).

These are author-recorded finite checks; the two implementations agree, no
one else has reviewed them, and the `decide +kernel` step on $E$ in the
formal-conjectures file was not rebuilt here.

**What is second-hand.** Sándor's paper is not held: its counterexample is
taken from the site and confirmed by the computation above, and his general
theorem (that for every $n\ge2$ some finite set $A$ has $\sigma(A)<n$ yet
admits no partition into $n$ parts of sum below $1$) is recorded as the
site's statement. Stobart's eleven-element set is recorded on Sándor's claim
page and has no claim page of its own, because it appears only in the
undated commentary.
Chen [Ch06] and Fang--Chen [FaCh08] are the thread's leads; neither is
held.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures file at the
pinned commit; Crossref records for [Sa97], [Ch06] and [FaCh08]
(DOI lookup and bibliographic queries); an arXiv API search for
abstracts naming reciprocals, partitions and Erdős with a sum below a bound
(no record) and the arXiv API listing of the seventy-six most recent
abstracts mentioning Egyptian or unit fractions (to 7 September 2026; none
on this problem); printed p. 41 of [ErGr80]. Not searched: MathSciNet,
zbMATH, Google Scholar, X. Nothing found changes the status; the disproof
is a finite check.

**Remaining gaps.** (1) [Sa97], [Ch06] and [FaCh08] are not held; Sándor's
general $n$-part theorem and the two improvements are second-hand. (2)
[Ch06] and [FaCh08] are unread, so whether they settle the
Spencer--Erdős--Graham splitting conjecture of p. 41 is not recorded. The
disproof itself is complete as a finite check and has no proof to compile.

## Progress and known results

- Erdős and Graham (1980, p. 41): the question; the multiset counterexample
  $2,3,3,5,5,5,5$ for repeated terms; the Spencer--Erdős--Graham splitting
  conjecture with the margin $1/30$.
- Sándor (1997, not held): the divisors of $120$ other than $1$ and $120$
  answer the question in the negative (checked here: sum $239/120$, no
  admissible split); for every $n\ge2$ a finite set with reciprocal sum below
  $n$ and no partition into $n$ parts of sum below $1$ (site commentary).
- Stobart (site commentary, undated): the eleven-element counterexample
  $\{2,3,4,5,6,7,10,11,13,14,15\}$ (checked here; sum $120047/60060$).
- Chen (2006) and Fang--Chen (2008): improvements named in the thread;
  unread.
- Formalization: the formal-conjectures file proves the disproof by a
  `decide +kernel` step (not built here); Sándor's general statement is a
  `sorry` there.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
