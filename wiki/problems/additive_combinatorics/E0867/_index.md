---
name: problems/additive_combinatorics/E0867
title: Problem 867
desc: |
  Asks whether a set of integers up to N in which no sum of consecutive
  members lies in the set has size at most half of N plus a constant; false,
  by Freud's 1993 construction of density 19/36.
tags:
- Additive combinatorics
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 867

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0867/claims/_index|claims/]]: The 2 claim pages of Problem 867, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that if $A=\{a_1<\cdots <a_t\}\subseteq
\{1,\ldots,N\}$ has no solutions to

$$
a_i+a_{i+1}+\cdots+a_j\in A
$$

then

$$
\lvert A\rvert \leq \frac{N}{2}+O(1)?
$$

**Formulation.** The site's wording of 2026-09-18 (the page shows no
last-edited date). The forbidden sums run over blocks
of at least two consecutive members of $A$ in its increasing order ($i<j$;
a one-term block would forbid every member): Erdős's condition (19) in
[Er92c], p. 42, "no $a$ equals the sum of consecutive $a$'s", and Freud's
"no $a_i$ is the sum of (any 2 or more) consecutive $a_j$-s". The question
asks whether the largest such $A\subseteq\{1,\ldots,N\}$ has at most
$N/2+O(1)$ members; the interval $(N/2,N]$ shows $N/2-O(1)$ is attainable,
and a thread comment gives $\lfloor(N+1)/2\rfloor+1$ with
$\{1,\lfloor N/2\rfloor,\lfloor N/2\rfloor+2,\ldots,N\}$. The infinite
form (whether such a sequence must have $\limsup a_n/n=\infty$, or
logarithmic density zero) is [[problems/integer_sequences/E0839/_index|Problem
839]], which the site calls the problem's infinite version. Erdős's own
wording of the finite question ([Er92c], p. 43): "perhaps if
$1\le a_1<a_2<\cdots<a_t\le x$ satisfies (19) then $\max t\le\frac x2+O(1)$;
perhaps $t\le[\frac{x+1}2]$; perhaps this is trivial or trivially false
and I overlook a simple argument". The site's source keys are [Er92c,
p. 43], [Fr93] and [CoPh96].

**Status.** DISPROVED (LEAN). Freud's construction (1993, a note in the James
Cook Mathematical Notes) gives, for $N=144y-12$, a set of
$76y-7=\tfrac{19}{36}N-\tfrac23$ integers up to $N$ with no member a sum of
two or more consecutive members, so $|A|-N/2$
grows like $N/36$ and no bound $N/2+O(1)$ holds; repeating it with rapidly
growing parameters gives an infinite sequence with $\limsup A(n)/n=19/36$.
The acceptance evidence is the refereed paper of Coppersmith and Phillips
(SIAM J. Discrete Math. 9 (1996), 173--177), whose Theorem 2.1 builds on
Freud's construction (its reference
[1]) and gives a set of $\tfrac{13}{24}N-O(1)$ such integers up to $N$, a
disproof in its own right, together with the site's label and thread; an
external Lean file behind the catalog's label proves the
consecutive-sum-freeness and the count of Freud's set for its own
encoding; the corpus holds no build of it, so it gives no formalized
evidence. The best bounds the
site records are $\tfrac{13}{24}N-O(1)\le|A|\le(\tfrac23-\tfrac1{512})N+\log N$
(Coppersmith and Phillips, Theorems 2.1 and 3.7; the printed upper bound
is
$\tfrac23N-\lfloor N/512\rfloor+3\log_4N-\tfrac12$); Freud's note reports
their upper bound as $\tfrac23-\tfrac1{3584}$, a figure the published
paper does not print, recorded below. The standing is derived from the
claim pages of
[[problems/additive_combinatorics/E0867/claims/1993_01_01_freud|Freud]] and
[[problems/additive_combinatorics/E0867/claims/1996_05_01_coppersmith_phillips|Coppersmith and Phillips]],
both accepted on the evidence above.

**Source.** [erdosproblems.com/867](https://www.erdosproblems.com/867),
accessed 2026-09-18: the problem page (DISPROVED
(LEAN), the site's label for a negative solution whose proof is verified
in Lean; no last-edited date shown; source keys [Er92c, p. 43], [Fr93],
[CoPh96]; a thanks line naming Adenwalla, Alexeev and Weisenberg;
indicators "Formalised statement? Yes" and "OEIS: Possible"), its three-comment discussion thread (12 August 2025 to 7 April
2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#867, https://www.erdosproblems.com/867, accessed 2026-09-18.

**References.**

- [Fr93] Freud, R., Adding numbers (the site's key adds "-- on a problem of
  P. Erdős", which the issue does not print). James Cook Mathematical Notes
  6 (1993), issue 60 (January 1993), 6199--6202. Library home:
  [[../library/additive_combinatorics/freud_1993_adding_numbers_problem_p/_index|freud_1993_adding_numbers_problem_p]];
  result pages
  [[../library/additive_combinatorics/freud_1993_adding_numbers_problem_p/construction_p6199|the construction]]
  and
  [[../library/additive_combinatorics/freud_1993_adding_numbers_problem_p/upper_bound_p6201|the upper-bound remark]].
- [CoPh96] Coppersmith, D. and Phillips, S., On a question of Erdős on
  subsequence sums. SIAM J. Discrete Math. 9 (1996), no. 2, 173--177, DOI
  10.1137/S0895480193244139. Library home:
  [[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/_index|coppersmith_phillips_1996_question_erdos_subsequence_sums]];
  result pages
  [[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_2_1|Theorem 2.1]]
  (the lower bound) and
  [[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7|Theorem 3.7]]
  (the upper bound).
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. 15 (1992), 34--50; Section 4, printed pp. 42--43.
  Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]].

**Formalization.** The site's Lean suffix is a catalog label; see "Formalization
and the Lean label" below for what the files state. The file
[`ErdosProblems/867.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/867.lean)
of formal-conjectures, at the commit the link pins, defines `ConsecutiveSumFree
(A : Finset ℕ) : Prop := ∀ m n : ℕ, 2 ≤ (Finset.Icc m n ∩ A).card → (∑ a ∈
Finset.Icc m n ∩ A, a) ∉ A` and declares `erdos_867 : answer(False) ↔ ∃ C : ℝ, ∀
N : ℕ, ∀ A ⊆ Finset.Icc 1 N, ConsecutiveSumFree A → (A.card : ℝ) ≤ (N : ℝ) / 2 +
C` under `category research solved` with proof `sorry` and a `formal_proof`
attribute naming `src/v4.29.1/ErdosProblems/Erdos867.lean` in `plby/lean-proofs`
on that repository's `main` branch, not a fixed commit. Five variants:
`lower_bound` (the interval $(N/2,N]$; proved in the file), and `adenwalla`
($(\tfrac23+\varepsilon)N$), `freud` ($(\tfrac{19}{36}-\varepsilon)N$
attainable), `coppersmith_phillips_lower_bound` ($\tfrac{13}{24}N-C$) and
`coppersmith_phillips_upper_bound` ($(\tfrac23-\tfrac1{512})N+\log N$ for all
large $N$, the site's figure and the abstract's read literally, stronger than
Theorem 3.7 as printed; see below), all `research solved` with `sorry` bodies.
The community database (teorth/erdosproblems,) records the problem as "disproved
(Lean)", the statement formalized since 4 August 2026, `formal_status` Lean and
no formal-proof URL; its last update for the problem is dated 7 April 2026,
which does not date the change of state.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
DISPROVED (LEAN), the site's label for a negative solution whose
proof is verified in Lean. The commentary, in this page's words: the
problem is the finite form of [839]; the interval $(N/2,N]$ shows that
$N/2-O(1)$ members are possible; the upper bound $(\tfrac23+o(1))N$, an
observation the site credits to Adenwalla, follows by a layer argument,
which the commentary spells out: if $A$ has $t$ members in $[x,2x]$,
their $t-1$ sums of consecutive pairs are distinct, lie in $(2x,4x]$ and
are excluded from $A$, so $A$ has at most $2x+1$ members in $[x,4x]$, and
summing over the layers
$[4^{-i}n,4^{1-i}n]$ gives $|A|\le\tfrac23n+O(\log n)$; the problem is
nevertheless false, since Freud [Fr93] constructed a sequence of density at
least $19/36$, and the best bounds known, Coppersmith and Phillips's
[CoPh96], place the maximal size between $\tfrac{13}{24}N-O(1)$ and
$(\tfrac23-\tfrac1{512})N+\log N$. The thread,
oldest first: a comment of 12 August 2025 (the account DesmondWeisenberg)
giving the set $\{1,\lfloor n/2\rfloor,\lfloor n/2\rfloor+2,\ldots,n\}$ with
$|A|\ge\lfloor\frac{n+1}2\rfloor+1$; a comment of 2 September 2025 (the
account BorisAlexeev) reporting that the problem is solved in the
negative, citing Freud's note (the whole issue being online) and, by DOI,
the Coppersmith--Phillips paper for its better lower bound $13/24$ and
better upper bound $2/3-1/512$, and noting that each paper mentions the
other, after which the site was updated; and a comment of 7 April 2026
(the account Pietro Monticone) that the solution had been autoformalized
with the prover Aristotle, with the file linked. The proof-claim tab is
empty.

**The disproof ([Fr93], pp. 6199--6202).**
[[../library/additive_combinatorics/freud_1993_adding_numbers_problem_p/construction_p6199|The construction]]:
Freud states Erdős's question ("Is it possible for $k$ to be significantly
larger than $n/2$?"), records Pomerance's example $k=12$, $n=20$ and a
family with $n/2+2$ members for $n=4m$, $m$ odd, and builds from
parameters $x,y$ four blocks, (A) the $4y+1$ consecutive integers around
$2x$, (B) the $4y$ integers around $3x$ not divisible by $3$, (C) the
$4y-1$ even integers around $4x$, (D) all integers from $4x+4y+2$ to
$8x+8y+4$, then deletes from (D) the $8y+2$ elements that are sums of
consecutive members (three or four consecutive members of (A), two of (B),
two of (C), two or three at the block borders; the sets of three-term
(A)-sums and two-term (B)-sums coincide, as do the four-term (A)-sums and
two-term (C)-sums). The conditions (i)--(iv) on $x,y$ reduce to
$x\ge17y-2$; with equality "our sequence contains $76y-7$ elements up to
$n=8x+8y+4=144y-12$, which yields the proportion $19/36$ as claimed"
(p. 6201). Along $N=144y-12$ this is $|A|=\tfrac{19}{36}N-\tfrac23$, so
$|A|-N/2=N/36-\tfrac23\to\infty$ and the statement fails; for every
$N\ge144$ the set built for the largest $144y-12\le N$ lies in
$\{1,\ldots,N\}$ and still has $\tfrac{19}{36}N-O(1)$ members (the external
Lean file proves this form with the constant $2741$, below). The infinite
version (pp. 6201--6202) repeats the construction with $y=T^2$, $T$ the sum
of the elements so far, deleting about $4T$ elements in four short
ranges, and gives $\limsup A(n)/n=19/36$. Read depth: claims checked for
the construction, the deletion list and count, the parameter condition
and the two totals (recomputed here from the printed figures:
$4x+16y+3-(8y+2)=76y-7$ and $8x+8y+4=144y-12$ at $x=17y-2$); the
verification that no remaining member is a consecutive sum is Freud's
(brief reasons given for the conditions) and is not independently
checked; nothing is independently reviewed. Acceptance evidence: [CoPh96],
a refereed paper
(received February 1993, accepted in revised form April 1995) which cites
Freud's note as its [1], opens the proof of its
[[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_2_1|Theorem 2.1]]
from Freud's construction and proves a set of $\tfrac{13}{24}N-O(1)$
members, itself a disproof (Freud's note, p. 6201, says the pair
"rediscovered my result above and improved it"); the site's label and
commentary; and the external Lean proof of the construction's properties
(of which the corpus holds no build). The paper's proof of Theorem 2.1 is
not independently checked. The note is a contribution to a mathematical
notes bulletin and is not itself described as refereed.

**Upper bounds and the site-versus-source figures.**
[[../library/additive_combinatorics/freud_1993_adding_numbers_problem_p/upper_bound_p6201|Freud's remark]]
(p. 6201): "it is easy to prove that the proportion cannot exceed $2/3$,
moreover this holds if we exclude only $a_i=a_j+a_{j+1}$ (and for this case
it is the best possible)", without proof; the site's commentary gives the
argument above for $(\tfrac23+o(1))N$, credited to Adenwalla, which is not
independently checked. Freud then reports (p. 6201): "they have a
construction giving $13n/24+O(1)$. They also improved the upper bound to
$2/3-1/3584$." The site's commentary, its thread and the formal-conjectures
variant `coppersmith_phillips_upper_bound` print the Coppersmith--Phillips
upper bound as $(\tfrac23-\tfrac1{512})N+\log N$. The published paper
decides between the two figures:
[[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7|Theorem 3.7]]
([CoPh96], p. 177) states that a sequence of integers in $[1,n]$ in which no
sum of $2$, $3$ or $4$ adjacent elements is an element "contains at most
$2n/3-\lfloor n/512\rfloor+3\log_4n-1/2$ elements", and its abstract states
that "$m>(2/3-\epsilon)n+(\log n)$ is impossible for $\epsilon=1/512$",
having written the simple bound as $2n/3+O(\log n)$; the site and the
formal-conjectures variant print that last term as $+\log N$; the paper
nowhere prints $1/3584$, so Freud's figure is not the published one (his
note of January 1993 predates the paper's receipt in February 1993 and its
revised acceptance in April 1995). The paper's Lemma 1.1 (p. 173) is the
layer argument above with the explicit bound $2n/3+\tfrac32(\log_4n+1)$, and
its remark that $2/3$ is tight when only even-length sums are forbidden
matches Freud's. The discrepancy did not affect the status: both figures lie
strictly between $19/36$ and $2/3$, and the disproof is the lower bound. The
best known range for the maximal density is therefore
$[\tfrac{13}{24},\tfrac23-\tfrac1{512}]$; its exact value is the paper's
Open Question 1 (p. 177), open and not the site's question. Read literally,
$(\tfrac23-\tfrac1{512})N+\log N$ is smaller than Theorem 3.7's bound for
every $N\ge2$ ($\lfloor N/512\rfloor\le N/512$, and $3\log_4N-\tfrac12$
exceeds $\log N$ from $N=2$ on). So the variant
`coppersmith_phillips_upper_bound`, stated with the natural logarithm for
all large $N$, does not follow from the theorem as printed; the theorem
gives the density $\tfrac23-\tfrac1{512}$ with an error of order $\log N$.
Read depth: the proof paragraph of Theorem 3.7 (p. 177) in full, and Lemmas
3.2--3.6 behind it (pp. 175--177) for structure only; none is independently
checked.

**Formalization and the Lean label.** The site's Lean suffix is a catalog
label. The formal-conjectures statement at the pinned commit has a `sorry`
body (its `lower_bound` variant is proved in the file) and points to
`src/v4.29.1/ErdosProblems/Erdos867.lean` in `plby/lean-proofs` on `main`,
not a fixed commit; Freud's claim page pins the file at the repository's
commit of 2026-09-15, its head on 2026-09-18. The file there
(41,094 bytes, 755 lines; `import Mathlib`) declares
itself "a Lean formalization of a solution to Erdős Problem 867", names
Freud as the informal author and the prover Aristotle and Monticone as the
formal authors, defines `ConsecutiveSumFree S` as: for every contiguous sublist of
length at least two of the sorted elements of `S`, its sum is not in `S`;
defines `freudSet y` as Freud's four blocks with $x=17y-2$ (`Icc (32y-4)
(36y-4)`, the non-multiples of $3$ in `Icc (48y-5) (54y-7)`, the even
numbers in `Icc (64y-6) (72y-10)`, and `Icc (72y-6) (144y-12)` minus the
deleted sums), proves `freudSet_card : (freudSet y).card = 76 * y - 7`,
`freudSet_subset : freudSet y ⊆ Icc 1 (144 * y - 12)` and `freudSet_csf`
for $y\ge1$, then
`construction_19_36 : ∃ C : ℕ, ∀ n : ℕ, 144 ≤ n → ∃ S : Finset ℕ, S ⊆ Icc 1 n ∧ ConsecutiveSumFree S ∧ 36 * S.card + C ≥ 19 * n`
(with $C=2741$) and
`csf_exceeds_half_plus_constant : ¬∃ C : ℕ, ∀ n : ℕ, ∀ S : Finset ℕ, S ⊆ Icc 1 n → ConsecutiveSumFree S → 2 * S.card ≤ n + C`;
it contains no `sorry` and no `axiom` declaration, and its closing
comments record `#print axioms` for both theorems as `propext`,
`Classical.choice` and `Quot.sound`. Its definition of
consecutive-sum-freeness (sorted contiguous sublists) and its
natural-number constant differ in form from the collection's
interval-based `ConsecutiveSumFree` and real `C`; no bridging declaration
to `erdos_867` exists in either file, and no statement-fidelity review
exists. The community database records `formal_status` Lean and no
formal-proof URL.

**The origin ([Er92c], pp. 42--43).** Section 4: "Let again
$a_1<a_2<\cdots$ be an infinite sequence of integers and assume that (19)
$a_r\ne a_i+a_{i+1}+\cdots+a_j$. In other words no $a$ equals the sum of
consecutive $a$'s. Is it then true that the lower density of the $a$'s is
$0$? Perhaps in fact (19) implies that the logarithmic density of the
$a$'s is $0$ i.e. $\frac1{\log x}\sum_{a_i<x}\frac1{a_i}\to0$. It is easy to
construct a sequence satisfying (19) for which for every $x$ (20)
$\sum_{a_i<x}\frac1{a_i}>c\log\log x$; perhaps (20) is best possible. The
upper density of a sequence satisfying (19) can be $\frac12$ but probably
it can not be $>\frac12$. In fact perhaps if $1\le a_1<a_2<\cdots<a_t\le x$
satisfies (19) then $\max t\le\frac x2+O(1)$; perhaps $t\le[\frac{x+1}2]$;
perhaps this is trivial or trivially false and I overlook a simple
argument [8]." The finite question is the site's statement; the density
questions are Problem 839's. Freud's infinite sequence with upper density
$19/36$ also answers "probably it can not be $>\frac12$" in the negative
for the upper density; the lower and logarithmic density questions of
Problem 839 are not decided by it.

**Search scope.** None of the routes below found a source narrowing the
range $[\tfrac{13}{24},\tfrac23-\delta]$ or a dispute of the disproof.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the community database on
  2026-09-18; the external Lean file.
- arXiv: the API queries `abs:"subsequence sums"` sorted by date (21
  records, none on this problem by title) and `abs:"consecutive" AND
  abs:"sum-free"` (no record); the abstract search for "Erdős problem
  867" (no record).
- Crossref: the record of [CoPh96] (volume, issue, pages, date May 1996).
- The primary sources: [Fr93] printed pp. 6198--6203; [Er92c] printed
  pp. 42--43; [CoPh96] printed pp. 173--177 (References).

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) The theorems of [CoPh96] fix the upper-bound
figure at $1/512$; the proof of Theorem 2.1 and the proof paragraph of
Theorem 3.7 are followed but not independently checked, Lemmas 3.2--3.6
behind Theorem 3.7 are checked for structure only, and the boundary
argument of Theorem 2.1 prints no count of the removed elements, so the
$O(1)$ there is the paper's. (2) The verification of Freud's
construction is the note's and the external Lean file's, of which the
corpus holds no build; no proof is independently reviewed.
(3) The exact maximal density is open between $13/24$ and $2/3-1/512$; it
is not the site's question. (4) Problem 839's infinite questions are not
decided by the construction.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/_index|coppersmith_phillips_1996_question_erdos_subsequence_sums]]
- [[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/lemma_1_1|coppersmith_phillips_1996_question_erdos_subsequence_sums / lemma_1_1]]
- [[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_2_1|coppersmith_phillips_1996_question_erdos_subsequence_sums / theorem_2_1]]
- [[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7|coppersmith_phillips_1996_question_erdos_subsequence_sums / theorem_3_7]]
- [[../library/additive_combinatorics/freud_1993_adding_numbers_problem_p/_index|freud_1993_adding_numbers_problem_p]]
- [[../library/additive_combinatorics/freud_1993_adding_numbers_problem_p/construction_p6199|freud_1993_adding_numbers_problem_p / construction_p6199]]
- [[../library/additive_combinatorics/freud_1993_adding_numbers_problem_p/upper_bound_p6201|freud_1993_adding_numbers_problem_p / upper_bound_p6201]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]]

<!-- END problem library links -->
