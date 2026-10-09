---
name: problems/analysis/E0395/claims/2024_08_20_he_juskevicius_narayanan_spiro
title: "He, Juškevičius, Narayanan and Spiro: the radius root two bound"
desc: |
  Proves that a random signed sum of n planar unit vectors has norm at most
  the square root of two with probability at least c over n, the exact
  question; an arXiv preprint credited by the site's curator, not refereed.
authors:
- Xiaoyu He
- Tomas Juškevičius
- Bhargav Narayanan
- Sam Spiro
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2408.11034
  kind: preprint
  date: 2024-08-20
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos395.lean
  kind: formalization
- url: https://www.erdosproblems.com/395
  kind: discussion
created: 2026-10-07T06:20:14Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** There is an absolute constant $c>0$ such that for every $n\ge1$,
every choice of unit vectors $v_1,\ldots,v_n\in\mathbb R^2$ (equivalently,
unit complex numbers $z_1,\ldots,z_n$) and independent uniform signs
$\epsilon_1,\ldots,\epsilon_n\in\{-1,1\}$,

$$
\Pr\Bigl[\Bigl\lVert\sum_{i=1}^n\epsilon_iv_i\Bigr\rVert\le\sqrt2\Bigr]\ge\frac cn .
$$

This is Theorem 1.1 of X. He, T. Juškevičius, B. Narayanan and S. Spiro,
*On the reverse Littlewood–Offord problem of Erdős*, arXiv:2408.11034,
first posted 20 August 2024 and held as v3 of 30 December 2024 (the
[[../library/analysis/he_2024_reverse_littlewood_offord_problem_erdos/theorem_1_1|result page]]
records the statement and the printed proof's architecture). It is the exact
question of [[problems/analysis/E0395/_index|Problem 395]]: the closed disk of
radius $\sqrt2$, the uniform sign model and a lower bound of order $1/n$,
which the paper shows is best possible (p. 14). The proof is elementary,
resting on a pairing argument and planar geometry; the paper notes (p. 2)
that the statement is also the planar case of a 1983 theorem of Beck, which
has [[problems/analysis/E0395/claims/1983_03_01_beck|its own claim page]].

**Acceptance.** The site's curator, Thomas Bloom, labels the problem proved
and credits the affirmative solution to this paper; that curator credit is the
`reviewed` evidence. The two later papers on the problem page, Hollom, Portier
and Souza (2025) and Hollom and Sorkin (2025), treat the radius-$\sqrt2$
question as settled and build on it. The paper has not been identified in a
journal: an author build of 20 August 2026 carries the same text under the
listing label "Submitted", so no `refereed` evidence is listed. The corpus's
own clause-by-clause reading of the printed proof, with its seven source
corrections and the replacement proof of Claim 3.12 that affects only odd $n$,
is recorded on the result page; it is author-recorded, not independently
reviewed, and awards no evidence here.

**Formalization.** The linked Lean file in the `plby/lean-proofs`
repository, pinned at the commit in the link, declares itself a Lean
formalization of a solution to Problem 395, names the four authors above as
its informal authors and names Codex and GPT-5.6 Sol as its formal authors.
Its theorem `erdos_395` states the bound with the explicit constant
$c=10^{-14}$ for Boolean sign vectors, under the toolchain
`leanprover/lean4:v4.33.0` with Mathlib `v4.33.0`; a text scan found no
`sorry`, `axiom`, `native_decide` or `admit` token, and the file prints the
axioms of `erdos_395` without recording the output. The statement file in
`google-deepmind/formal-conjectures` names this file as the formal proof and
is itself a statement with `sorry`, so it is not a formalization link. This
corpus has not built or kernel-checked the proof, so no `formalized`
evidence is listed. The problem page's "Formalization and the Lean label"
section records the reading.

**Depends on.** Nothing beyond the cited paper.
