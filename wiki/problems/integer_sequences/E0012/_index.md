---
name: problems/integer_sequences/E0012
title: Problem 12
desc: |
  Asks how large an infinite set with no element dividing the sum of two
  larger elements can be, in counting, density and reciprocal-sum terms; the
  first two questions have 2026 claimed answers, the reciprocal sum is open.
tags:
- Number theory
status: open
claim: none
parts: [liminf, density, reciprocal_sum]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 12

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0012/claims/_index|claims/]]: The 5 claim pages of Problem 12, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A$ be an infinite set such that there are no distinct
$a,b,c\in A$ such that $a\mid (b+c)$ and $b,c>a$. Is there such an $A$ with

$$
\liminf \frac{\lvert A\cap\{1,\ldots,N\}\rvert}{N^{1/2}}>0?
$$

Does there exist some absolute constant $c>0$ such that there are always
infinitely many $N$ with

$$
\lvert A\cap\{1,\ldots,N\}\rvert<N^{1-c}?
$$

Is it true that

$$
\sum_{n\in A}\frac{1}{n}<\infty?
$$

**Formulation.** The site's wording (page last edited 8 April 2026). Three
questions about one class of sets: those in which no element divides the sum of
two *distinct* larger elements, the "property P" of Erdős and Sárközy (1970, p.
97: "no term $a_i$ divides the sum of two larger terms", read with distinct
terms, since the paper's finite conjecture $\max A(x)=[\tfrac13x]+1$ is attained
by a set containing $2n$ and $3n$ with $2n\mid3n+3n$). Erdős's later
restatements write the condition as $a_j+a_k\not\equiv0\ (\mathrm{mod}\ a_i)$
for $i<j<k$ (1975, p. 302), "no $a_i$ divides the sum of two greater $a$'s"
(1973, p. 132; 1977, p. 52; 1980, p. 113) or "no $a_i$ divides the sum of two
larger $a$'s" (1992, p. 42). The formal-conjectures statement encodes the same
reading: a set is good if it is infinite and $a\mid b+c$, $a<b$, $a<c$ force
$b=c$. The finite version, Problem 13, and Bedert's theorem use the other
reading, in which the two larger terms may coincide; the two readings differ
(see Problem 13). The first question asks for one such set with counting
function of order at least $N^{1/2}$ along every $N$; the second asks whether
every such set is thinner than $N^{1-c}$ infinitely often, for one absolute $c$;
the third whether the reciprocal sum always converges.

**Status.** Open; the site's label is OPEN. The problem's three parts derive its
standing: the first two, the liminf and density questions, are answered by
pending claims, and the third, the reciprocal sum, has no standing claim. There
are sets with property P and
$|A\cap\{1,\ldots,N\}|\ge N/(\log N)^{O(\log\log\log N)}$ for all large $N$,
which answers the first question yes and the second no. The construction is
credited to DeepMind's automated prover, was simplified and sharpened in the
thread (7--9 April 2026) and is recorded in the commentary rewritten by the
site's curator, Thomas Bloom, on 8 April 2026, while the problem's label is
OPEN; formal proofs of the first two parts sit in a fork of the
formal-conjectures collection at pinned commits (not built by this corpus). It
is recorded as a pending partial claim on
[[problems/integer_sequences/E0012/claims/2026_04_03_deepmind|the DeepMind claim page]]:
the commentary credits the result but the label settles neither question, and
the named-author preprint of May 2026 (revised June 2026) that reports the
formal proofs, [TKS26], is unrefereed. Nat Sothanaphan's note of 8 April 2026, linked in the
thread on 7 April and produced with GPT-5.4 Thinking, gives its own construction
answering the same two questions and is recorded as a pending partial claim on
[[problems/integer_sequences/E0012/claims/2026_04_07_sothanaphan|his claim page]].
Before 2026 the results in hand were the density-zero theorem of Erdős and
Sárközy (1970), their $p^2$ example with counting function $\gg N^{1/2}/\log N$,
the Elsholtz--Planitzer construction with
$\gg N^{1/2}/((\log N)^{1/2}(\log\log N)^2(\log\log\log N)^2)$ (2017), and, for
pairwise coprime sets only, Schoen's $\ll N^{2/3}$ and Baier's
$\ll N^{2/3}/\log N$ infinitely often, refereed results recorded as accepted
partial claims on
[[problems/integer_sequences/E0012/claims/2001_04_01_schoen|Schoen's claim page]]
and
[[problems/integer_sequences/E0012/claims/2004_10_08_baier|Baier's claim page]],
which answer the second question for that subclass only. For the third question
nothing is proved either way: every known construction has convergent reciprocal
sum, and a comment in the thread explains why congruence constructions cannot
reach divergence; the one proof claim on it, of 30 July 2026, is recorded as a
rejected partial claim on
[[problems/integer_sequences/E0012/claims/2026_07_30_ndikum_ndikum|the Ndikums' claim page]]
and does not change the standing.

**Source.** [erdosproblems.com/12](https://www.erdosproblems.com/12), accessed
2026-09-18: the problem page (OPEN, a label the site glosses as open and not
resolvable by a finite computation; last edited 8 April 2026; source keys
[ErSa70], [Er73], [Er75b], [Er77c], [Er80, p. 113], [Er92c], [Er95c], [Er97],
[Er97b], [Er97e], [Er98]), its thirteen-comment discussion thread (7--9 April
2026) and its proof-claim tab with one partial claim. Cite as: T. F. Bloom,
Erdős Problem #12, https://www.erdosproblems.com/12, accessed 2026-09-18.

**References.**

- [ErSa70] Erdős, P. and Sárközi, A., On the divisibility properties of
  sequences of integers. Proc. London Math. Soc. (3) 21 (1970), no. 1,
  97--101; the definition and conjecture (1), p. 97; the Theorem, the
  best-possible construction, the conjectures and the $p^2$ example, p. 98.
  Library home:
  [[../library/integer_sequences/erdos_1970_divisibility_properties_sequences_integers/_index|erdos_1970_divisibility_properties_sequences_integers]].
- [ElPl17] Elsholtz, C. and Planitzer, S., On Erdős and Sárközy's sequences
  with Property P. Monatsh. Math. 182 (2017), no. 3, 565--575, DOI
  10.1007/s00605-016-0995-9; arXiv:1609.07935v1 (26 September 2016;
  the journal text has not been compared with it). Library home:
  [[../library/integer_sequences/elsholtz_2017_erdos_sarkozy_s_sequences/_index|elsholtz_2017_erdos_sarkozy_s_sequences]].
- [Ba04] Baier, S., A note on P-sets. Integers 4 (2004), #A13, 6 pp.
  Library home:
  [[../library/integer_sequences/baier_2004_6/_index|baier_2004_6]].
- [Sc01] Schoen, T., On a problem of Erdős and Sárközy. J. Combin. Theory
  Ser. A 94 (2001), no. 1, 191--195, DOI 10.1006/jcta.2000.3142; the
  definitions, p. 191; the recalled conjecture, pp. 191--192; the $p^2$
  example, p. 192; the Theorem, p. 193; the Remarks, p. 195 (PDF pp. 1--5 of
  the publisher's open-archive file). Library home:
  [[../library/integer_sequences/schoen_2001_problem_erdos_sarkozy/_index|schoen_2001_problem_erdos_sarkozy]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  Survey of Combinatorial Theory (Fort Collins, 1971), North-Holland (1973),
  117--138; the passage on printed pp. 132--133. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [Er75b] Erdős, P., Problems and results in combinatorial number theory.
  Journées Arithmétiques de Bordeaux (1974), Astérisque 24--25 (1975),
  295--310; printed pp. 302--303. Library home:
  [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]].
- [Er77c] Erdős, P., Problems and results on combinatorial number theory
  III. Number Theory Day (New York, 1976), Lecture Notes in Math. 626
  (1977), 43--72; printed pp. 52--53. Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; printed p. 113. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. (1992), 34--50; Section 4, printed p. 42. Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]].
- [Er95c] Erdős, P., Some problems in number theory. Octogon Math. Mag.
  (1995), 3--5. Not held; no open route found.
- [Er97] Erdős, P., Problems in number theory. New Zealand J. Math.
  (1997), 155--160. Not held; no open route found.
- [Er97b] Erdős, P., Some old and new problems in various branches of
  combinatorics. Discrete Math. 165/166 (1997), 227--231, DOI
  10.1016/S0012-365X(96)00173-2; item 9, printed p. 230 (PDF p. 4 of the
  publisher's open-archive file): the three questions restated (the origin,
  below). Library home:
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]];
  result page
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_9|Item 9]].
- [Er97e] Erdős, P., Some of my favourite unsolved problems. Math. Japon.
  (1997), 527--537. Not held; no open route found.
- [Er98] Erdős, P., Some of my new and almost new problems and results in
  combinatorial number theory. Number Theory (Eger, 1996), de Gruyter
  (1998), 169--180. Not held (paywalled).
- [TKS26] Tsoukalas, G., Kovsharov, A., Shirobokov, S. and eighteen
  further authors, Advancing mathematics research with AI-driven formal
  proof search. arXiv:2605.22763 (v1 21 May 2026; v2 8 June 2026); Table 1 of
  Section 3 (v2) lists parts (i) and (ii) of this problem among the nine
  Erdős problems its agent resolved, and Appendix B.4 gives informal
  proofs of the first two questions.
- [So26] Sothanaphan, N., A compact block construction for parts 1 and 2 of
  Erdős Problem 12. Note dated 8 April 2026, 6 pp., produced with GPT-5.4
  Thinking as its disclosure states, linked in the site's thread on 7 April
  2026:
  [drive.google.com](https://drive.google.com/file/d/15oHXNPNx68spt4QttwNx7bCfX7g_7MoO/view);
  Theorems 5.1 and 5.2 and Remark 1.2. Recorded on
  [[problems/integer_sequences/E0012/claims/2026_04_07_sothanaphan|its claim page]].

**Formalization.** Statement only here. The file
[`ErdosProblems/12.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/12.lean)
of formal-conjectures, at the commit the link pins (main on 2026-09-18), defines
`IsGood (A : Set ℕ) : Prop := A.Infinite ∧ ∀ᵉ (a ∈ A) (b ∈ A) (c ∈ A), a ∣ b + c → a < b → a < c → b = c`
and declares the three parts:
`erdos_12.parts.i : answer(True) ↔ ∃ A, IsGood A ∧ 0 < liminf (|A ∩ [1,N]| / √N)`
and
`erdos_12.parts.ii : answer(False) ↔ ∃ c > 0, ∀ A, IsGood A → {N | |A ∩ [1,N]| < N^(1-c)}.Infinite`,
both `category research solved` with proof `sorry` and a `formal_proof`
attribute pointing into the fork `mo271/formal-conjectures` at pinned commits,
[part i at line 810](https://github.com/mo271/formal-conjectures/blob/8d872b465955e46e2d28bc165d186ea41fd0da9e/FormalConjectures/ErdosProblems/12.lean#L810)
and
[part ii at line 740](https://github.com/mo271/formal-conjectures/blob/118a6a60df73a9f47d6c89f3cdb3786eaa2e8d0a/FormalConjectures/ErdosProblems/12.lean#L740),
and
`erdos_12.parts.iii : answer(sorry) ↔ ∀ A, IsGood A → Summable (fun n : A ↦ 1/n)`,
`category research open`. Six further declarations record the 1970 theorems and
examples and the Schoen and Baier bounds as `research solved` variants with
`sorry` bodies, and `isGood_example` (the $p^2$ set) as a `textbook` item with a
`formal_proof` attribute into the same fork. The community database records the problem open and the statement formalized, both with
last update 31 August 2025, and `formal_status` unformalized, without a date; it
has no field for a formal proof's location. The fork files are described below;
this corpus has built neither.

## Current assessment

**The question.** The statement above; OPEN, glossed by the site as not
resolvable by a finite computation, last edited 8 April 2026. The commentary, in
this page's words: the problem is Erdős and Sárközy's, who showed that such a
set has density zero and that no uniform improvement holds, since for every
function $f$ tending to infinity some such set has more than $N/f(N)$ elements
below $N$ for infinitely many $N$ (their example takes the integers of
$(y_i,\tfrac32y_i)$ that are $1$ modulo $(2y_{i-1})!$, for a fast-growing
sequence $y_i$); the squares of the primes $p\equiv3\ (\mathrm{mod}\ 4)$ form a
set with $\liminf|A\cap\{1,\ldots,N\}|\log N/N^{1/2}>0$; Elsholtz and Planitzer
reach
$|A\cap\{1,\ldots,N\}|\gg N^{1/2}/((\log N)^{1/2}(\log\log N)^2(\log\log\log N)^2)$;
for pairwise coprime sets Schoen proved $\ll N^{2/3}$ infinitely often and Baier
$\ll N^{2/3}/\log N$; a construction credited to DeepMind answers the second
question no and therefore the first yes, and after the thread's simplifications
a set with counting function at least $N/(\log N)^{O(\log\log\log N)}$ for all
large $N$ is known; whether such a set can have $\sum_{n\in A}1/n=\infty$ is
stated as unknown; the finite version is Problem 13. The thread and the
proof-claim tab are summarized below.

**The origin.** Erdős and Sárközi 1970, p. 97: "We say that a sequence $A$ has
property P if no term $a_i$ divides the sum of two larger terms. We believe that
if $A$ has property P then (1) $\max A(x)=[\tfrac13x]+1$." P. 98: the
[[../library/integer_sequences/erdos_1970_divisibility_properties_sequences_integers/theorem|Theorem]]
("Let the infinite set $A$ satisfy property P. Then $A$ has density $0$"), its
best-possible construction, and the
[[../library/integer_sequences/erdos_1970_divisibility_properties_sequences_integers/conjecture_p98|conjectures]]:
"Probably, if $A$ satisfies P then $\sum1/a_i$ is convergent and in fact
$\sum1/a_i<c$ where $c$ is an absolute constant. Also, probably,
$A(x)<x^{1-c_1}$ for infinitely many $x$", followed by the example $a_i=p_i^2$,
$p_i\equiv3\ (\mathrm{mod}\ 4)$, with $A(x)>cx^{1/2}/\log x$ for every $x$: "We
have not been able to do better." The three questions of the site are, in order,
the liminf strengthening of that example, the second conjecture, and the first.
Erdős restated the problem in 1973 (pp. 132--133: "Probably $\sum1/a_i<\infty$
holds"), 1975 (pp. 302--303: "we conjecture that $\sum a_i^{-1}<\infty$ and that
$A(X)<X^{1-\varepsilon}$ for infinitely many $X$"), 1977 (pp. 52--53: "it is not
hard to prove that our sequence has density $0$ but it is much harder to prove
that $\sum1/a_i<\infty$"), 1980 (p. 113: "We could not prove that
$\sum1/a_i<\infty$") and 1992 (p. 42), each time as the open reciprocal-sum
question; the 1975 one is stated as a conjecture, as the card of that source
also records. The 1997 restatement [Er97b] (item 9, p. 230) asks all three
questions in a compressed form: whether a sequence with property P can satisfy
"$a_n>n^2$ for all $n>n_0$" (printed with $>$, read as $<$, since the $p_n^2$
example is said to increase "just a little too fast"), "Perhaps every sequence
with property P satisfies $a_n>n^{1+c}$ for infinitely many $n$ and sufficiently
small $c$", and "Probably, $\sum1/a_m<\infty$ holds for every sequence with
property P"; it prints property P as "no $a_i$ divides the sum of two other
$a'_n$", without "larger".

**Results in hand before 2026.** Density zero (the 1970 Theorem). Lower bounds:
the $p^2$ example, $\gg N^{1/2}/\log N$ for every $N$ (1970, p. 98), and
Elsholtz--Planitzer's
[[../library/integer_sequences/elsholtz_2017_erdos_sarkozy_s_sequences/theorem|Theorem]]
(p. 1), an explicit union of sets of squares $q_i^4\nu^2$ with $\nu$ a product
of exactly $i$ distinct primes $\equiv3\ (\mathrm{mod}\ 4)$ and counting
function $\gg\sqrt x/(\sqrt{\log x}(\log\log x)^2(\log\log\log x)^2)$ (Monatsh.
Math. 2017, refereed; cited from the arXiv v1). Upper bounds exist only in the
pairwise coprime case: Schoen's
[[../library/integer_sequences/schoen_2001_problem_erdos_sarkozy/theorem|Theorem]]
(p. 193), $\mathcal A(n)<2n^{2/3}$ for infinitely many $n$ for a P-set with
$(a_i,a_j)=1$ for all $i<j$ (J. Combin. Theory Ser. A 2001, refereed; recorded
on
[[problems/integer_sequences/E0012/claims/2001_04_01_schoen|Schoen's claim page]]),
by the analytic large sieve with the elements of $\mathcal A$ up to
$\lceil N^{1/2}\rceil$ as denominators, and Baier's
[[../library/integer_sequences/baier_2004_6/theorem|Theorem]] (p. 2),
$A_S(N)<(3+\varepsilon)N^{2/3}(\log N)^{-1}$ for infinitely many $N$ (Integers
2004, refereed; recorded on
[[problems/integer_sequences/E0012/claims/2004_10_08_baier|Baier's claim page]]),
by the arithmetic large sieve with the elements of $S$ as moduli. The
"counterexample" Baier attributes to Schoen is the $p^2$ example of [ErSa70],
which Schoen recalls on p. 192 ("following [2]") to show that $c$ cannot exceed
$1/2$ in the second question for coprime sets; his Remarks (p. 195) restate it
as: the exponent $2/3$ "cannot be substituteded [sic] by $1/2-\varepsilon$" (p.
192 prints the observation as "$c<1/2$ is impossible" [sic], a misprint for
$c>1/2$, as the library card notes). Schoen's P-set definition, like Baier's,
lets the two larger elements coincide (his equation form $x+y=kz$, $x,y>z$
admits $x=y$). Read depth: each statement is checked against its source;
Schoen's proof (pp. 193--194) has been followed step by step; no other proof has
been followed; nothing is independently reviewed.

**The 2026 constructions (credited by the site's commentary; provenance recorded, not judged).**
The thread, oldest first, with the site's accounts named as the site names them:
the Lean proof of the first question was made public on 3 April 2026 as a pull
request to formal-conjectures from a fork (merged 7 April), and the proof of the
second in a second pull request opened on 7 April; a comment of 11:37 on 7 April
2026 (the account GTsoukalas) reports that DeepMind's automated prover produced
Lean proofs of the first two questions, links the two fork files, and gives
informal proofs derived from them; both build $A$ as a union of blocks $B_i$ in
short intervals $[P_i,1.1P_i]$, each block free of three-term progressions (a
base-$3$ digit set in the first proof, a Behrend sphere in the second), with
every element of $B_i$ divisible by the $i$-th odd prime and congruent to $1$
modulo the earlier ones, so that a relation $a\mid b+c$ across blocks fails
modulo that prime and within a block forces $b+c=2a$; the first proof takes
$|B_i|\gg\sqrt{P_{i+1}}$ for the liminf, the second
$|B_k|\ge(\max B_{k+1})^{1-c}$ for the density. A reply of 11:54 the same day
(the account TFBloom) asked for a summary and a human-readable PDF; a comment of
15:18 (the account TerenceTao) summarized the first construction, observed that
the conditions $b,c>a$ already exclude $2a=b+c$, so no progression-free
ingredient is needed and a minor tweak of the 1970 construction suffices, and
called the solution notable as an AI-generated partial solution to a problem
with prior human partial progress; a comment of 21:40 (Nat Sothanaphan) reports
simplifying the proofs with GPT-5.4 Thinking and links his dated note, recorded
on
[[problems/integer_sequences/E0012/claims/2026_04_07_sothanaphan|its claim page]];
a comment of 22:33 (the account TFBloom) gives the simpler construction
$B_k=\{C^{k\log k}<n<\tfrac32C^{k\log k}:n\equiv1\ (\mathrm{mod}\ p_i),\ i<k,\ n\equiv0\ (\mathrm{mod}\ p_k)\}$
with, for each $\varepsilon>0$ and a suitable constant $C$,
$|A\cap[1,N]|\gg_\varepsilon N^{1-\varepsilon}$ for all large $N$, and suggests,
with a caveat, the stronger $\gg N/\exp(O(\sqrt{\log N\log\log N}))$, which
needs $C$ to grow with $k$; a comment of 03:39 on 8 April (the account
TerenceTao) encodes the congruence conditions in binary, using $\asymp\log k$
primes per block, to reach $|A\cap[1,N]|\gg N/(\log N)^{O(\log\log\log N)}$; a
comment of 05:36 (the account TFBloom) gives the equivalent form with the binary
digits of $k$ and notes that relaxing $n\equiv1$ to $n\in[1,p_i/2)$ modulo $p_i$
gives density $\gg1/((\log N)(\log\log N)^{O(1)})$ for infinitely many $N$; and
comments of 8 and 9 April (Sothanaphan, the curator and Tao) discuss the third
question, the last explaining why block constructions with congruence conditions
need pairwise distinct moduli $q_k$ growing at least linearly, so that
$\sum_k1/q_k$ is at best barely divergent and the side conditions push the
reciprocal sum to convergence; a negative answer to the third question would
therefore need a construction that is not a system of congruence conditions on
blocks, and the comment suggests instead that an inverse theorem might show such
constructions nearly optimal. The construction and the site's credit are
recorded on
[[problems/integer_sequences/E0012/claims/2026_04_03_deepmind|the DeepMind claim page]].
The curator's commentary of 8 April 2026 credits the result and the thread
endorses it, but the problem's label is OPEN and settles neither question, so
the claim is pending; the formal proofs in the fork (below) were not built.
Provenance: the site names DeepMind; the arguments are attributed to
an automated prover, and the thread's informal proofs are derived from its Lean
proofs by the people named above. The preprint [TKS26] by twenty-one named
authors, whose abstract reports that an autonomous agent "resolved 9 of 353 open
Erdős problems" by formal proof search, is the named-author report of this work:
Table 1 of its Section 3 (v2) lists parts (i) and (ii) of this problem among the
nine problems resolved, Section 3 discusses the first question, and Appendix B.4
gives informal proofs of the first two questions derived from the Lean proofs.
Read depth of the constructions: the informal arguments have not been checked
step by step, and the two Lean files have not been built.

**External formal proofs.** The fork file for part (i), linked under
Formalization (892 lines), proves `erdos_12.parts.i` at line 810 from a lemma
`exists_dense_good_set` and leaves the other parts and variants as `sorry` (ten
in the file); the fork file for part (ii) (812 lines) proves `erdos_12.parts.ii`
at line 740 from a lemma `cilleruelo_dense_good_set`, again with ten `sorry`
elsewhere. Neither file declares an axiom or uses `native_decide`; neither was
built or kernel-checked here, no statement-fidelity review exists, and the
`IsGood` predicate of the collection (distinct larger elements) was compared
with the site's wording as stated under Formulation.

**The third question.** Open. Every construction above has
$\sum_{n\in A}1/n<\infty$; the thread's barrier remark says why congruence
blocks cannot do otherwise, and the site's author expects convergence. The
proof-claim tab holds one partial claim, submitted 30 July 2026 by Philip Ndikum
and Serge Ndikum with Libertas Superintelligence, the system the tab names,
asserting convergence for every good set through a block decomposition theorem,
with a Lean development the claimants describe as kernel-checked apart from one
declared axiom and a repository whose head commit is dated 10
September 2026; the site has not examined it, it is unrefereed, its declared
axiom `growth_ineq` is false (at $i=0$ it puts the least element of every good
set above $3^{8000}$, which the $p^2$ example refutes), so the development
proves nothing, and its two comments, one pointing at that axiom, are recorded
on
[[problems/integer_sequences/E0012/claims/2026_07_30_ndikum_ndikum|its claim page]],
a rejected partial claim that does not change the standing; the rest of the
argument has not been examined.

**Search scope.** None of the routes below found a
refereed account of the 2026 constructions, a proof or disproof of the
reciprocal-sum question, or a bound for general sets beyond those above.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at the pinned commit and the two fork files at their
  pinned commits; the community database; the claim repository's head
  commit.
- arXiv: the API records of 1609.07935 (v1 only; DOI to Monatsh. Math.),
  2301.07065 and 2605.22763 (v2, 8 June 2026); the queries
  `abs:"property P" AND (Sárközy OR Sarkozy OR "two larger")` (two
  records, both already recorded in the library) and `abs:"non-dividing" OR abs:"nondividing" OR all:"divides the sum of two larger"`
  (twelve records, none new).
- Crossref: the records of [ElPl17], [Sc01] (open-access license from
  2013) and [ErSa70].
- Semantic Scholar: the citation lists of [ElPl17] and of Bedert 2023 (no
  records returned).
- The primary sources at the pages cited: [ErSa70] pp. 97--98, [Er73]
  pp. 132--133, [Er75b] pp. 302--303, [Er77c] pp. 52--53, [Er80] p. 113,
  [Er92c] p. 42, [ElPl17] pp. 1--2, [Ba04] pp. 1--2 and [Sc01]
  pp. 191--195.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er95c],
[Er97], [Er97e], [Er98].

**Remaining gaps.** (1) The answers to the first two questions rest on forum
comments and on Lean files in a fork, not built by this corpus, with the site's
commentary credit recorded on the claim page; a refereed or independently
reviewed account would remove the qualification. (2) The third question is open;
the only claim on it rests on a false declared axiom and is rejected. (3) Four
Erdős problem papers the site cites are not held; [Er97b] restates the three
questions without new results. (4) Proofs are compiled as statements only,
except Schoen's, followed step by step but not independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]]
- [[../library/integer_sequences/baier_2004_6/_index|baier_2004_6]]
- [[../library/integer_sequences/baier_2004_6/theorem|baier_2004_6 / theorem]]
- [[../library/integer_sequences/elsholtz_2017_erdos_sarkozy_s_sequences/_index|elsholtz_2017_erdos_sarkozy_s_sequences]]
- [[../library/integer_sequences/elsholtz_2017_erdos_sarkozy_s_sequences/theorem|elsholtz_2017_erdos_sarkozy_s_sequences / theorem]]
- [[../library/integer_sequences/erdos_1970_divisibility_properties_sequences_integers/_index|erdos_1970_divisibility_properties_sequences_integers]]
- [[../library/integer_sequences/erdos_1970_divisibility_properties_sequences_integers/conjecture_p98|erdos_1970_divisibility_properties_sequences_integers / conjecture_p98]]
- [[../library/integer_sequences/erdos_1970_divisibility_properties_sequences_integers/theorem|erdos_1970_divisibility_properties_sequences_integers / theorem]]
- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_9|erdos_1997_some_old_new_problems_various_branches_combinatorics / section_9]]
- [[../library/integer_sequences/schoen_2001_problem_erdos_sarkozy/_index|schoen_2001_problem_erdos_sarkozy]]
- [[../library/integer_sequences/schoen_2001_problem_erdos_sarkozy/theorem|schoen_2001_problem_erdos_sarkozy / theorem]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
