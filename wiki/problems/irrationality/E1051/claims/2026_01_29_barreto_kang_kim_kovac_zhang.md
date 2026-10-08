---
name: problems/irrationality/E1051/claims/2026_01_29_barreto_kang_kim_kovac_zhang
title: Irrationality past the golden-ratio growth rate
desc: |
  Barreto, Kang, Kim, Kovač and Zhang prove that growth at the golden-ratio
  rate, limsup a_n^{1/phi^n} = infinity, already forces the sum of
  1/(a_n a_{n+1}) to be irrational, and that no slower rate does.
authors:
- Kevin Barreto
- Jiwon Kang
- Sang-hyun Kim
- Vjekoslav Kovač
- Shengtong Zhang
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2601.21442
  kind: preprint
  date: 2026-01-29
- url: https://doi.org/10.1112/blms.70457
  kind: paper
  date: 2026-07-29
- url: https://www.erdosproblems.com/forum/thread/1051
  kind: discussion
  date: 2026-01-30
- url: https://www.erdosproblems.com/1051
  kind: discussion
created: 2026-10-07T08:29:47Z
updated: 2026-10-08T03:54:16Z
---

***

**Claim.** The answer to [[problems/irrationality/E1051/_index|Problem 1051]]
is yes, as the case $d=2$ of Theorem 2(1) of K. Barreto, J. Kang, S.-h. Kim,
V. Kovač and S. Zhang, *Irrationality of rapidly converging series: a
problem of Erdős and Graham*, arXiv:2601.21442 (first version 2026-01-29,
third version 2026-07-08), recorded on its
[[../library/irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/_index|source card]].
For $d=2$ the theorem reads: if $a_1\le a_2\le\cdots$ are positive integers
with

$$
\lim_{n\to\infty}a_n^{1/\phi^n}=\infty,\qquad\phi=\frac{1+\sqrt5}{2},
$$

then $\sum_{n=1}^\infty 1/(a_na_{n+1})$ is irrational. The abstract states
the form for strictly increasing sequences with $\limsup$ in place of
$\lim$; the paper derives it from its Theorem 3, since a strictly increasing
sequence has $a_na_{n+1}\ge n^2$ and so meets that theorem's lower bound. The
question's hypothesis implies the theorem's: $\liminf a_n^{1/2^n}>1$ gives
$a_n\ge c^{2^n}$ for some $c>1$ and all large $n$, so
$a_n^{1/\phi^n}\ge c^{(2/\phi)^n}$ tends to infinity because $2>\phi$.
Theorem 2(2) shows the rate is sharp: for every $C>1$ there is a strictly
increasing integer sequence with $\lim a_n^{1/\phi^n}=C$ whose sum is
rational, so Erdős and Graham's request for the strongest theorem of this
type is answered as well. The paper has no separate proof of Theorem 2: it
proves Theorem 2(1) for $d\ge2$ as the special case with all weights equal
to one of its Theorem 3, on weighted products of $d$ consecutive terms, and
Theorem 2(2) as an instance of its Theorem 5, so the claim rests on the
proofs of Theorems 3 and 5 in Sections 3 and 4. The authors state that the
original question was solved autonomously by the agent Aletheia, built on
Gemini Deep Think; that they then relaxed the growth condition and
generalized the series, as Theorem 2(1); that Gemini Deep Think next found a
further generalization and proved it jointly with Aletheia, namely Theorem 3
with every numerator $b_n$ equal to $1$ and with a limit in place of the
upper limit in its growth hypothesis, which the authors then generalized by
weakening its hypotheses; that the counterexamples and the writing are
theirs; and that the paper's theorems and proofs are largely products of
human-AI interaction. The agent's own argument for the question is written
up separately at
[[problems/irrationality/E1051/claims/2026_01_29_feng_et_al|Feng and coauthors 2026]].

**Acceptance.** Refereed: the paper is published as Bull. London Math. Soc.
58 (2026), no. 8, article e70457 (the `paper` link, online 2026-07-29), with
the same title and authors; the theorem labels used on this page follow the
third arXiv version, whose comment of 2026-07-08 announces the journal
acceptance. Reviewed: Thomas Bloom, the site's curator, labels the problem
PROVED (LEAN) and credits this paper in the remarks with extending the
solution and settling the growth threshold up to the limit rate, restating
the golden-ratio theorem and its converse (page last edited 2026-02-01); Bloom
is an author of neither paper. Barreto posted the preprint in the problem's
forum thread on 2026-01-30; the paper credits the heuristic for the
golden-ratio threshold to Terence Tao, citing the site's problem page, and
Tao's sketch is Tao's reply of 2026-01-30 in that thread. The Lean
formalization posted in the same thread covers the question's original
hypothesis, not this theorem, and is recorded on the companion claim page.
No independent check of the proof by this project is recorded.

**Depends on.** No page of this wiki.
