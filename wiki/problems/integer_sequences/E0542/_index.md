---
name: problems/integer_sequences/E0542
title: Problem 542
desc: |
  Asks whether a set of integers up to n with pairwise least common multiples
  above n has reciprocal sum at most 31/30, and whether a positive proportion
  of the integers up to n avoid its multiples; yes and no, Schinzel-Szekeres.
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 542

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0542/claims/_index|claims/]]: The 2 claim pages of Problem 542, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that if $A\subseteq\{1,\ldots,n\}$ is a set such that
$[a,b]>n$ for all $a\neq b$, where $[a,b]$ is the least common multiple, then

$$
\sum_{a\in A}\frac{1}{a}\leq \frac{31}{30}?
$$

Is it true that there must be $\gg n$ many $m\leq n$ which do not divide any
$a\in A$?

**Statement (corrected).** Is it true that if $A\subseteq\{1,\ldots,n\}$ is a
set such that $[a,b]>n$ for all $a\neq b$, where $[a,b]$ is the least common
multiple, then

$$
\sum_{a\in A}\frac{1}{a}\leq \frac{31}{30}?
$$

Is it true that, if $1\notin A$, there must be $\gg n$ many $m\leq n$ which
are not divisible by any $a\in A$?

**Notes.** The site's second question fails for every $n\ge2$. For
$A=\{m:n/2<m\le n\}$ the pairwise least common multiples exceed $n$ (a common
multiple of two distinct elements is at least twice the larger one), and
every $m\le n$ divides some element, since for $m\le n/2$ some multiple of $m$
lies in $(n/2,n]$; so no $m\le n$ divides no element, and the answer no holds
for a trivial reason (an observation of this page, confirmed by computation
for $2\le n\le200$). The failure covers every $n$, so it is not a boundary
failure; it is a misprint that the poser's own words contradict. The site's
phrase copies Erdős's sentence in [Er73] (printed p. 135: "I thought that
(14.1) implies the existence of an absolute constant $c$ so that there are
$cn$ integers $m\le n$ which do not divide any of the $a$'s. To my great
surprise this was disproved by Schinzel and Szekeres."). His other statement
of the same question, [Er80] p. 111, differs only in the failing element: it
counts, as $A'(x)$, the integers up to $x$ divisible by none of the $a$'s, and
records his 1940 conjecture $A'(x)>cx$ for sequences
$1\le a_1<\cdots<a_k\le x$ with pairwise least common multiples above $x$.
Both texts report that Schinzel and Szekeres disproved the question, and
their construction ([ScSz59] p. 228) counts the integers divisible by no
element, so the report is true of that form and not of the printed one,
which no construction is needed to refute. The change replaces "which do not
divide any $a\in A$" by "which are not divisible by any $a\in A$", the
counting of [Er80], and inserts "if $1\notin A$,": in the non-multiples form
the set $A=\{1\}$ meets the hypothesis vacuously and leaves no such integer,
because $1$ divides every $m$. The element $1$ is the one value at which no
set can meet the conclusion: a set with $1$ in it is $\{1\}$, while a
one-element set $\{a\}$ with $a\ge2$ leaves $n-\lfloor n/a\rfloor\ge n/2$
non-multiples. That exclusion is this page's own correction; the
formal-conjectures statement of the second question
(`erdos_542.parts.ii`, under Formalization) adds the same hypothesis
$1\notin A$ for the same reason and counts with the site, and the sets of
[ScSz59] exclude $1$. The defect is already in the poser's text: [Er73]
prints the divisor form, and the site copies it. The form rests on these
sources alone, not on which results settle it. The only result about the
site's wording is the observation above; it settles no instance of the
corrected Statement and counts for nothing. The first question is unchanged.
The problem's standing judges the corrected Statement.

**Formulation.** The site's wording of 2026-09-18 (page last edited 8 April
2026). The condition says that no $m\le n$ is a multiple of two distinct
elements of $A$ (Erdős 1973, p. 134), so the sets of multiples of the
elements up to $n$ are pairwise disjoint and
$\sum_{a\in A}\lfloor n/a\rfloor\le n$, which gives $\sum1/a<2$ at once. The
first question is sharp for $A=\{2,3,5\}$, $n=5$: $1/2+1/3+1/5=31/30$. In the
second question of the corrected Statement exactly
$n-\sum_{a\in A}\lfloor n/a\rfloor$ integers up to $n$ are divisible by no
element. The Schinzel--Szekeres sets exclude $1$ (their $T_n$ is defined
through a least prime divisor).

**Status.** Solved, the site's label for two answers: yes to the first
question and no to the second, both by Schinzel and Szekeres (Acta Sci.
Math. (Szeged) 20 (1959), 221--229, a refereed journal); the label describes
the corrected Statement. Their Theorem 1 gives $\sum_{a\in A}1/a\le31/30$
with equality only for $\{2,3,5\}$ and $n=5$. Their Theorem 3 and its
construction (pp. 228--229) give admissible sets $A_n$, with $1\notin A_n$,
whose reciprocal sums exceed $1-\varepsilon$ for every $\varepsilon>0$ and
all large $n$ and which leave only $o(n)$ integers $m\le n$ divisible by no
element, so no constant $c>0$ with $cn$ such integers exists. Their Theorem 2
adds $\sum1/a<c+\varepsilon$ for large $n$ with $c=1.017262\ldots$, and Chen
(1996) lowers that constant to $1.0170166$, a partial result on the first
question for large $n$. Erdős's 1973 speculation that the sum is at most
$1+o(1)$ is recorded below. The claim pages
[[problems/integer_sequences/E0542/claims/1959_01_17_schinzel_szekeres|Schinzel and Szekeres 1959]],
which records the acceptance and links the Lean file of 2026 that declares
itself a formalization of their theorems, not built here, and
[[problems/integer_sequences/E0542/claims/1996_01_01_chen|Chen 1996]] record
the results, and the frontmatter standing, which judges the corrected
Statement, derives from them.

**Source.** [erdosproblems.com/542](https://www.erdosproblems.com/542),
accessed 2026-09-18: the problem page (SOLVED, the site's label for a
resolution that is neither a proof nor a disproof; last edited 8 April
2026; source keys [Er73, p. 135], [Er80, p. 111], [Er98, p. 170], with
[ScSz59] and [Ch96] in the commentary and a cross-reference to Problem
784), its three-comment
discussion thread (16 and 17 October 2025) and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #542, https://www.erdosproblems.com/542,
accessed 2026-09-18.

**References.**

- [ScSz59] Schinzel, A. and Szekeres, G., Sur un problème de M. Paul Erdős.
  Acta Sci. Math. (Szeged) 20 (1959), 221--229 (received 17 January 1959).
  Theorems 1--3, p. 222; the construction and the bound, pp. 228--229.
  Library home:
  [[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/_index|schinzel_1959_sur_un_probleme_de_paul_erdos]].
- [Ch96] Chen, Y.-G., On a problem of P. Erdős. Acta Sci. Math. (Szeged) 62
  (1996), no. 1--2, 101--114; Zbl 0870.11013 (review by I. Z. Ruzsa). Its
  theorem is stated from the review; the threshold $n>172509$ and the sum
  $1.017099\ldots$ are the site's.
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (1973), 117--138; item 14.1, printed
  pp. 134--135. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; printed p. 111. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Er98] Erdős, P., Some of my new and almost new problems and results in
  combinatorial number theory. Number theory (Eger, 1996) (1998), 169--180; the
  site cites p. 170. Not read; its remarks are quoted second-hand from the site
  and the thread.
- [Le51] Lehman, R. S., solution of problem 4365, Amer. Math. Monthly 58 (1951),
  p. 345, cited by [ScSz59] (p. 221) for the bound $\sum1/a<7/6+1/(6n)$. Not
  read, and nothing here rests on it.

**Formalization.** Statement only. The file
[`ErdosProblems/542.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f376614d5c06a639d6765ac5ac54ede4ab6b46e6/FormalConjectures/ErdosProblems/542.lean)
of formal-conjectures, added on 20 September 2026 and revised on 22 September
2026 to exclude $1$ from the sets (the revision linked, the latest change to the
file), defines `IsLcmFree n A` ($A\subseteq[1,n]$ with
$\operatorname{lcm}(a,b)>n$ for distinct $a,b\in A$) and `uncovered n A`, the
integers $1\le m\le n$ divisible by no element of `A`, and states, under
`category research solved` with `sorry` bodies: `erdos_542.parts.i`,
`answer(True)` for $\sum_{a\in A}1/a\le31/30$ over every `IsLcmFree n A`;
`erdos_542.variants.sharp`, that $\{2,3,5\}$ is lcm-free for $n=5$ with sum
$31/30$; `erdos_542.parts.ii`, `answer(False)` for the existence of $c>0$ with
$c\,n\le|\mathrm{uncovered}(n,A)|$ for every lcm-free $A$ with $1\notin A$ (its
docstring says that $A=\{1\}$ satisfies the hypothesis and leaves no such $m$,
so that without the restriction the answer would be negative for a trivial
reason); `erdos_542.variants.schinzel_szekeres`, that for all
$\varepsilon,\delta>0$ some $n$ and some lcm-free $A$ with $1\notin A$ have
$|\mathrm{uncovered}(n,A)|\le\delta n$ and $\sum1/a>1-\varepsilon$;
`variants.log_power`, the count $n/(\log n)^c$ for infinitely many $n$; and
`variants.chen`, Chen's bound for $n>172509$. Under `category research open` it
states `variants.one_add_little_o`, the $1+o(1)$ speculation, and
`variants.only_two`, the two-sequence conjecture. The first four declarations
carry `formal_proof` attributes naming line 2114 of
`src/latest/ErdosProblems/Erdos542.lean` in `plby/lean-proofs`, the file and
commit the claim page links. On 2026-09-18 (directory listing and full tree
checked) the collection had no file for this problem, the site's page did not
mark the statement as formalized, and the community database recorded the
problem solved (last changed 31 August 2025), not formalized, with no formal
proof; on 2026-10-07 the site's page marked the statement as formalized. Outside
the collection, `plby/lean-proofs` at its head of 15 September 2026 (the head on
2026-09-18) holds `src/latest/ErdosProblems/Erdos542.lean` with a supporting
file, whose closing theorem `erdos_542` asserts six conjuncts: the $31/30$ bound
for every $n$ and every admissible $A$; that $\{2,3,5\}$ is admissible for $n=5$
with reciprocal sum $31/30$; that a construction family is admissible; that
along it the proportion of integers up to $n$ divisible by no element tends to
$0$; that its reciprocal sums eventually exceed $1-\varepsilon$; and that no
$c>0$ gives $cn$ such integers for all admissible sets. Its header declares it a
formalization of a solution to the problem, names Schinzel and Szekeres as
informal authors and two AI systems, Codex and GPT-5.6 Sol, as formal authors,
at Lean and Mathlib v4.33.0; it contains no `sorry` and no `axiom`. It uses the
"not divisible by any element" form of the corrected Statement. Nothing was
built or audited here, and the site does not label the problem Lean; the file is
linked from the Schinzel--Szekeres claim page as a self-declared formalization.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; SOLVED, last edited 8 April 2026; source keys [Er73, p. 135], [Er80,
p. 111], [Er98, p. 170]. The commentary, in this page's words: the set
$\{2,3,5\}$ shows that the $31/30$ bound cannot be lowered; Erdős's 1980
survey places the second question in 1940; [ScSz59] settled both questions,
the first affirmatively and the second negatively, exhibiting sets that
leave only $n/(\log n)^c$ integers $m$ of the kind asked about, for a
positive constant $c$, and sets whose reciprocal sum comes within any
$\epsilon$ of $1$; [Ch96] bounds the sum by $1/3+1/4+1/5+1/7+1/11$ once
$n>172509$; [Er73] guesses a bound of $1+o(1)$; [Er98] reports a
conjecture of Erdős, Schinzel and Szekeres that $\{2,3,5\}$ and
$\{3,4,5,7,11\}$ are the only such sets with sum above $1$; and Problem
784 is cross-referenced. The thread
(16--17 October 2025): a comment defining $\rho_n$ as the maximal sum for
the ambient $n$, recording $1/3+1/4+1/5+1/7+1/11=1.017099\ldots$ as the
optimum for $n=11$, Chen's sharper $\rho_n<1.0170166$ for large $n$ and his
criterion that a function $h$ with $h=0$ on $[0,1)$ and
$x\le\sum_{k\ge1}h(x/k)\le x(1+o(1))$ would give $\lim\rho_n=1$, Erdős's
further conjecture that $\sum1/a\le1$ whenever $[a,b]>n+1$, and the question
whether $\rho_n>1$ holds infinitely often; a suggestion for $h$; and the
site author's note that [Er98] calls it an old problem, that [ScSz59]
attribute it to a personal communication of Erdős, and that the strong
conjecture would mean $\rho_n>1$ only for $n=5$ and $n=11$. The proof-claim
tab is empty. On 2026-10-07 the page showed the same edit date, three
comments and no proof claim. The
[[problems/integer_sequences/E0542/claims/_index|claim pages]] record the
results.

**The origins.** [Er73], item 14.1 (pp. 134--135): condition (14.1),
"$[a_i,a_j]>n$, $1\le i<j\le k$. In other words, no $m\le n$ is divisible by two
or more $a$'s"; then "I further conjectured that (13.1) [sic] implies
$\sum_{i=1}^k1/a_i\le31/30$ (14.2), with equality only if $n=5$, $a_1=2$,
$a_2=3$, $a_3=5$. Schinzel and Szekeres proved this conjecture", the "(13.1)"
being a slip for (14.1); the sentence on the $cn$ integers quoted in the Notes;
"It is probable that (14.1) implies for $n>n_0(\varepsilon)$,
$\sum_{i=1}^k1/a_i<1+\varepsilon$"; and, next, the question whether
$\sum1/a_i<c_1$ forces at least $n/(\log n)^{c_2}$ integers $m\le n$ not
divisible by any $a$, with the Schinzel--Szekeres example showing this best
possible apart from $c_2$, which is
[[problems/integer_sequences/E0784/_index|Problem 784]]. Item 14.1 also carries
the conjecture of [[problems/integer_sequences/E0441/_index|Problem 441]],
printed under the wrong condition. [Er80], p. 111, with $A'(x)$ the number of
integers up to $x$ not divisible by any of the $a$'s: "Here also my intuition
was wrong. In 1940 I conjectured that if $1\le a_1<\cdots<a_k\le x$ is a
sequence of integers so that the least common multiple of any two $a$'s is
greater than $x$, then $A'(x)>cx$. Szekeres soon proved me wrong and in fact
here we have $c_2x/(\log x)^{\beta_1}<A'(x)<c_1x/(\log x)^{\beta_2}$", the
exponents $\beta_1,\beta_2$ unspecified; the lower bound is the answer to
Problem 784 for this class of sets. [Er98] was not read.

**What the source proves.** Schinzel and Szekeres (p. 221) recall that Erdős had
proved $\sum1/a_i<2$ under condition (1), that Lehman proved
$\sum1/a_i<7/6+1/(6n)$, that Erdős posed the $31/30$ question and the hypothesis
$\sum1/a_i<1+\varepsilon$ for large $n$, and that besides $\{2,3,5\}$ they know
only $\{3,4,5,7,11\}$, with sum $1.017099\ldots$, satisfying (1) with sum above
$1$.
[[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_1|Théorème 1]]
(p. 222): under (1), $\sum_{i=1}^r1/a_i\le31/30$, with equality only for
$a_1=2$, $a_2=3$, $a_3=5=n$; the proof combines Lemma 1, a weighted count of the
disjoint multiple sets giving
$\sum1/a_i\le S_n=\sum_jc_j\sum_{n/(j+1)<p\le n/j}1/p$ for weights with
$S_q\ge1$ for all $q$, with Lemma 2, explicit weights $c_1,\ldots,c_{58}$ for
which $S_q<31/30$ except at $q=5,13,19,20,31,32,61,62$ (verified directly for
$q\le365$ and by inequalities beyond), the eight exceptional $n$ being checked
by hand (pp. 222--228).
[[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_2|Théorème 2]]
(p. 222): for every $\varepsilon>0$ and $n>n_0$, (1) implies
$\sum1/a_i<c+\varepsilon$ with
$c=\sum_{j=1}^{58}c_j\log\frac{j+1}{j}=1.017262\ldots$ (from $\lim S_q=c$).
[[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_3|Théorème 3]]
(p. 222): for every $\varepsilon>0$ and $n>n_0$ some sequence with (1) has
$\sum1/a_i>1-\varepsilon$. Its proof is the
[[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/construction_p228|construction of pp. 228--229]]:
$T_n$ the integers $c\le n$ with $c\ge n/p$ for their least prime $p$, $A_n$ the
elements of $T_n$ divisible by no other element of $T_n$, which have pairwise
least common multiples above $n$; with $B_n$ the integers $b\le n$ divisible by
no $a\in A_n$, the paper shows $|B_n|=o(n)$ and hence $\sum_{a\in A_n}1/a\to1$
(p. 229): by the Hardy--Ramanujan theorem the $b$ with at least $1.1\log\log n$
factors number $o(n)$, and the displayed bound
$1.1\,n\log\log n\exp\{(\log\log n)^2-(\log n)^{1-1.1\log2}\}<n\,e^{-(\log n)^\delta}$
counts only the others. It is not a bound for $|B_n|$: Erdős's
$c_2x/(\log x)^{\beta_1}<A'(x)<c_1x/(\log x)^{\beta_2}$ ([Er80], p. 111) puts
the count at least $c_2n/(\log n)^{\beta_1}$, and its upper bound is the site's
$n/(\log n)^c$. This answers the second question of the corrected Statement in
the negative. Acceptance: Acta Scientiarum Mathematicarum is refereed; the paper
is dated received 17 January 1959 (p. 229); Erdős's 1973 and 1980 surveys and
the site accept the results. Read depth: claims checked for condition (1), the
three theorems and the construction with its bound; Lemmas 1 and 2 and the proof
of Theorem 3 were read for structure; the finite verification of Lemma 2 was not
rerun.

**The count and the reciprocal sum.** Under (1) the multiple sets
$\{a,2a,\ldots\}\cap[1,n]$ are pairwise disjoint, so the integers $m\le n$
divisible by no element number exactly
$n-\sum_a\lfloor n/a\rfloor\ge n(1-\sum_a1/a)$: a reciprocal sum below $1-c$
leaves at least $cn$ of them, but the sum alone bounds their number in no other
direction, and the refutation of Erdős's 1940 conjecture rests directly on the
construction, whose sets $A_n$ leave only $o(n)$ such integers.

**Refinements and leads (not status).** Chen 1996, by the zbMATH review (Zbl
0870.11013): $\limsup\rho(n)\le1.0170166$, where $\rho(n)$ is the largest
reciprocal sum of an admissible set, improving Theorem 2's constant; the review
also states the criterion on a function $h$ quoted above. The paper's page is
[[problems/integer_sequences/E0542/claims/1996_01_01_chen|Chen 1996]]. The
site's form, $\sum1/a<1/3+1/4+1/5+1/7+1/11=1.017099\ldots$ for $n>172509$, was
not checked against the paper; the thread's $1.0170166$ agrees with the review.
Erdős's speculation (1973) that $\sum1/a\le1+o(1)$, and the conjecture reported
from [Er98] that $\{2,3,5\}$ and $\{3,4,5,7,11\}$ are the only sequences with
sum above $1$, remain open per the sources read; Theorem 2's constant
$1.017262\ldots$ and Chen's $1.0170166$ both lie above $1$, and Theorem 3 gives
sums arbitrarily close to $1$ from below. The external Lean file under
Formalization restates the two answers formally and was not built.

**Search scope.** None of the routes below found a source
disputing either answer, a proof that $\sum1/a\le1+o(1)$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the full
  directory listing and tree of formal-conjectures at the pinned commit (no
  file for this problem on that date; the file added on
  20 September 2026 is recorded under Formalization); the community
  database entry.
- The Szeged repository record of [ScSz59] (title, authors, journal, volume
  20, pages); a Crossref bibliographic query for the title (no record; the
  journal's 1959 volume is not indexed).
- Semantic Scholar: the search endpoint answered HTTP 429 to the query for
  [ScSz59] and was not retried.
- arXiv API: `abs:"least common multiple" AND abs:Erdős` (four records,
  none on this problem; one, arXiv:2410.09138, concerns another lcm problem
  of Erdős) and `abs:"pairwise" AND abs:"least common multiple"` (four
  records, none on this problem).
- GitHub API: `plby/lean-proofs` (head commit, directory listings, the 542
  files' headers and closing theorem).
- The primary sources at the pages cited: [ScSz59] pp. 221--222 and
  227--229; [Er73] pp. 134--135 and [Er80] p. 111.

Not searched: MathSciNet, Google Scholar, X; zbMATH only for the review of
[Ch96] (Zbl 0870.11013). Not read: the texts of [Ch96], [Er98] and [Le51].

**Remaining gaps.** (1) Proof coverage is statements only: the three theorems
and the construction are compiled at claims checked; Lemma 2's finite
verification was not rerun and nothing is independently reviewed. (2) The texts
of [Ch96] and [Er98] were not read; Chen's constant $1.0170166$ rests on the
zbMATH review, and the site's $1.017099\ldots$ for $n>172509$ and the
two-sequence conjecture are second-hand; reopening condition for the record,
either text. (3) Whether $\sum1/a\le1+o(1)$, and whether $\rho_n>1$ for any $n$
other than $5$ and $11$, is open per the sources; not this problem. (4) The
site's second question follows Erdős's 1973 sentence and reverses the
divisibility of the other sources; the corrected Statement and its evidence are
in the Notes.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/_index|tenenbaum_1986_sur_un_probleme_de_crible_et]]
- [[../library/divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/lemma_7_1|tenenbaum_1986_sur_un_probleme_de_crible_et / lemma_7_1]]
- [[../library/divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/theorem_1|tenenbaum_1986_sur_un_probleme_de_crible_et / theorem_1]]
- [[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/_index|schinzel_1959_sur_un_probleme_de_paul_erdos]]
- [[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/construction_p228|schinzel_1959_sur_un_probleme_de_paul_erdos / construction_p228]]
- [[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_1|schinzel_1959_sur_un_probleme_de_paul_erdos / theorem_1]]
- [[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_2|schinzel_1959_sur_un_probleme_de_paul_erdos / theorem_2]]
- [[../library/integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_3|schinzel_1959_sur_un_probleme_de_paul_erdos / theorem_3]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/_index|ruzsa_1982_small_sieve_ii_sifting_composite_numbers]]
- [[../library/primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_1|ruzsa_1982_small_sieve_ii_sifting_composite_numbers / lemma_2_1]]
- [[../library/primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_10|ruzsa_1982_small_sieve_ii_sifting_composite_numbers / lemma_2_10]]
- [[../library/primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_5|ruzsa_1982_small_sieve_ii_sifting_composite_numbers / lemma_2_5]]
- [[../library/primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_8|ruzsa_1982_small_sieve_ii_sifting_composite_numbers / lemma_2_8]]

<!-- END problem library links -->
