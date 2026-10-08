---
name: problems/additive_bases/E0354
title: Problem 354
desc: |
  Asks whether the rounded-down doubling multiples of two reals with
  irrational ratio form a complete sequence, and the same for a base between
  one and two; the first question is answered yes, the second has two readings.
tags:
- Number theory
- Complete sequences
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 354

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0354/claims/_index|claims/]]: The 5 claim pages of Problem 354, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\alpha,\beta\in \mathbb{R}_{>0}$ such that $\alpha/\beta$ is
irrational. Is the multiset

$$
\{ \lfloor \alpha\rfloor,\lfloor 2\alpha\rfloor,\lfloor 4\alpha\rfloor,\ldots\}\cup \{ \lfloor \beta\rfloor,\lfloor 2\beta\rfloor,\lfloor 4\beta\rfloor,\ldots\}
$$

complete? That is, can all sufficiently large natural numbers $n$ be written as

$$
n=\sum_{s\in S}\lfloor 2^s\alpha\rfloor+\sum_{t\in T}\lfloor 2^t\beta\rfloor
$$

for some finite $S,T\subset \mathbb{N}$?

What if $2$ is replaced by some $\gamma\in(1,2)$?

**Formulation.** The site's wording as of 2026-09-28 (page last edited 1
December 2025; the history shows one earlier version, of 20 October 2025, with
the same statement). Two questions. The first fixes its reading in the "That is"
clause: indices, not values, are used at most once, so equal values
$\lfloor2^s\alpha\rfloor=\lfloor2^t\beta\rfloor$ count separately (the
multiset), and zero terms are harmless. The second, "What if $2$ is replaced
by some $\gamma\in(1,2)$?", does not say whether "some $\gamma$" means "for
some $\gamma$" or "for every $\gamma$"; Graham's original (Question 12,
printed p. 36, quoted on the library card) has the same wording, "What if 2
is replaced by some $\gamma$, $1<\gamma<2$?", and the 1980 monograph's
restatement (p. 58, the site's key) reads "What if 2 is replaced by $\gamma$
where $1<\gamma<2$?"; the two readings have different answers below. The
site's source key is [ErGr80, p.58].

**Status.** Open, the site's label OPEN, which
attaches to the pair of questions. The first question (base $2$) has two
accepted partial claims:
[[problems/additive_bases/E0354/claims/2026_09_11_jenw1n|the bounty site Conjectures.io's certified Lean proof]],
answering it yes for all $\alpha,\beta>0$ with $\alpha/\beta$ irrational, and
[[problems/additive_bases/E0354/claims/1989_03_01_hegyvari|Hegyvári's 1989 theorem]]
(Acta Math. Hungar.; refereed), answering it yes when one coefficient is a
dyadic rational and the other is not. It also has one pending partial claim,
[[problems/additive_bases/E0354/claims/2026_09_13_yu_chen|the Yu–Chen manuscript]],
claiming the stronger strong completeness. The second question has a pending
partial claim under each of its two readings:
[[problems/additive_bases/E0354/claims/2026_09_05_kitamura|Kitamura's Lean proof at one base]]
answers yes under the reading "for some $\gamma\in(1,2)$", and
[[problems/additive_bases/E0354/claims/2026_09_20_geneson|Geneson's Salem-base counterexample]]
answers no under the reading "for every $\gamma\in(1,2)$". No claim settles
the pair of questions, so the derived standing is open; the full answer to
the first question rests on a bounty site's acceptance alone, with no refereed
publication and no erdosproblems.com acceptance, and the Current assessment
records its provenance and limits.

**Source.** [erdosproblems.com/354](https://www.erdosproblems.com/354),
accessed 2026-09-28: the problem page (OPEN, with the site's note that no
finite computation can resolve it; source key [ErGr80, p.58]; no prize; last
edited 01 December 2025; commentary citing [Gr71], [He89], [He91], [He94],
[JiMa24], [FaHe25] and van Doorn's comments), its history (one earlier
version, 2025-10-20), its eleven-comment discussion thread (20 September
2025 to 5 September 2026) and its proof-claims tab (one full-proof claim,
submitted 2026-09-13). Cite as: T. F. Bloom, Erdős Problem #354,
https://www.erdosproblems.com/354, accessed 2026-09-28.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory. Monographies de L'Enseignement
  Mathématique 28 (1980), printed p. 58, the site's source key. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [FaHe25] Fang, J.-H. and He, J.-Y., On a problem of Erdős and Graham.
  Acta Math. Hungar. 175 (2025), 532--542. Not held; site-attested.
- [Gr71] Graham, R. L., On sums of integers taken from a fixed sequence.
  Proceedings of the Washington State University Conference on Number
  Theory (1971), 22--40; Question 12, printed p. 36, is the problem in this
  wording, both questions included.
  Library home:
  [[../library/additive_bases/graham_1971_sums_integers_taken_fixed_sequence/_index|graham_1971_sums_integers_taken_fixed_sequence]];
  result page
  [[../library/additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_12|Question 12]].
- [He89] Hegyvári, N., Some remarks on a problem of Erdős and Graham. Acta
  Math. Hungar. 53 (1989), 149--154, DOI 10.1007/BF02170065. Not held;
  site-attested, and as summarized by [Fa26], [Ge26] and [YuCh26]; claim
  page
  [[problems/additive_bases/E0354/claims/1989_03_01_hegyvari|Hegyvári 1989]].
- [He91] Hegyvári, N., On complete sequences. Ann. Univ. Sci. Budapest.
  Eötvös Sect. Math. 34 (1991), 7--10. Library home:
  [[../library/additive_bases/hegyvari_1991_complete_sequences/_index|hegyvari_1991_complete_sequences]].
- [He94] Hegyvári, N., On sumset of certain sets. Publ. Math. Debrecen 45
  (1994), 115--122. Library home:
  [[../library/additive_bases/hegyvari_1994_sumset_certain_sets/_index|hegyvari_1994_sumset_certain_sets]].
- [JiMa24] Jiang, X.-W. and Ma, W.-X., A conjecture of Hegyvári. Int. J.
  Number Theory 20 (2024), 915--933. Not held; site-attested.
- [JW26] JenW1N (solver handle), Lean proof of Erdős problem 354, part (i).
  Conjectures.io record `815c1d5f-3afb-4430-8e2c-260d9038f5b0`; verified, review approved 15 September 2026, certified 16
  September 2026. Library home:
  [[../library/additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/_index|jenw1n_2026_erdos_354_part_i_lean_proof]];
  result page
  [[../library/additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/target|target]].
- [YuCh26] Yu, Y. and Chen, K., Erdős Problem 354(i): Strong Completeness
  of Two Dyadic Floor Sequences. Manuscript dated 13 September 2026, 17
  pp., in the GitHub repository `Andrewyzzz/erdos354`
  (`proof/FORMALIZED_PROOF.pdf` at the revision of 20 September 2026, the
  head on 2026-09-28, pinned on the claim page); Theorem, p. 1; unrefereed.
  Library home:
  [[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences]];
  result page
  [[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/theorem|Theorem]].
- [Ki26] Kitamura, K., A Lean proof of Erdős Problem 354(ii). GitHub
  repository `KitaKen1/erdos-354-part-ii`, revision of 5 September 2026
  (pinned on the claim page); theorem `erdos_354_part_ii_solved`;
  unreviewed. Library home:
  [[../library/additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/_index|kitamura_2026_lean_proof_erdos_problem_354_ii]];
  result page
  [[../library/additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/erdos_354_part_ii_solved|erdos_354_part_ii_solved]].
- [Ge26] Geneson, J., Deletion thresholds and exponential examples for
  complete sequences. arXiv:2609.25107v1 [math.CO] (20 September 2026),
  14 pages; Corollary 12, p. 12; unrefereed. Library home:
  [[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/_index|geneson_2026_deletion_thresholds_exponential_examples_complete_sequences]];
  result page
  [[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/corollary_12|Corollary 12]].
- [Fa26] Fan, S., Strongly complete sets and a conjecture of Erdős.
  arXiv:2607.14071 (v1 15 July 2026; v5 16 September 2026, the version
  cited; v4 of 9 September 2026, the version the bounty site's review
  cites); Corollary 1.2 (p. 4) and Remark 4.2 (v5, p. 20; Remark 4.1 of v4,
  p. 19); unrefereed. Library home:
  [[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/_index|fan_2026_strongly_complete_sets_conjecture_erdos]];
  result page
  [[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/remark_4_2|Remark 4.2]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/e6fac203f1f66c8550969c93530ad6462e05fb7b/FormalConjectures/ErdosProblems/354.lean),
pinned to the default branch's revision of 2026-09-27 (the file's last change
is of 2026-09-18): `erdos_354.parts.i` (base $2$) and `erdos_354.parts.ii`
(`∃ γ ∈ Set.Ioo (1 : ℝ) 2, ...`), both `research open` with
`answer(sorry)` as of 2026-09-28. The `FloorMultiples.interleave` definition
was corrected on 3 December 2025 (PR #1330, index `n` to `n / 2`, fixing
issue #1309; the earlier form is the misformalization the forum comment of
1 December 2025 reports as disproved), and part (ii) received its bound
base `γ` on 1 September 2026 (PR #5243; before that it passed the literal
`2` and repeated part (i); PR #1519 of 7 January 2026 had made `γ` real).
Open as of 2026-09-28: PR #6433 (20 September 2026, labels
`erdos-problems`, `solution found`) to record an affirmative part (i)
from the Yu--Chen repository, with issue #6431 (20 September 2026, no
labels); PR #5286 (5 September 2026, labels `erdos-problems`,
`awaiting-author`, `solution found`) to mark part (ii) `answer(True)` with
Kitamura's proof; issue #6542 (24 September 2026, labels
`misformalization`, `ai-audit`) that part (ii)'s existential quantifier
does not capture the source's variable-base question. PR #2890 (closed
unmerged, 3 March 2026) concerned a former `erdos_354.variants.known_result`
declaration the current file no longer has. The Conjectures.io acceptance
is of `parts.i` as fixed; see Status. The site's page marks the statement
as formalized; the community database's `formal_status` field reads
"unformalized" while its `formalized` field reads yes (2025-09-05), a
stale pair.

## Current assessment

**The question (site formulation).** The statement above; OPEN, with the
site's note that no finite computation can resolve it; no prize; last edited
1 December 2025. The site's commentary, in summary: Graham [Gr71] first
raised the question. Hegyvári proved completeness when $\alpha=m/2^n$ is a
dyadic rational and $\beta$ is not [He89], proved, in the site's account,
that for fixed $\alpha>0$ the set of $\beta$ giving completeness has
Lebesgue measure $0$ or infinite measure [He91] (the paper's Theorem, p. 7,
concerns the set of $\beta$ giving incompleteness, which it proves
measurable, as Progress and known results below records; the dichotomy does
not carry over to its complement, so the site's wording reverses the two
sets), and proved that continuum many pairs $(\alpha,\beta)$ have subset
sums containing no infinite arithmetic
progression [He94]. Incompleteness holds when $\alpha\ge2$ and
$\beta=2^k\alpha$ with $k\ge0$ [He89], and when $1<\alpha<2$ and
$\beta=2^k\alpha$ with $k$ large enough [JiMa24], [FaHe25]. The site records
Hegyvári's conjecture that the irrationality hypothesis can be weakened to
$\alpha/\beta\ne2^k$ together with one of $\alpha,\beta$ not a dyadic
rational, and credits van Doorn's comments with completeness when
$\alpha<2<\beta<3$ and with completeness of the ceiling analogue whenever
$\alpha$ or $\beta$ is not a dyadic rational. The site thanks Wouter van
Doorn and marks the statement as formalized. The thread, oldest first: 20
September 2025 (van Doorn, posting as the account Woett): two propositions
with proofs, that $P(\alpha,\beta)$ holds when $\alpha$ is a dyadic rational
and $\beta$ is not (through $P(2\alpha,\beta)\Rightarrow P(\alpha,\beta)$,
the residues of the $\beta$-sequence modulo an integer $\alpha$ and a
Frobenius-number argument) and when $\min(\alpha,\beta)<2$ and
$\max(\alpha,\beta)<3$ (the interleaved sequence then generates all of
$\mathbb N$, by $s_{n+1}\le1+\sum_{i\le n}s_i$), with the remark that the
second proof carries over at once to any base $\gamma\in(1,2)$ in place of
$2$ and in some cases to $\gamma\le3$; 11 October 2025 (the same): with
ceilings in place of floors the sequence is complete whenever $\alpha$ or
$\beta$ is not a dyadic rational, by Graham's 1964 theorem that the union of
a $\Sigma$-sequence and a precomplete sequence is complete, with a linked
write-up (not held) and the commenter's view that the problem was nearly
solved; 11 October 2025 (the account StijnC): that the floor and ceiling
versions can differ greatly in difficulty; 19 October 2025 (van Doorn): a
literature summary whose references were found, the comment says, using the
deep research tool of ChatGPT, Propositions 1--4 (1 and 3 due to Hegyvári
1989, 4 to Jiang--Ma and Fang--He), the observation that both
cardinality-continuum results use $\beta/\alpha$ a power of $2$, the
suspicion that Hegyvári 1989 settles the case $\gamma=\sqrt2$, perhaps even
the whole range $1<\gamma\le\sqrt2$, possibly implicitly, unverified since
the commenter had no access to the paper, and Hegyvári's conjecture; 19
October 2025 (the account TerenceTao, two comments, one on a similar
experience): that Jiang--Ma prove more than non-completeness while Fang--He
reprove it more simply, neither claiming anything when $\beta/\alpha$ is not
a power of $2$; 1 December 2025 (the account BorisAlexeev): Aristotle, the
prover of Harmonic, found a disproof of the formal-conjectures statement
owing to a misformalization (the `interleave` index, fixed by PR #1330 two
days later); 1 and 4 December 2025: two replies on documenting
misformalizations; 5 September 2026 (Kitamura): the announcement of the part
(ii) Lean proof, with the two concerns quoted on its card. The proof-claims
tab: one full-proof claim, credited to Yingzhe Yu and Kani Chen, submitted
2026-09-13 15:48:40, with a summary of the strong-completeness argument,
links to the proof and the formalization, and no comments, under the site's
notice that a listing there does not vouch for the proof's correctness. The
community database record (entry 354, copy accessed): status open
(2025-08-31), formal status "unformalized" while "formalized: yes"
(2025-09-05), no OEIS entry, tags number theory and complete sequences.

**Origin.** Graham's 1971 survey, Question 12 (printed p. 36): "Let
$\alpha$ and $\beta$ be positive
reals with $\alpha/\beta$ irrational. Let $S$ denote the sequence
$([\alpha],[\beta],[2\alpha],[2\beta],\ldots,[2^n\alpha],[2^n\beta],\ldots)$.
Is $S$ complete? What if $2$ is replaced by some $\gamma$, $1<\gamma<2$?",
with completeness defined on p. 24 as all sufficiently large integers in
$P(S)$, repeated values counting separately; the paper proves nothing
about it. The 1980 monograph, printed p. 58: "Suppose
$\alpha$ and $\beta$ are positive reals with
$\alpha/\beta$ irrational and let $S$ denote the sequence
$([\alpha],[\beta],[2\alpha],[2\beta],\ldots,[2^n\alpha],[2^n\beta],\ldots)$.
Is $S$ complete? What if 2 is replaced by $\gamma$ where $1<\gamma<2$?",
among the section's questions on sums of subsets, with no result.

**Standing of the first question: answered yes on a site-accepted Lean
proof.** The status-defining source is
[[../library/additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/target|the accepted theorem]]
of Conjectures.io record `815c1d5f-3afb-4430-8e2c-260d9038f5b0` ([JW26],
"Erdős problem 354 - part i", attacked as Prove), whose type is the
catalog's `erdos_354.parts.i` with answer true,
`True ↔ ∀ α > 0, ∀ β > 0, Irrational (α / β) → IsAddCompleteNatSeq' (Erdos354.FloorMultiples.interleave α β 2)`,
and whose unfolding is the site's "That is" clause word for word:
`interleave α β 2` is the sequence
$\lfloor\alpha\rfloor,\lfloor\beta\rfloor,\lfloor2\alpha\rfloor,\lfloor2\beta\rfloor,\ldots$
in $\mathbb Z$, `subseqSums'` takes sums over finite sets of indices (each
index at most once, equal values at different indices counted separately)
and `IsAddCompleteNatSeq'` asks that every sufficiently large integer be
such a sum; a finite index set is exactly a pair $(S,T)$, and zero terms
change no sum. The acceptance evidence is the site's: its Lean kernel
accepted the proof on 11 September 2026 with `propext`, `Quot.sound` and
`Classical.choice` as the only permitted axioms, its static scan found no
imports, axiom declarations, `sorry`, `native_decide` or unsafe options, its
report records that the theorem proved has exactly the task's canonical
type, its manual review approved the record on 15 September 2026 under its
review policy v3 after a prior-art check that found no qualifying earlier
public solution and bounds its novelty findings by the sources it inspected,
and the record was certified on 16 September 2026 with the bounty paid; the
site's second, independent kernel was not run, so the kernel verdict rests
on one implementation. Under `docs/anatomy.md` "Mathematical status" this is
documented independent acceptance of the exact statement it verified, so the
first question is recorded as answered; it is the acceptance of a bounty
site alone, without refereeing, erdosproblems.com acceptance or
formal-conjectures catalog agreement (as of 2026-09-28 the erdosproblems.com
page labeled the problem OPEN, last edited 1 December 2025, its proof-claims
tab listed one later full-proof claim, the Yu--Chen manuscript of 13
September 2026 with its own Lean formalization, unreviewed, and PR #6433 to
record the answer from that manuscript was open). The proof file is the
record's solution download (the `.../solution` page shows its first 500 lines),
fetched 2026-09-28: 485,414 bytes, 10,152 lines, header "A proof of the full
Erdős 354(levelIndex) proposition", 130 `Source: <name>.lean` sections in
namespace `Erdos354Formal`, final theorem `target` at line 10148; the
library card
[[../library/additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/_index|jenw1n_2026_erdos_354_part_i_lean_proof]]
records it. The record page pins the catalog statement at commit `8432eac9`
and the task bundle at `6a786f99`, both with the same source type hash;
neither commit was publicly retrievable on 2026-09-28, so the identity of
the pinned statement rests on the task bundle's printed type and docstring
(identical to the default-branch file's, which tags both parts
`research open`), the shared source type hash, and the proof's own lemmas
`interleave_even` and `interleave_odd`, which unfold the catalog's
`interleave` by `simp` into the two floor sequences and compile only against
the corrected `n / 2` definition of 3 December 2025, so the kernel
acceptance itself shows the pinned definition is the corrected one. This
corpus has not built or replayed the proof file and claims no kernel credit.
The file's final theorem rests on a reduction chain (a scaling to
$\alpha,\beta\ge1$, then two criteria on the binary digits of $\alpha$ and
$\beta$); the file contains no `sorry`, `axiom`, `native_decide`, `unsafe`,
`set_option`, `implemented_by`, `extern`, `opaque` or `_root_`, no
`instance`, `notation`, `macro`, `elab` or `syntax`, no `partial`
definition, `decide` only on finite Boolean lemmas and one classical
decidability term, and no redefinition of the catalog's names, the whole
file sitting in its own namespace; the mathematical core (a joining and
disjointness argument on the binary digit sequences of $\alpha$ and $\beta$,
about 9,000 lines) rests on the site's kernel acceptance. The file's header
names no author beyond the site's solver handle. The theorem covers base $2$
and the irrational-ratio hypothesis only: the rational-ratio cases of
Hegyvári's conjecture ($\alpha/\beta$ rational but not a power of $2$, one
of $\alpha,\beta$ not a dyadic rational) are outside it and are touched by
no 2026 source. The later Yu--Chen manuscript ([YuCh26],
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/theorem|Theorem]])
claims the stronger strong completeness of the nonzero value set, which
would imply the first answer; it is dated 13 September 2026, its repository
was created 12 September, it is listed on the site's proof-claims tab and in
an open catalog PR, and it has no review or acceptance evidence, so it
changes nothing here. Van Doorn's results of September and October 2025 are
thread posts, so they have no claim page. [He91], [He94], [JiMa24] and
[FaHe25] settle no instance of the problem, since [He91] is a measure
statement and the other three concern pairs with $\beta=2^k\alpha$, a
rational ratio; they have no claim page either.

**Standing of the second question: unresolved, two readings.** Under
"for every $\gamma\in(1,2)$",
[[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/corollary_12|Geneson's Corollary 12]]
([Ge26], p. 12) answers no: at a Salem number $\gamma\in(6/5,13/10)$
there are $\alpha,\beta>0$ with $\beta/\alpha\ne r\gamma^k$ for all
$r\in\mathbb Q$, $k\in\mathbb Z$ (so $\alpha/\beta$ irrational and
neither sequence a tail of the other) with every
$\lfloor\alpha\gamma^n\rfloor$ and $\lfloor\beta\gamma^n\rfloor$ even, so
the interleaving, repeated occurrences retained, is not complete; the
construction is existential (Dubickas's fractional-part theorem with a
sign adjustment), gives no explicit $\alpha,\beta$, and the author states
it "does not resolve the original question with base 2" (p. 13). A preprint
of 20 September 2026 whose two-page proof has not been independently
reviewed.
Under "for some $\gamma\in(1,2)$", the catalog's existential form,
[[../library/additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/erdos_354_part_ii_solved|Kitamura's theorem]]
([Ki26]) answers yes with $\gamma=\sqrt\varphi$: the single sequence
$\lfloor\gamma^n\alpha\rfloor$ is complete for every $\alpha>0$, so the
second sequence and the irrational ratio are not needed; an unreviewed
GitHub proof of 5 September 2026 (the author's axiom report only), its
catalog PR open and the existential quantifier disputed as a
misformalization in issue #6542. The thread adds two site-attested items,
neither verified by anyone in the thread or by this corpus: van Doorn's remark
of 20 September 2025 that his
proof of completeness for $\min(\alpha,\beta)<2$, $\max(\alpha,\beta)<3$
carries over at once to every base $\gamma\in(1,2)$, and his suspicion of 19
October 2025 that Hegyvári 1989 settles $\gamma=\sqrt2$ or even
$1<\gamma\le\sqrt2$, which nobody in the thread verified. Fan's Remark
4.2 ([Fa26],
[[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/remark_4_2|Remark 4.2]])
concerns base $2$ only (the threshold $M_2^*=2$ would imply Hegyvári's
conjecture; the paper proves $2\le M_2^*\le5$) and is context. Neither
reading has a refereed or site-accepted source, so the second question is
unresolved and its reading undetermined.

**Search.** erdosproblems.com (problem page, history, all eleven thread
comments, proof-claims tab); the community database copy
(entry 354); conjectures.io (results listing, record `815c1d5f`, its
solution page and download, the task page, the problems listing with no part
(ii) task, the conjectures-tasks bundle at the revision pinned on the claim
page and the conjectures-contribution index);
google-deepmind/formal-conjectures (`354.lean` and `AdditivelyComplete.lean`
on `main`, the revision of 2026-09-27 pinned above; issues and PRs #1309,
#1330, #1519, #2890, #5243, #5286, #6431, #6433, #6542 through the GitHub
API; raw fetches of the pinned commits `6a786f99` and `8432eac9`, both 404);
the repositories `KitaKen1/erdos-354-part-ii` (README and the theorem file
at the revision of 5 September 2026) and `Andrewyzzz/erdos354` (README,
`RESULTS.md`, `UPSTREAM.md` and the PDF at the revision of 20 September
2026), with their creation and push dates from the GitHub API; arXiv
(abstract pages and PDFs of 2607.14071, versions 4 and 5, and 2609.25107v1,
both texts searched for "354"); printed p. 58 of the 1980 monograph. Not
searched: X, Google Scholar, MathSciNet, zbMATH, journal sites; no refereed
version of any 2026 source was looked for beyond the arXiv records, which
show no journal reference or DOI for either preprint.

**Remaining gaps.** (1) The second question's reading, "for some" or
"for every" $\gamma$, is unfixed by the site and by both origins, and
neither reading has acceptance evidence. (2) The first answer rests on a
bounty site's acceptance with no refereed publication, no
erdosproblems.com acceptance and no catalog agreement; a refereed
version, a site update or an independent replay would remove the
qualifications. (3) The pinned catalog commits returned HTTP 404 on
2026-09-28; this corpus has not built the proof file, and its core rests on
the site's kernel. (4) [He89], [JiMa24],
[FaHe25] and van Doorn's ceiling write-up are not held; their results are
site-attested. (5) The rational-ratio cases of Hegyvári's conjecture are
untouched by every 2026 source. (6) The Geneson preprint also bears on
Problems 348 (Theorem 1) and 349 (Theorem 9), and the Fan preprint on
Problems 254 and 124; those results belong to the pages of those problems.

## Progress and known results

- Origin: Graham 1971, Question 12 (printed p. 36), the problem in this
  wording, both questions, stated without result;
  [[../library/additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_12|Question 12]];
  restated in the 1980 monograph, p. 58.
- Hegyvári 1989 [He89] (not held; site-attested, also as summarized by Fan,
  Geneson and Yu--Chen): complete when exactly one of $\alpha,\beta$ is a
  dyadic rational, recorded at
  [[problems/additive_bases/E0354/claims/1989_03_01_hegyvari|Hegyvári 1989]];
  not complete when $\alpha\ge2$ and $\beta=2^k\alpha$ (the site: $k\ge0$;
  Geneson: a positive integer $k$).
- Hegyvári 1991 [He91] (library card; no file held): for fixed $\alpha>0$
  the set of $\beta$ with the pair incomplete is measurable of Lebesgue
  measure $0$ or infinite;
  [[../library/additive_bases/hegyvari_1991_complete_sequences/_index|hegyvari_1991_complete_sequences]].
- Hegyvári 1994 [He94] (library card; no file held): continuum many pairs
  $(\alpha,\beta)$, each with $\beta=2^n\alpha$ and $\alpha\ge2$ and so
  outside the irrationality hypothesis, whose subset sums contain no
  infinite arithmetic progression;
  [[../library/additive_bases/hegyvari_1994_sumset_certain_sets/_index|hegyvari_1994_sumset_certain_sets]].
- Jiang--Ma 2024 [JiMa24] and Fang--He 2025 [FaHe25] (not held; site-attested):
  not complete when $1<\alpha<2$ and $\beta=2^k\alpha$ for $k$ sufficiently
  large.
- van Doorn, forum comments of September--October 2025 (site-attested and
  credited on the site): complete when $\min(\alpha,\beta)<2$ and
  $\max(\alpha,\beta)<3$ (the site: $\alpha<2<\beta<3$), with the remark that
  the proof generalizes to bases $\gamma\in(1,2)$; with ceilings in place of
  floors the sequence is complete whenever $\alpha$ or $\beta$ is not a dyadic
  rational (write-up linked from the thread; not held).
- Conjectures.io-accepted Lean proof [JW26] (verified 11 September 2026, review
  approved 15 September 2026, certified 16 September 2026): the first question
  answered yes, for all $\alpha,\beta>0$ with $\alpha/\beta$ irrational, every
  sufficiently large integer being $\sum_{s\in
  S}\lfloor2^s\alpha\rfloor+\sum_{t\in T}\lfloor2^t\beta\rfloor$ for finite
  $S,T\subset\mathbb N$;
  [[../library/additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/target|target]].
  Scope: base $2$ only, indexed (multiset) sums, no strong-completeness or
  set-union claim; site-accepted on a single kernel, no refereed publication, no
  site or catalog acceptance; not built by this corpus.
- Yu--Chen 2026 manuscript [YuCh26] (13 September 2026; unrefereed; own Lean;
  later than the site acceptance; a proof claim on the site; catalog PR #6433
  open): claims strong completeness of
  $\{\lfloor2^n\alpha\rfloor,\lfloor2^n\beta\rfloor\}\setminus\{0\}$ for
  $\alpha/\beta$ irrational, every finite deletion leaving all sufficiently
  large integers as sums of distinct remaining values, which implies the first
  answer;
  [[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/theorem|Theorem]];
  an unreviewed claim.
- Kitamura 2026 Lean proof [Ki26] (5 September 2026; unreviewed; PR #5286 open;
  issue #6542 disputes the formalization): the catalog's existential form of the
  second question holds with $\gamma=\sqrt\varphi\approx1.2720$, at which the
  single sequence $\lfloor\gamma^n\alpha\rfloor$ is complete for every
  $\alpha>0$;
  [[../library/additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/erdos_354_part_ii_solved|erdos_354_part_ii_solved]];
  settles only the reading "for some $\gamma\in(1,2)$".
- Geneson 2026 [Ge26] (arXiv:2609.25107v1, 20 September 2026, preprint),
  Corollary 12: there are a Salem number $\gamma$ with $6/5<\gamma<13/10$ and
  $\alpha,\beta>0$ with $\beta/\alpha\ne r\gamma^k$ for all $r\in\mathbb Q$,
  $k\in\mathbb Z$, hence $\alpha/\beta$ irrational, such that every
  $\lfloor\alpha\gamma^n\rfloor$ and $\lfloor\beta\gamma^n\rfloor$ is even, so
  the interleaving is not complete;
  [[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/corollary_12|Corollary
  12]]; answers the reading "for every $\gamma\in(1,2)$" negatively,
  existentially and with no explicit coefficient; the author states it does not
  resolve the base-$2$ question.
- Fan 2026 [Fa26] (arXiv:2607.14071v5, preprint), Corollary 1.2 and Remark 4.2:
  $2\le M_2^*\le5$, and $M_2^*=2$ would imply that $A_{\alpha,\beta}$ is
  strongly complete, hence Hegyvári's conjecture that it is complete, when
  $\alpha/\beta$ is not a power of $2$ and one of $\alpha,\beta$ is not a dyadic
  rational;
  [[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/remark_4_2|Remark 4.2]];
  it leaves the two-ray case unresolved, as the site's review notes.
- Hegyvári's conjecture (site; Fan): the hypothesis $\alpha/\beta$ irrational
  can be weakened to $\alpha/\beta\ne2^k$ with $\alpha$ or $\beta$ not a dyadic
  rational; open, its rational-ratio cases untouched by every 2026 source.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/_index|fan_2026_strongly_complete_sets_conjecture_erdos]]
- [[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/remark_4_2|fan_2026_strongly_complete_sets_conjecture_erdos / remark_4_2]]
- [[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/_index|geneson_2026_deletion_thresholds_exponential_examples_complete_sequences]]
- [[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/corollary_12|geneson_2026_deletion_thresholds_exponential_examples_complete_sequences / corollary_12]]
- [[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/theorem_9|geneson_2026_deletion_thresholds_exponential_examples_complete_sequences / theorem_9]]
- [[../library/additive_bases/graham_1971_sums_integers_taken_fixed_sequence/_index|graham_1971_sums_integers_taken_fixed_sequence]]
- [[../library/additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_12|graham_1971_sums_integers_taken_fixed_sequence / question_12]]
- [[../library/additive_bases/hegyvari_1991_complete_sequences/_index|hegyvari_1991_complete_sequences]]
- [[../library/additive_bases/hegyvari_1991_complete_sequences/lemma_1|hegyvari_1991_complete_sequences / lemma_1]]
- [[../library/additive_bases/hegyvari_1991_complete_sequences/theorem|hegyvari_1991_complete_sequences / theorem]]
- [[../library/additive_bases/hegyvari_1994_sumset_certain_sets/_index|hegyvari_1994_sumset_certain_sets]]
- [[../library/additive_bases/hegyvari_1994_sumset_certain_sets/lemma_1|hegyvari_1994_sumset_certain_sets / lemma_1]]
- [[../library/additive_bases/hegyvari_1994_sumset_certain_sets/theorem_1|hegyvari_1994_sumset_certain_sets / theorem_1]]
- [[../library/additive_bases/hegyvari_1994_sumset_certain_sets/theorem_2|hegyvari_1994_sumset_certain_sets / theorem_2]]
- [[../library/additive_bases/hegyvari_1994_sumset_certain_sets/theorem_3|hegyvari_1994_sumset_certain_sets / theorem_3]]
- [[../library/additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/_index|jenw1n_2026_erdos_354_part_i_lean_proof]]
- [[../library/additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/target|jenw1n_2026_erdos_354_part_i_lean_proof / target]]
- [[../library/additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/_index|kitamura_2026_lean_proof_erdos_problem_354_ii]]
- [[../library/additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/erdos_354_part_ii_solved|kitamura_2026_lean_proof_erdos_problem_354_ii / erdos_354_part_ii_solved]]
- [[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences]]
- [[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/theorem|yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences / theorem]]

<!-- END problem library links -->
