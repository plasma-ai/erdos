---
name: problems/number_theory/E0952
title: Problem 952
desc: |
  Asks whether there is an infinite sequence of distinct Gaussian primes in
  which consecutive terms are always a bounded distance apart; the Gaussian
  moat problem, answered negatively by an accepted 2026 claim with a Lean proof.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 952

[[problems/number_theory/_index|..]]

[[problems/number_theory/E0952/claims/_index|claims/]]: The 4 claim pages of Problem 952, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there an infinite sequence of distinct Gaussian primes
$x_1,x_2,\ldots$ such that

$$
\lvert x_{n+1}-x_n\rvert \ll 1?
$$

**Formulation.** The site's wording (page last edited 08 April 2026).
$|x_{n+1}-x_n|\ll1$ means that the steps
are bounded by an absolute constant $C$: the question asks for an infinite
walk along distinct Gaussian primes with steps of length at most $C$. A
bounded region contains finitely many Gaussian primes, so such a sequence is
unbounded; this is the question whether one can walk to infinity on the
Gaussian primes with bounded steps, the Gaussian moat problem. Erdős's 1977
print asks for "an infinite sequence of distinct Gaussian primes satisfying
$|y_{n+1}-y_n|<C$" and his 1980 print for one "for which $|P_{k+1}-P_k|<C$
for some absolute constant $C$". Jordan and Rabung's 1970 title calls it "a
conjecture of Paul Erdős", the attribution Erdős corrects in 1977 (below).
The formal-conjectures file bounds the norm (the squared modulus) of the
steps by an integer $C$, the same condition. The statement prescribes no
starting point; the computational "moats" around the origin (below)
concern walks that start there.

**Status.** Disproved. The site labels the problem OPEN (page last edited 08
April 2026; accessed 2026-09-18). The accepted claim is
[[problems/number_theory/E0952/claims/2026_09_26_openai|the 2026 OpenAI manuscript]],
which answers the question negatively for every step bound and every starting
point, and whose Lean proof of exactly this statement the corpus's
verification built and checked for axioms; the problem's standing is therefore
solved with a negative answer, ahead of the site's label. The search whose
scope the Current assessment records had found no proof, disproof or proof
claim; two arXiv preprints claiming a negative answer, by [[problems/number_theory/E0952/claims/2019_08_27_das|Das (2019)]]
and
[[problems/number_theory/E0952/claims/2024_01_16_stumpenhusen|Stumpenhusen (2024)]],
had been withdrawn by their authors, as their arXiv records state. Gethner and
Stark's refereed theorem [GeSt97] settles the question negatively for step
bounds up to $2$
([[problems/number_theory/E0952/claims/1997_01_01_gethner_stark|its claim page]]).
Erdős's own expectation (1980) was that "the answer is almost certainly
negative", and the random model of Vardi (1998; its library home is under
Problem 1212) predicts the same.

**Source.** [erdosproblems.com/952](https://www.erdosproblems.com/952),
accessed 2026-09-18: the problem page (OPEN, with the
site's note that no finite computation can settle it; last edited 08 April
2026; source keys [Er77c] and [Er80, p. 114]), its five-comment
discussion thread (5 December 2025) and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #952, https://www.erdosproblems.com/952, accessed
2026-09-18.

**References.**

- [Er77c] Erdős, P., Problems and results on combinatorial number theory.
  III. Number Theory Day (Proc. Conf., Rockefeller Univ., New York, 1976),
  Lecture Notes in Mathematics 626, Springer (1977), 43--72. Printed p. 69.
  Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115. Printed pp. 114--115; the site's
  locator is p. 114, where the sentence begins. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [JoRa70] Jordan, J. H. and Rabung, J. R., A conjecture of Paul Erdős
  concerning Gaussian primes. Math. Comp. 24 (1970), 221--223,
  doi:10.1090/S0025-5718-1970-0256976-8 (Crossref record; the
  paper is in the journal's open back file that the thread
  links). A lead by identifier; the thread reports its statement (below).
- [GeSt97] Gethner, E. and Stark, H. M., Periodic Gaussian moats. Experiment.
  Math. 6 (1997), no. 4, 289--292, doi:10.1080/10586458.1997.10504616.
  Recorded on
  [[problems/number_theory/E0952/claims/1997_01_01_gethner_stark|its claim page]].
- [GWW98] Gethner, E., Wagon, S. and Wick, B., A stroll through the Gaussian
  primes. Amer. Math. Monthly 105 (1998), no. 4, 327--337,
  doi:10.1080/00029890.1998.12004889 (Crossref record). Not held; a lead by
  identifier, known here by its record.
- [Ts05] Tsuchimura, N., Computational results for Gaussian moat problem.
  IEICE Trans. Fundamentals E88-A (2005), no. 5, 1267--1273,
  doi:10.1093/ietfec/e88-a.5.1267 (Crossref record). Not held (the thread
  links a technical-report copy); a lead by identifier, known here by its
  record.
- [Va98] Vardi, I., Prime percolation. Experiment. Math. 7 (1998), no. 3,
  275--289, doi:10.1080/10586458.1998.10504373 (Crossref record). Library
  home, under Problem 1212:
  [[../library/primes/vardi_1998_prime_percolation/_index|vardi_1998_prime_percolation]],
  whose digest records the random model and the conjecture that no
  bounded-step infinite component of Gaussian primes exists (Conjectures
  1.1--1.2 on p. 276 and Theorem 1.1 on p. 277).
- Withdrawn preprints (arXiv records accessed; each has a claim
  page): arXiv:1908.10392 (Das, 2019; version 2 of 6 September 2024 marks
  it withdrawn: "The claim in Theorem 3 is incorrect. The defined paths P_i
  (for i=1,2,3,...) do not cover all the Gaussian primes. Additionally, the
  paths include Gaussian integers, not just primes. Without a proper error
  term computation, the claim does not hold"), recorded on
  [[problems/number_theory/E0952/claims/2019_08_27_das|Das's claim page]],
  and arXiv:2401.08441 (Stumpenhusen, 2024; version 2 of 17 January 2024:
  "The width of the moat was not correctly computed"), recorded on
  [[problems/number_theory/E0952/claims/2024_01_16_stumpenhusen|Stumpenhusen's claim page]].
- Adjacent, not the problem: arXiv:1901.04549 (2019; an algorithm for
  computing moats, whose version 3 of 6 September 2024 withdraws its
  Section 8 claims as based on a probabilistic model), arXiv:2411.06783
  (2024; a numerical bound $O(\log^2|p_n|)$ for a "boxcar-metric" gap
  statistic, not a path result) and arXiv:2011.07386 (2020; random walks on
  primes in $\mathbb Z[\sqrt2]$, a different ring).
- [OAI26] OpenAI, Bounded-Step Walks on Gaussian Primes. OpenAI Math Release
  preprint, 26 September 2026 (release folder
  `preprints/Bounded-Step-Walks-on-Gaussian-Primes-September-26-2026`;
  Theorem 1.1 and its deduction on pp. 1--3, the proof of Theorem 1.2 on
  pp. 4--28). Library home:
  [[../library/number_theory/openai_2026_bounded_step_walks_gaussian_primes/_index|openai_2026_bounded_step_walks_gaussian_primes]]
  (result pages
  [[../library/number_theory/openai_2026_bounded_step_walks_gaussian_primes/theorem_1_1|theorem_1_1]],
  [[../library/number_theory/openai_2026_bounded_step_walks_gaussian_primes/theorem_1_2|theorem_1_2]]
  and
  [[../library/number_theory/openai_2026_bounded_step_walks_gaussian_primes/proposition_2_1|proposition_2_1]]).
  The accepted claim; see
  [[problems/number_theory/E0952/claims/2026_09_26_openai|its page]].

**Formalization.** Proved in Lean by the release and built here. The
declaration `OAI.GaussianMoat.fullMain` of [OAI26]'s Lean development,
pinned by the release's comparator challenge
`ComparatorChallenges/GaussianMoat.lean`, states that for every real $D$ no
injective sequence of irreducible Gaussian integers has all consecutive
Euclidean distances at most $D$, together with a uniform bound on component
sizes; the corpus's verification built it and checked that it uses only
`propext`, `Classical.choice` and `Quot.sound`. The claim page records the
statement audit. Before that, the statement alone was formalized: the file
[`ErdosProblems/952.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/952.lean)
of formal-conjectures, at the commit the link pins (main, 2026-09-18),
declares
`erdos_952 : answer(sorry) ↔ ∃ (x : ℕ → GaussianInt) (C : ℤ), Function.Injective x ∧ ∀ n, Prime (x n) ∧ (x (n + 1) - x n).norm < C`
under `category research open`, with proof `sorry`; the norm of a Gaussian
integer is its squared modulus, so the bound is the site's $\ll1$. The
community database (teorth/erdosproblems, 2026-09-18)
records the problem open (31 August 2025), the statement
formalized since 21 November 2025, the comment "Gaussian moat problem" and
no formal proof. The statement file was not built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN; last edited 08 April 2026. The site's commentary identifies the
problem as the Gaussian moat problem, says that it is not Erdős's own and
was misattributed to him, quotes his 1977 recollection of hearing it from
Motzkin (the passage below), and notes his 1980 expectation of a negative
answer. The thread (5 December 2025) has five comments: one on [Ts05], which
cites a general encyclopedia's summary of the computational moat of width
$6$ separating the origin from infinity and remarks that the computations
fit a random model of the Gaussian primes under which no bounded infinite
sequence exists; one stating Jordan and Rabung's form of the conjecture, an
$M$ and a sequence of Gaussian primes $(\gamma_j)$ with $|\gamma_1|<M$,
$|\gamma_j-\gamma_{j-1}|<M$ and $|\gamma_j|\to\infty$, with their report
that a true conjecture needs $M\ge4$; and replies settling that [JoRa70] did
not prove the conjecture but reported a computer search that made it look
plausible to its authors, that a sentence in a paper of Tuza describing an
analogous version as solved by Jordan and Rabung refers to the moat problem
itself, and that a misprint in the comment had been corrected. The
proof-claim tab was empty on 2026-09-18. The community database record
says open.

**Resolution (accepted claim).** [OAI26] proves, as its Theorem 1.1, that for
every finite real $D$ some finite $B_D$ bounds the number of vertices of every
component of the graph on all Gaussian primes with edges at distance at most
$D$, so that no sequence of distinct Gaussian primes with steps at most $D$
has more than $B_D$ terms, for any constant and any starting point. The bound
is not explicit. The engine is Theorem 1.2, a finite sieve obstruction: for
every $D\ge1$ a finite set of rational primes $p\equiv1 \pmod 4$, depending
only on $D$, is such that the Gaussian integers divisible by neither Gaussian
factor of any of them contain no infinite sequence of distinct points with
steps at most $D$; its proof is an entropy argument over sampled times of a
fixed walk. Proposition 2.1 turns the periodic obstruction into the component
bound, since all but finitely many Gaussian primes avoid the sieved residues.
This is the content of Vardi's Conjectures 1.1--1.2 in [Va98]; the manuscript
cites [Va98] for the periodicity reduction (Section 6, Proposition 6.2) but
does not name those conjectures. The claim is accepted on formalized evidence:
the corpus's verification built the release's Lean declaration
`OAI.GaussianMoat.fullMain` and checked its axioms, and its first conjunct,
pinned by the release's comparator challenge, is exactly the question above
with every real step bound, every starting point, and associates and axis
primes included. No refereed publication or review independent of the release
is recorded, and the site's label is unchanged. The statement audit and the
links are on
[[problems/number_theory/E0952/claims/2026_09_26_openai|the claim page]]; the
manuscript's statements are on the library card cited in the References, with
no step of their proofs checked here.

**Origin and attribution.** [Er77c], printed p. 69: Erdős apologizes for
occasionally inaccurate references, recalls that the problem had once been
attributed to him, states it as "Does there exist an infinite sequence of
distinct Gaussian primes satisfying $|y_{n+1}-y_n|<C$?", and continues: "The
conjecture was told me by Motzkin at the Pasadena number theory meeting 1963
November and it was apparently raised by Basil Gordon and Motzkin." He adds that
E. Straus cleared the matter up, that he had told the problem to many people
while attributing it to Motzkin, which was later forgotten, and ends: "Thus the
problem is returned to its rightful owners." [Er80], printed pp. 114--115: "The
following beautiful conjecture is due to Gordon and Motzkin: Is there a sequence
of distinct Gaussian primes $P_1,P_2,\ldots$, for which $|P_{k+1}-P_k|<C$ for
some absolute constant $C$. The answer is almost certainly negative." Neither
passage records a result.

**What is known (leads by identifier, known here by their records).** [JoRa70]
(1970): the conjecture in the form above, with the report that a true
conjecture needs $M\ge4$ (as the thread quotes it) and a computer search.
[GWW98] (1998): moat computations; the arXiv abstract of 1901.04549 credits
"Gethner et al." with a moat of value $\sqrt{26}$. [Ts05] (2005): the width-6
moat separating the origin from infinity, per the thread. [Va98] (1998): a
Cramér-type random model of the Gaussian primes in which walks of step size
$k\sqrt{\log|z|}$ percolate exactly for $k$ above a critical constant, and the
conjecture (its Conjectures 1.1--1.2, p. 276) that no bounded-step infinite
component of Gaussian primes exists; the digest also records the paper's
Section 7 mention of Gethner--Stark's and Jordan--Rabung's bounded-component
results. The moat computations show that walks from the origin, for the step
lengths computed, stay in a bounded region. Gethner and Stark's periodic moats
[GeSt97] prove, from any starting point, that no infinite sequence of distinct
Gaussian primes has all steps of length at most $2$; this includes step
$\sqrt2$, which Vardi credits to Jordan and Rabung. The question is thus
settled negatively for every step bound up to $2$, not for larger bounds; and
the heuristic (the density $2/(\pi\log|z|)$ of Gaussian primes near $z$ falls
below every percolation threshold) is Vardi's and the thread's reason for
expecting a negative answer, not a proof. The two withdrawn preprints claimed
the negative answer and retracted it, as their records quoted above say; their
claim pages are [[problems/number_theory/E0952/claims/2019_08_27_das|Das's]]
and
[[problems/number_theory/E0952/claims/2024_01_16_stumpenhusen|Stumpenhusen's]].
The Semantic Scholar citation lists of [JoRa70] (21 records) and [GWW98] (41
records) contain, by title, computational and expository items (a 2007 Monthly
article on stepping to infinity along Gaussian primes; 2014--2016 papers in
Integers on divisibility and unavoidable obstructions in Gaussian walks;
2020--2022 walks on Gaussian lines and on primes in $\mathbb Z[\sqrt2]$) and
no claimed resolution. All of this predates [OAI26], which proves the
conjecture these sources state or model.

**Search scope.** None of the routes below found a proof, disproof or proof
claim; [OAI26] postdates the search.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at the pinned commit; the community database on
  2026-09-18.
- The primary sources: [Er77c] p. 69 and [Er80] pp. 114--115.
- arXiv API: `all:"Gaussian moat"` sorted by date (6 records, 2014--2024,
  by abstract and comments: the two withdrawn claims, the algorithm
  preprint, the $\mathbb Z[\sqrt2]$ model and a 2014 note on walks on primes
  in imaginary quadratic fields); `abs:"Erdős problem" AND (abs:951 OR
  abs:952 OR abs:972 OR abs:981)` (no records).
- Crossref: the records of [JoRa70], [GWW98], [Ts05] and [Va98] by
  bibliographic query.
- Semantic Scholar: the citing records of [JoRa70] and [GWW98], by title
  as stated.
- The 1976 Erdős--Hall paper on subset sums in abelian groups (eight pages;
  it does not mention Gaussian primes).

Not searched: MathSciNet, zbMATH, Google Scholar, X. [JoRa70], [GWW98] and
[Ts05] are known here by their records, and [Va98] by pp. 276--277.

**Remaining gaps.** (1) The question is settled negatively by the accepted
claim; the site's label is OPEN, and no refereed
publication or review independent of the release is recorded. The bound $B_D$
of [OAI26] is not explicit, so the size of the largest component for a given
step length remains undetermined. (2) [JoRa70], [GWW98] and [Ts05] are known
here by identifier only; [JoRa70] is in the journal's open back file. Jordan
and Rabung's step-$\sqrt2$ result, which Vardi credits and the thread
describes as a computer search rather than a proof, has no claim page because
its statement is not recorded here; [GeSt97] covers that step bound. (3)
Compiled coverage: the manuscript's Theorems 1.1 and 1.2 and Proposition 2.1
are carded at statement level, with no step of the proofs checked by hand; the
acceptance evidence is the Lean proof, which the corpus's verification built
and axiom-checked, and whose pinned statement the claim page audits against
the question. (4) The attribution is settled by Erdős's own 1977 correction;
the 1970 title's "conjecture of Paul Erdős" is the misattribution he
describes.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/number_theory/openai_2026_bounded_step_walks_gaussian_primes/_index|openai_2026_bounded_step_walks_gaussian_primes]]
- [[../library/number_theory/openai_2026_bounded_step_walks_gaussian_primes/proposition_2_1|openai_2026_bounded_step_walks_gaussian_primes / proposition_2_1]]
- [[../library/number_theory/openai_2026_bounded_step_walks_gaussian_primes/theorem_1_1|openai_2026_bounded_step_walks_gaussian_primes / theorem_1_1]]
- [[../library/number_theory/openai_2026_bounded_step_walks_gaussian_primes/theorem_1_2|openai_2026_bounded_step_walks_gaussian_primes / theorem_1_2]]
- [[../library/primes/vardi_1998_prime_percolation/_index|vardi_1998_prime_percolation]]
- [[../library/primes/vardi_1998_prime_percolation/conjecture_1_1|vardi_1998_prime_percolation / conjecture_1_1]]
- [[../library/primes/vardi_1998_prime_percolation/conjecture_1_2|vardi_1998_prime_percolation / conjecture_1_2]]
- [[../library/primes/vardi_1998_prime_percolation/conjecture_1_3|vardi_1998_prime_percolation / conjecture_1_3]]
- [[../library/primes/vardi_1998_prime_percolation/proposition_6_1|vardi_1998_prime_percolation / proposition_6_1]]
- [[../library/primes/vardi_1998_prime_percolation/proposition_6_2|vardi_1998_prime_percolation / proposition_6_2]]
- [[../library/primes/vardi_1998_prime_percolation/theorem_1_1|vardi_1998_prime_percolation / theorem_1_1]]
- [[../library/primes/vardi_1998_prime_percolation/theorem_7_1|vardi_1998_prime_percolation / theorem_7_1]]

<!-- END problem library links -->
