---
name: problems/analysis/E0514
title: Problem 514
desc: |
  Asks whether every transcendental entire function has a path to infinity
  on which it outgrows every power of the variable, how long such a path
  must be, and whether it can outgrow a fixed function of the maximum modulus.
tags:
- Analysis
parts: [path, length, growth]
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 514

[[problems/analysis/_index|..]]

[[problems/analysis/E0514/claims/_index|claims/]]: The 3 claim pages of Problem 514, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)$ be an entire transcendental function. Does there exist
a path $L$ so that, for every $n$,

$$
\lvert f(z)/z^n\rvert \to \infty
$$

as $z\to \infty$ along $L$?

Can the length of this path be estimated in terms of $M(r)=\max_{\lvert
z\rvert=r}\lvert f(z)\rvert$? Does there exist a path along which $\lvert
f(z)\rvert$ tends to $\infty$ faster than a fixed function of $M(r)$ (such that
$M(r)^\epsilon$)?

**Formulation.** The statement asks three questions, the parts `path`,
`length` and `growth` of this page. Erdős [Er61] (IV.6, p. 249) states
the third as growth faster than a fixed function of $M(r)$, giving
$M(r)^\epsilon$ as an example; the site's display prints "such that"
where such as is meant. The page reads the comparison function as fixed
before the entire function is chosen, which is how both claimants read
it: a function chosen after $f$ makes the question trivially yes, since
$\lvert f\rvert\to\infty$ along the path of the first question and any
slower function of $M(r)$ then works. The standing targets this reading,
with the power $M(r)^\epsilon$ as its special case.

**Status.** The site labels the problem OPEN (page last edited 18 January
2026) and credits Boas, unpublished, with the first question. The
three parts are answered by three partial claims: the first question yes,
by the accepted claim
[[problems/analysis/E0514/claims/1984_12_01_lewis_rossi_weitsman|Lewis,
Rossi and Weitsman 1984]], on its refereed publication; the first and
second yes, by the pending claim
[[problems/analysis/E0514/claims/2026_04_20_chojecki|Chojecki 2026]], a
note of 20 April 2026 produced with GPT-5.4 Pro; and the third no, by the
pending claim [[problems/analysis/E0514/claims/2026_04_28_oriike|Oriike
2026]], a note of 28 April 2026 produced with GPT-5.5 Pro, with a Lean
file. Accepted and pending claims together settle every part, so the
derived standing is claimed, and its value is `answered` because the parts
are answered in opposite directions. The site has adopted none of the
claims.

**Source.** [erdosproblems.com/514](https://www.erdosproblems.com/514), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #514,
https://www.erdosproblems.com/514.

**References.**

- [Ch26] Chojecki, P., A note on an Erdős path problem for transcendental
  entire functions. Note (2026), https://www.ulam.ai/research/erdos514.pdf.
- [Er61] Erdős, Paul, Some unsolved problems. Magyar Tud. Akad. Mat. Kutató
  Int. Közl. (1961), 221-254.
- [Er80] Eremenko, A. È., Growth of entire and subharmonic functions on
  asymptotic curves. Sib. Math. J. 21 (1980), no. 5, 673-683.
- [GoEr80] Gol'dberg, A. A. and Eremenko, A. È., On asymptotic curves of
  entire functions of finite order. Math. USSR-Sb. 37 (1980), 509-533.
- [Ha60] Hayman, W. K., On the growth of integral functions on asymptotic
  paths. J. Indian Math. Soc. (N.S.) 24 (1960), 251-264.
- [La22] Langley, J. K., Complex flows, escape to infinity and a question of
  Rubel. Ann. Fenn. Math. 47 (2022), 885-894.
- [LRW84] Lewis, John and Rossi, John and Weitsman, Allen, On the growth of
  subharmonic functions along paths. Ark. Mat. (1984), 109-119.
- [Or26] Oriike, Yuta, A negative answer to the universal-function version
  of Erdős's third question in Problem 514. Note (2026), revised May 2026.
- [Ta76] Talpur, M. N. M., On the growth of subharmonic functions on
  asymptotic paths. Proc. London Math. Soc. (3) 32 (1976), no. 2, 193-198.
- [Wu85] Wu, Jang-Mei, Length of paths for subharmonic functions. J. London
  Math. Soc. (2) 32 (1985), 497-505.

**Formalization.** No statement file exists in formal-conjectures, and the
community database records no formalized statement. A Lean file
accompanying Oriike's note declares itself a formalization of that note's
theorem; it is linked from
[[problems/analysis/E0514/claims/2026_04_28_oriike|the claim page]] and
has not been built or audited in this repository.

## Current assessment

**The question (site formulation of 2026-09-04; page last edited 18
January 2026).** For a transcendental entire function $f$ with maximum
modulus $M(r)$: does a path to infinity exist on which
$\lvert f(z)/z^n\rvert\to\infty$ for every $n$ (`path`); can the length
of such a path be bounded in terms of $M(r)$ (`length`); and does a path
exist on which $\lvert f\rvert$ grows faster than a fixed function of
$M(r)$, such as $M(r)^\epsilon$ (`growth`)? The Formulation above fixes
the reading of the third question. The label is OPEN; the site credits
Boas, unpublished, with the first question, as [Er61] does, where Erdős
says he conjectured it and Boas proved it without publishing; the
statement was given the word transcendental after a thread comment of 17
January 2026.

**Answers.** The first question is answered yes in refereed print by Theorem 1
of Lewis, Rossi and Weitsman [LRW84], applied to $u=\log\lvert f\rvert$: there
is a path on which $\log\lvert f(z)\rvert/\log\lvert z\rvert\to\infty$, which is
the accepted partial claim
[[problems/analysis/E0514/claims/1984_12_01_lewis_rossi_weitsman|Lewis, Rossi
and Weitsman 1984]]; the same theorem settles
[[problems/analysis/E0515/_index|Problem 515]]. Lewis, Rossi and Weitsman
present Theorem 1 as a generalization of Huber's Theorem A, one path for each
exponent, and of Talpur's Theorem B [Ta76], which already gives, for every $u$
subharmonic in the plane with $M(r,u)/\log r\to\infty$, a path to infinity on
which $u(z)/\log\lvert z\rvert\to\infty$; so the first question was already
answered in refereed print by Talpur's theorem with $u=\log\lvert f\rvert$, and
the 1984 paper's addition is the integral condition on the same path. Talpur's
paper has no claim page: the site does not credit it, and its theorem is the
path clause of the accepted claim. Boas's proof has no manuscript and no page.
The second question is answered yes by Theorem 1 of Chojecki's note [Ch26]: the
path given by that theorem in Wu's restatement [Wu85] (Theorem B) has initial
segments of length $O(M(R,f)^\epsilon)$ for every $\epsilon>0$, deduced from the
convergence of $\int e^{-\epsilon u}\lvert\mathrm{d}z\rvert$ along the path;
this is the pending claim
[[problems/analysis/E0514/claims/2026_04_20_chojecki|Chojecki 2026]], which also
answers the first question. The third question is answered no by Theorem 1 of
Oriike's note [Or26]: for every nondecreasing $\Phi\to\infty$ there is a
transcendental entire $f$ with $\liminf\lvert f\rvert/\Phi(M_f)=0$ along every
path to infinity; the revised note derives this from Hayman's theorem [Ha60]
(Theorem 2) on growth along asymptotic paths through a selection lemma, keeping
its direct construction as a second proof; this is the pending claim
[[problems/analysis/E0514/claims/2026_04_28_oriike|Oriike 2026]]. Chojecki's
Theorem 2 refutes the power example $M(r)^\epsilon$ independently, from
Langley's theorem [La22], but by its own Remark 7 not the fixed-function
reading. Hayman's paper has no claim page: the site does not credit it, its
theorem refutes the power example directly only as the two notes read it, and
the deduction of the fixed-function answer is Oriike's.

**Other inputs.** A thread post of 7 August 2026 by Eremenko names two
papers, Gol'dberg and Eremenko [GoEr80] and Eremenko [Er80], as
essentially settling the length and growth questions for entire functions
of finite order; the post states no theorem, the site does not credit the
papers, and they are recorded here without a claim page. The joint paper
of Chojecki and Oriike announced in the thread on 5 June 2026 is not
recorded as a preprint. Sothanaphan's thread checks of the two notes (20
April, 29 April and 10 May 2026), and his streamlined derivation of
Chojecki's result produced with GPT-5.5 Thinking, are recorded on the two
claim pages as thread posts, not as review evidence. The proof-claims tab
is empty. No proof is reconstructed in this repository and no independent
review is recorded.

**Search scope.** The site's problem page, its discussion thread and
proof-claims tab, and the community database (2026-10-07); the two notes
and Oriike's Lean file at the revisions the claim pages link; arXiv for
the announced joint paper (2026-10-07, none found).

## Known results

- Lewis, Rossi and Weitsman [LRW84] prove, for every subharmonic $u$ in
  the plane with $\max_{\lvert z\rvert=r}u/\log r\to\infty$, a path to
  infinity on which $u(z)/\log\lvert z\rvert\to\infty$ and
  $\int e^{-\lambda u}\lvert\mathrm{d}z\rvert<\infty$ for every
  $\lambda>0$. With $u=\log\lvert f\rvert$ this answers the first question
  yes: the accepted partial claim
  [[problems/analysis/E0514/claims/1984_12_01_lewis_rossi_weitsman|Lewis,
  Rossi and Weitsman 1984]].
- Wu [Wu85] restates that theorem as Theorem B and sharpens the length
  estimates for paths of subharmonic functions of finite lower order
  (recorded on the
  [[../library/analysis/wu_1985_length_paths_subharmonic_functions/_index|library card]]).
- Chojecki [Ch26] answers the first two questions yes, with the length
  bound $O(M(R,f)^\epsilon)$ for every $\epsilon>0$, and refutes the power
  example of the third: the pending partial claim
  [[problems/analysis/E0514/claims/2026_04_20_chojecki|Chojecki 2026]].
- Oriike [Or26] answers the third question no for every fixed comparison
  function, from Hayman [Ha60] and by a direct construction: the pending
  partial claim
  [[problems/analysis/E0514/claims/2026_04_28_oriike|Oriike 2026]].
- Gol'dberg and Eremenko [GoEr80] and Eremenko [Er80] study the length of
  asymptotic curves and the growth along them for entire functions of
  finite order; named in the thread, not assessed here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire/_index|chojecki_2026_note_erdos_path_problem_transcendental_entire]]
- [[../library/analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire/theorem_1|chojecki_2026_note_erdos_path_problem_transcendental_entire / theorem_1]]
- [[../library/analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire/theorem_2|chojecki_2026_note_erdos_path_problem_transcendental_entire / theorem_2]]
- [[../library/analysis/oriike_2026_negative_answer_universal_function_version_erdos/_index|oriike_2026_negative_answer_universal_function_version_erdos]]
- [[../library/analysis/oriike_2026_negative_answer_universal_function_version_erdos/corollary_1|oriike_2026_negative_answer_universal_function_version_erdos / corollary_1]]
- [[../library/analysis/oriike_2026_negative_answer_universal_function_version_erdos/theorem_1|oriike_2026_negative_answer_universal_function_version_erdos / theorem_1]]
- [[../library/analysis/wu_1985_length_paths_subharmonic_functions/_index|wu_1985_length_paths_subharmonic_functions]]
- [[../library/analysis/wu_1985_length_paths_subharmonic_functions/theorem_2|wu_1985_length_paths_subharmonic_functions / theorem_2]]
- [[../library/analysis/wu_1985_length_paths_subharmonic_functions/theorem_b|wu_1985_length_paths_subharmonic_functions / theorem_b]]

<!-- END problem library links -->
