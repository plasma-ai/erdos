---
name: problems/unit_fractions/E0282
title: Problem 282
desc: |
  Asks whether the greedy algorithm picking the least allowed denominator
  always terminates for a rational with odd denominator when only odd ones are
  allowed.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 282

[[problems/unit_fractions/_index|..]]

***

**Statement.** Let $A\subseteq \mathbb{N}$ be an infinite set and consider the
following greedy algorithm for a rational $x\in (0,1)$: choose the minimal $n\in
A$ such that $n\geq 1/x$ and repeat with $x$ replaced by $x-\frac{1}{n}$. If
this terminates after finitely many steps then this produces a representation of
$x$ as the sum of distinct unit fractions with denominators from $A$.

Does this process always terminate if $x$ has odd denominator and $A$ is the set
of odd numbers? More generally, for which pairs $x$ and $A$ does this process
terminate?

**Formulation.** The site's wording(the page shows no
last-edited date). The step "choose the minimal $n\in A$ such that
$n\ge1/x$" does not by itself exclude a denominator already used:
for $x=2/3$ and $A$ the odd numbers it picks $3$ twice (discussion comment
of 7 July 2026), and the site's owner replied the same day that the
intended algorithm takes at each stage the largest unit fraction with an
allowed denominator that has not yet been used. The
formal-conjectures file models that reading (each used denominator is
removed from $A$), and the 1980 monograph asks Stein's question for
representations by *distinct* odd unit fractions (below). Pihko's published
form of the question takes the greatest odd unit fraction not exceeding the
remainder, which repeats a denominator only as $x_1=x_2=3$ when $x\ge2/3$
(his Remark 2.4 for $x_2=x_1$; later denominators increase strictly); under
the unused-denominator rule $2/3$ gives $1/3+1/5+1/9+1/45$. So the greedy odd
algorithm never repeats a denominator when $x<2/3$, and the two conventions
make the same choice at every step and produce the same run for every $x<2/3$;
for $x\ge2/3$ they part at the second step ($3,3,\dots$ against $3,5,\dots$),
and whether they terminate on the same such inputs is not settled by the
sources. The first question is Stein's odd-denominator question; the second,
"for which pairs $x$ and $A$", is the general classification, of which the
site's commentary names two further instances, denominators in a residue class
and square denominators.

**Status.** Open on the site: the label is OPEN (no last-edited date shown;),
and the site marks the problem as not resolvable by a finite computation. The
frontmatter standing open, claim none, rests on no claim page: the site's
proof-claim tab is empty, and no manuscript located claims either question. No
proof, disproof or accepted resolution of the odd-denominator question, and no
classification of the terminating pairs $(x,A)$, was found in the search
whose scope the Current assessment records. The published sources cited state
the odd-denominator question as open (Pihko 2001 and 2010, Louwsma and Martino
2023, Koizumi 2025); the results recorded are existence criteria, which say
which rationals have a representation at all, and termination for prescribed
finite numbers of steps, none of which decides termination in general. This is a
bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/282](https://www.erdosproblems.com/282),
accessed 2026-09-18: the problem page (OPEN, marked as not resolvable by a
finite computation; source key [ErGr80, p. 30]; no last-edited date shown;
additional thanks to Zach Hunter), its discussion thread (4 comments,
9 August 2025 to 7 July 2026) and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #282, https://www.erdosproblems.com/282, accessed
2026-09-18.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), pp. 30--31 (the site cites p. 30).
  Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Gr64b] Graham, R. L., On finite sums of unit fractions. Proc. London Math.
  Soc. (3) 14 (1964), 193--207, DOI 10.1112/plms/s3-14.2.193. The
  arithmetic-progression criterion, section 4(1), p. 206; the
  Stewart--Breusch existence theorem recalled on p. 193. Library home:
  [[../library/unit_fractions/graham_1964_finite_sums_unit_fractions/_index|graham_1964_finite_sums_unit_fractions]].
- [We65] Webb, W. A., Sums of rational numbers. Canad. J. Math. 17 (1965),
  1019--1024, DOI 10.4153/cjm-1965-096-3. The Breusch--Stewart theorem
  recalled as background, p. 1019; Theorem 2, pp. 1020--1023. Library home:
  [[../library/unit_fractions/webb_1965_sums_rational_numbers/_index|webb_1965_sums_rational_numbers]].
- [MaSh21] Martin, G. and Shi, Y., An algorithm for Egyptian fraction
  representations with restricted denominators. Involve 18 (2025), 1--23;
  arXiv:2107.05076v1 (11 July 2021). Theorem 2.2 and the procedure
  of Section 3. Library home:
  [[../library/unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/_index|martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators]].
- [LoMa25] Louwsma, J. and Martino, J., Rational numbers with two-term odd
  greedy expansion. Integers 25 (2025), A46, 7 pp., DOI
  10.5281/zenodo.15536292. Theorem 3, pp. 4--5; Corollary 5, pp. 5--6.
  Library home:
  [[../library/unit_fractions/louwsma_martino_2025_rational_numbers_two_term_odd_greedy_expansion/_index|louwsma_martino_2025_rational_numbers_two_term_odd_greedy_expansion]].
- [Gu04] Guy, R. K., Unsolved problems in number theory. Third edition,
  Springer (2004), Section D11, Egyptian fractions. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Gr64c] Graham, R. L., On finite sums of reciprocals of distinct $n$th
  powers. Pacific J. Math. 14 (1964), no. 1, 85--92, DOI
  10.2140/pjm.1964.14.85. Theorem 4 and Corollary 1, p. 91. Library home:
  [[../library/unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/_index|graham_1964_finite_sums_reciprocals_distinct_nth_powers]].
- [Pi01] Pihko, J., Remarks on the "greedy odd" Egyptian fraction algorithm.
  Fibonacci Quart. 39 (2001), no. 3, 221--227, DOI
  10.1080/00150517.2001.12428725. Open Problem 1.1, p. 221; Theorem 2.3,
  p. 223. Library home:
  [[../library/unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/_index|pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm]].
- [Pi10] Pihko, J., Remarks on the "greedy odd" Egyptian fraction algorithm
  II. Fibonacci Quart. 48 (2010), no. 3, 202--208, DOI
  10.1080/00150517.2010.12428097 (Crossref record accessed). The
  open-problem sentence, p. 202; Corollary 3.6, p. 206. Library home:
  [[../library/unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/_index|pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii]].
- [LoMa23] Louwsma, J. and Martino, J., Rational numbers with odd greedy
  expansion of fixed length. arXiv:2309.07280v1 (13 September 2023), 21 pp.
  Cited for its abstract. Library home:
  [[../library/unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/_index|louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length]].
- [Ko25] Koizumi, J., Irrationality of the reciprocal sum of doubly
  exponential sequences. arXiv:2504.05933v1 (8 April 2025), 14 pp.;
  published as Integers 26 (2026), paper A28 (17 pp., which renumbers the
  results; the labels on this page are the preprint's). The odd-greedy
  passage, p. 7 of the preprint (journal p. 8). Library home:
  [[../library/unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/_index|koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences]].
- [Stei58] The monograph's [Stei (58)], its source for Stein's question; its
  bibliography (printed p. 122) gives it as S. K. Stein, personal
  communication, so there is no published statement by Stein to cite.

**Formalization.** Statement only. The file
[`ErdosProblems/282.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/282.lean)
of formal-conjectures at the linked revision (main) defines
`greedyUnitFractionRem (A : Set ℕ) (x : ℚ) (t : ℕ) : ℚ`, the remainder after
$t+1$ greedy steps, each step taking `sInf {n | n ∈ A ∧ 1 / x ≤ n}` and
continuing with `A \ {n}` (a used denominator is not reused), and declares
`erdos_282 {x : ℚ} (hx : x ∈ Set.Ioo 0 1) (hx_den : Odd x.den) : greedyUnitFractionRem {n | Odd n} x =ᶠ[atTop] 0`
under `category research open` with proof `sorry`. The same file carries
the variants `general` (an `answer(sorry)` for the set of terminating pairs
$(x,A)$), `fibonacci` (termination for $A=\mathbb N$; `category textbook`,
proof `sorry`), `graham` (denominators in a residue class $a\bmod d$ under
the gcd condition; `research open`) and `sq` (square denominators;
`research open`), and three `category test` lemmas that are proved
(`greedyUnitFractionRem_zero`, `greedyUnitFractionRem_one` and
`greedyUnitFractionRem_sq_one`). The community database
records the problem as open and the statement as formalized (last updates of
31 August 2025 and 16 April 2026), no formal proof and no OEIS entry. The file
was not built here.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN. The commentary recalls that Fibonacci observed in 1202 that the
process terminates for every $x$ when $A=\mathbb N$, attributes the case of
the odd numbers to Stein, and raises the general question in two further
instances. For denominators in a residue class $a\bmod d$ it cites Graham's
criterion [Gr64b], that $\frac mn$ is a sum of distinct unit fractions with
such denominators exactly when
$\bigl(\frac{n}{(n,(a,d))},\frac{d}{(a,d)}\bigr)=1$, and asks whether the
greedy algorithm terminates whenever a representation exists. For square
denominators it cites Graham's criterion [Gr64c], that $x$ is such a sum
exactly when $x\in[0,\pi^2/6-1)\cup[1,\pi^2/6)$, asks the same, and records
the belief of Erdős and Graham that the answer is no, and perhaps that the
algorithm fails to terminate for almost every such $x$. The page points to
[[problems/unit_fractions/E0206/_index|Problem 206]] (eventually greedy best
underapproximations). The thread (four comments): 9 August 2025, a
suggestion to ask the same for the shifted primes as the allowed set, since
the rationals representable by reciprocals of shifted primes are known; 11
August 2025 (Kovač), a characterization of the non-terminating inputs and
an irrationality viewpoint (below); 7 July 2026, the distinct-denominator
ambiguity and the owner's reply (Formulation). The community database record
(above) agrees with the label.

**Origin.** Printed p. 30 of the 1980 monograph, where the chapter on unit
fractions opens with Fibonacci's greedy algorithm, defined there as choosing
at each step the largest unit fraction $\frac1m$ not yet used that leaves a
nonnegative remainder. The authors then pose Stein's question, cited to
[Stei (58)]: "In representing $\frac a{2b+1}$ as a sum of distinct unit
fractions of the form $\frac1{2m+1}$, does the greedy algorithm always
terminate?" They note that a representation of $\frac a{2b+1}$ by distinct
odd unit fractions always exists (citing [Gr (64) a], [Al-Li (63)],
[Stew$_1$ (54)] and [Bre (54)]), recall Graham's general criterion from
[Gr (64) a], that $\frac ab$ is a sum of distinct unit fractions with
denominators of the form $pm+q$ exactly when
$\bigl(\frac b{(b,(p,q))},\frac p{(p,q)}\bigr)=1$, and ask whether the
greedy algorithm terminates in these cases too. The page continues with a
perturbed allowed set: for $u_1=1$, $u_{n+1}=u_n(u_n+1)$ and
$S=\{n>0:n\ne u_k\}$, the authors assert, without proof, that the rationals
for which the greedy algorithm with denominators from $S$ fails to terminate
are dense in $\mathbb R^+$ (pp. 30--31). Printed p. 31 recalls
Graham's criterion [Gr (64) d] for finite sums of reciprocals of distinct
squares, $\frac ab\in[0,\frac{\pi^2}6-1)\cup[1,\frac{\pi^2}6)=I$, and
expects that the corresponding greedy algorithm fails to terminate for some
rationals in $I$: "Perhaps this is so for almost all the rationals in $I$."
The monograph states Stein's question for *distinct* odd unit fractions; its
bibliography (printed p. 122) lists [Stei (58)] as a personal communication
from S. K. Stein.

**What is known (results at statement level).**

- *Existence criteria, not termination.*
  [[../library/unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/corollary_1|Corollary 1 of Graham 1964]]
  (p. 91) is the site's criterion for square denominators, a
  case of
  [[../library/unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_4|Theorem 4]]
  for distinct $n$th powers (the paper notes that Erdős also obtained the
  squares criterion, unpublished). The residue-class criterion is
  first-hand: section 4(1) of [Gr64b] (p. 206; card
  [[../library/unit_fractions/graham_1964_finite_sums_unit_fractions/_index|graham_1964_finite_sums_unit_fractions]])
  states that $p/q$ is a sum of distinct reciprocals of terms of an
  arithmetic progression exactly under the gcd condition the site quotes,
  and the paper recalls on p. 193 the Stewart--Breusch theorem that every
  rational with odd reduced denominator is a sum of distinct odd unit
  fractions, the case $a=2$, $b=1$ of that criterion; the card records that
  the paper defers the proofs of its section 4 applications to its proved
  Theorem 5, and that every positive remainder of the odd greedy process,
  having odd reduced denominator, stays representable. Webb's paper
  ([We65]; card
  [[../library/unit_fractions/webb_1965_sums_rational_numbers/_index|webb_1965_sums_rational_numbers]])
  recalls the Breusch--Stewart theorem as background (p. 1019) and proves in its
  Theorem 2 that a positive reduced rational with odd denominator is a finite
  sum of proper reduced fractions with distinct numerators and distinct
  denominators in prescribed arithmetic progressions (under coprimality
  conditions on the progressions and the denominator), an existence result with
  no control of the greedy orbit. Such criteria decide whether a representation
  exists; they say nothing about the path the greedy algorithm takes. Martin and
  Shi's algorithm ([MaSh21]; card
  [[../library/unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/_index|martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators]])
  lists every subset of a finite multiset of denominators whose reciprocals
  sum to a target (its Theorem 2.2), a tool for bounded searches and not a
  termination result. The library's card for Elsholtz's 2016 paper on
  representations of $1$ by distinct odd unit fractions
  ([[../library/unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/_index|card]])
  records counting results of the same existence kind; this page consumes
  no statement from it.
- *The exact question in print.*
  [[../library/unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/open_problem_1_1|Pihko's Open Problem 1.1]]
  (p. 221): "Does the greedy odd algorithm (for $b$ odd) always
  stop after finitely many steps?", for reduced $a/b$ with $b$ odd and the
  greatest odd unit fraction not exceeding the remainder at each step,
  cited to Guy's and Klee--Wagon's problem books. Section D11 of Guy's book
  ([Gu04]; card
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]])
  poses the question, attributed to Stein, Selfridge, Graham and
  others, with the example $2/7=1/5+1/13+1/115+1/10465$, and records
  Kertesz's check for $2<m<n<120$, Wagon's $3/179$ with $19$ terms, Bailey's
  $3/2879$ with $21$ terms and $5/5809$, whose expansion Eppstein proved to
  halt with numerators running $5,6,\ldots,30,1$, and Broadhurst's
  $2/24631$. Remark 2.2 (p. 222): the
  question is equivalent to whether $1$ occurs in the sequence of
  numerators, and the paper compares it to the $3x+1$ problem; Example 2.1:
  $5/139$ stops after $19$ steps with numerators rising to $51$ before
  falling to $1$; Remark 2.5: for even $b$ the algorithm never stops
  ($1/2=1/3+1/7+1/43+\cdots$). Pihko's second paper [Pi10] (pp. 202--203)
  opens with "A well-known open problem is whether the greedy
  odd algorithm always stops after finitely many steps" and, per its
  abstract, constructs for each odd prime $p$ and $1<a<p$ infinitely many
  odd $b$ whose numerator sequence is $a,a+1,\dots,p-1,1$ (its Corollary
  3.6, p. 206, claims checked on the
  [[../library/unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/_index|pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii]]
  card; the proof is recorded in outline only, not verified).
- *Prescribed step counts.*
  [[../library/unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_2_3|Pihko's Theorem 2.3]]
  (p. 223; proof recorded in outline only): for every $s$ there are
  infinitely many reduced $a/b$ with $b$ odd for which the algorithm stops
  after exactly $s$ steps, built from odd Sylvester-type sequences
  $x_{i+1}\ge x_i^2-x_i+1$ on which the odd and the ordinary greedy
  algorithms agree. Louwsma and Martino (abstract): "It
  is an open question whether this expansion always has finitely many terms";
  their paper classifies the reduced fractions with a given numerator whose
  odd greedy expansion has length $2$, and the rationals whose expansion has
  length $m$ and begins with prescribed odd denominators; their 2025 paper
  ([LoMa25], Theorem 3 and Corollary 5, claims checked on the card) gives
  the two-term rationals for each even numerator $n$ as finitely many
  denominator progressions, $\varphi(2n)$ of them for reduced fractions, in
  the convention that allows $1/1$ and repeated terms. Prescribed terminating
  families decide nothing about the general question.
- *The irrationality viewpoint.* Koizumi's preprint (p. 7)
  records, in its section on pseudo-greedy expansions: "It is an open
  problem whether the odd greedy expansion of a positive rational number
  with odd denominator terminates in finite steps", citing Guy's problem
  book, and notes (p. 9) that its Conjecture 6 on the gap sequence of the
  pseudo-greedy expansion "resembles the termination problem of the odd
  greedy expansion"; its Theorem 1 (p. 2) is a rigidity statement for
  sequences of positive integers whose ratios $a_n^2/a_{n+1}$ all lie within
  $1/3$ of a fixed $\beta\ge0$, not a result on this problem. The thread's
  comment of 11 August 2025 cites the paper for this connection.

**Forum items (leads with provenance, not status).** The comment of 11
August 2025 (Kovač) enumerates $A$ increasingly as $a(1),a(2),\dots$ and
states that the greedy algorithm converges without terminating exactly for
the $x$ in
$G=\{\sum_{k\ge1}1/a(n_k):(n_k)\text{ strictly increasing},\ \sum_{l>k}1/a(n_l)<1/a(n_k-1)-1/a(n_k)\text{ for all }k\}$
(with $a(0)=0$, $1/0=\infty$), so that for squares the question asks
whether a rational $x\in(0,1)$ is $\sum1/n_k^2$ with tails
$\sum_{l>k}1/n_l^2<(2n_k-1)/((n_k-1)^2n_k^2)$; it says that a simple
observation recorded under [263] gives, non-constructively, sets $A$
asymptotic to the squares for which the answer is negative, proposes
Cantor-type subsets of $G$ and rational points in thick Cantor sets (as in
[257]), and closes by saying that the commenter does not yet know whether
this helps with any of the concrete questions. This is the commenter's
argument, recorded as a lead and unverified. The comment of 9 August 2025
suggests the shifted primes as an allowed set. No proof claim exists on the
tab.

**Search scope.** The status rests on these routes;
none found a proof, a disproof or a proof claim.

- The site: problem page, discussion thread, empty proof-claim tab; the
  community database record; formal-conjectures `282.lean` at the pinned
  commit.
- The primary sources at the cited passages: [ErGr80] (pp. 30--31), [Gr64c]
  (pp. 85--86 and 91--92), [Pi01] (pp. 221--223 and 227), [Pi10]
  (pp. 202--203), [Ko25] (pp. 2--3 and 7), [LoMa23] (abstract only).
- Publication records: arXiv listings of 2504.05933 (v1 only; the Integers
  2026 version identified from the journal article itself) and
  2309.07280 (v1 only, no journal reference); Crossref records for [Pi01],
  [Pi10] and [Gr64c] (found) and a bibliographic query for [LoMa23] (no
  record).
- arXiv API metadata search `abs:"odd greedy" OR abs:"greedy odd"` (one
  record, [LoMa23]). The API searches titles and abstracts only, so this
  zero is weak.

Not searched: MathSciNet, zbMATH, Google Scholar full text, X. Not held: the
monograph's [Al-Li (63)], [Stew$_1$ (54)] and [Bre (54)], and Klee and
Wagon's problem book.

**Remaining gaps.** (1) Stein's question has no publication of his own:
the monograph cites a personal communication, and Guy's book attributes the
question to Stein, Selfridge, Graham and others. (2) The site's
unused-denominator convention and Pihko's agree on every $x<2/3$
(Remark 2.4); whether they terminate on the same inputs $x\ge2/3$ is not
settled by the sources. (3) [LoMa23] is consumed at the abstract level;
[Pi10] and Koizumi's published version have library cards. (4) The general
question, for which pairs $(x,A)$ the process terminates, has no source
beyond the monograph's dense-set remark (stated without proof) and the
thread. There is no status-defining proof to compile.

**Proof coverage.** Nothing resolves either question. Graham's criteria and
Pihko's theorem are recorded at statement level (claims checked against the
sources or on the cards; the proof of Theorem 2.3 recorded in outline only);
no proof has been rewritten or independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/_index|graham_1964_finite_sums_reciprocals_distinct_nth_powers]]
- [[../library/unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/corollary_1|graham_1964_finite_sums_reciprocals_distinct_nth_powers / corollary_1]]
- [[../library/unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_3|graham_1964_finite_sums_reciprocals_distinct_nth_powers / theorem_3]]
- [[../library/unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_4|graham_1964_finite_sums_reciprocals_distinct_nth_powers / theorem_4]]
- [[../library/unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_a|graham_1964_finite_sums_reciprocals_distinct_nth_powers / theorem_a]]
- [[../library/unit_fractions/graham_1964_finite_sums_unit_fractions/_index|graham_1964_finite_sums_unit_fractions]]
- [[../library/unit_fractions/graham_1964_finite_sums_unit_fractions/remark_p206|graham_1964_finite_sums_unit_fractions / remark_p206]]
- [[../library/unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_1|graham_1964_finite_sums_unit_fractions / theorem_1]]
- [[../library/unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_4|graham_1964_finite_sums_unit_fractions / theorem_4]]
- [[../library/unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_5|graham_1964_finite_sums_unit_fractions / theorem_5]]
- [[../library/unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/_index|koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences]]
- [[../library/unit_fractions/koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences/conjecture_6|koizumi_2025_irrationality_reciprocal_sum_doubly_exponential_sequences / conjecture_6]]
- [[../library/unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/_index|louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length]]
- [[../library/unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_3_1|louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length / proposition_3_1]]
- [[../library/unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_4_5|louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length / proposition_4_5]]
- [[../library/unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_2_3|louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length / theorem_2_3]]
- [[../library/unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_3_2|louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length / theorem_3_2]]
- [[../library/unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_4_10|louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length / theorem_4_10]]
- [[../library/unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_4_3|louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length / theorem_4_3]]
- [[../library/unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_5_2|louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length / theorem_5_2]]
- [[../library/unit_fractions/louwsma_martino_2025_rational_numbers_two_term_odd_greedy_expansion/_index|louwsma_martino_2025_rational_numbers_two_term_odd_greedy_expansion]]
- [[../library/unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/_index|martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators]]
- [[../library/unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/theorem_2_2|martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators / theorem_2_2]]
- [[../library/unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/_index|pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm]]
- [[../library/unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/open_problem_1_1|pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm / open_problem_1_1]]
- [[../library/unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/remark_2_4|pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm / remark_2_4]]
- [[../library/unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_2_3|pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm / theorem_2_3]]
- [[../library/unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_5|pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm / theorem_3_5]]
- [[../library/unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_6|pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm / theorem_3_6]]
- [[../library/unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_7|pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm / theorem_3_7]]
- [[../library/unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_8|pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm / theorem_3_8]]
- [[../library/unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/_index|pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii]]
- [[../library/unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/corollary_3_6|pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii / corollary_3_6]]
- [[../library/unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/open_problem_p202|pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii / open_problem_p202]]
- [[../library/unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/theorem_2_3|pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii / theorem_2_3]]
- [[../library/unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/theorem_3_5|pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii / theorem_3_5]]
- [[../library/unit_fractions/webb_1965_sums_rational_numbers/_index|webb_1965_sums_rational_numbers]]
- [[../library/unit_fractions/webb_1965_sums_rational_numbers/theorem_2|webb_1965_sums_rational_numbers / theorem_2]]

<!-- END problem library links -->
