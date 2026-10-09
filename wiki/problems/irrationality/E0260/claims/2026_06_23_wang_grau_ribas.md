---
name: problems/irrationality/E0260/claims/2026_06_23_wang_grau_ribas
title: Wang and Grau Ribas's positive-density theorem for rational weighted binary expansions
desc: |
  Wang and Grau Ribas's 2026 preprint (later versions by Wang alone) claims
  that a rational sum of n/2^n over an infinite set has positive density on
  every large dyadic block, so Problem 260's series is irrational.
authors:
- Han Wang
- José María Grau Ribas
status: claimed
claim: proved
scope: full
submitted: 2026-07-17
links:
- url: https://arxiv.org/abs/2606.24972
  kind: preprint
  date: 2026-06-23
- url: https://github.com/Hanziwww/erdos260/tree/e708b584c9a3b54857f050d6b7efbecb8a5ea27a
  kind: formalization
  date: 2026-08-23
- url: https://github.com/Hanziwww/erdos260/blob/1f2baf4547f2c2805cdd160611b0b983f43941aa/Erdos260/DeepMind.lean#L92-L132
  kind: formalization
  date: 2026-07-16
- url: https://www.erdosproblems.com/forum/thread/260/proof-claims#proof-claim-77
  kind: discussion
  date: 2026-07-17
- url: https://www.erdosproblems.com/forum/thread/260#post-7749
  kind: discussion
  date: 2026-07-16
- url: https://github.com/google-deepmind/formal-conjectures/blob/fdd4ea2ba50f2282c67638611ed68034aa54980c/FormalConjectures/ErdosProblems/260.lean
  kind: record
  date: 2026-09-21
created: 2026-10-07T10:57:48Z
updated: 2026-10-08T03:54:24Z
---

***

**Claim.** Let $S\subseteq\mathbb N$ be infinite and suppose
$\sum_{n\in S}n/2^n$ is rational with denominator $Q$. Then there is a constant
$c_Q>0$, depending only on $Q$, such that every sufficiently large dyadic block
$(X,2X]$ contains at least $c_QX$ elements of $S$. Consequently, for every
increasing sequence $a_1<a_2<\cdots$ of positive integers with $a_n/n\to\infty$
the series $\sum_n a_n/2^{a_n}$ is irrational, since such a sequence has
$o(X)$ terms in every block $(X,2X]$: the question of
[[problems/irrationality/E0260/_index|Problem 260]] has the answer yes. The
result is Theorem 2.1 and Corollary 2.2 of the paper on the card
[[../library/irrationality/wang_2026_positive_dyadic_density_rational_weighted_binary/_index|wang_2026_positive_dyadic_density_rational_weighted_binary]],
arXiv:2606.24972 (the `preprint` link). The arXiv record lists four versions:
v1 (2026-06-23), "Positive dyadic density for rational weighted binary
expansions", by Han Wang and Jose Maria Grau Ribas; v2 and v3 (2026-07-15 and
2026-07-17) under the same title with Wang as sole author; and v4
(2026-08-24), retitled "Sparse Polynomial-Weighted Expansions", which
generalizes the theorem to rational polynomial weights $p(n)$ and integer bases
$b\ge2$. The page is named by the first posting, v1, whose authors are Wang
and Grau Ribas; the later versions, the site's proof claim and the Lean
development are Wang's alone. The card digests the dyadic version of v1,
whose proof Wang later wrote contained errors that v2 corrects, and the
later versions are recorded by their arXiv listings. Erdős's 1981 theorem,
the accepted partial claim on
[[problems/irrationality/E0260/claims/1981_05_11_erdos|its own page]], is
the earlier special case under the stronger hypothesis
$a_{n+1}-a_n\to\infty$ that the site's remarks record.

**Submission note.** Posted to erdosproblems.com as a proof claim by Han Wang
(account HanWang) on 17 July 2026, giving "using GPT-5.5 for auditing, language
editing, restructuring, and assistance with parts of the Lean development" as
the AI used:

> The paper proves that if the sum of n / 2^n over an infinite set S is
> rational, then S must contain a fixed positive proportion of the integers in
> every large interval from X to 2X. Erdős Problem 260 follows because the
> condition a_n / n -> infinity makes the set {a_n} too sparse for this to
> happen. The proof converts rationality into strong restrictions on the tails
> of the series. If one of these intervals were sparse, many repeated patterns
> would appear among the gaps in S. Those repetitions force the associated tail
> values into a rigid structure, making them too few to account for the amount
> of sparsity assumed. This contradiction gives the result.

Posted to the site's forum by Han Wang on 16 July 2026:

> An update to my earlier comment: the first version of our preprint contained
> errors, which have now been corrected. The revised manuscript has been
> substantially streamlined to 30 pages. The updated version is available on
> arXiv. We have also completed a full, unconditional Lean 4/mathlib
> formalization of the exact Erdős 260 statement. #print axioms reports only
> Lean’s three standard foundational axioms: propext, Classical.choice, and
> Quot.sound. The formalization is available at
> https://github.com/Hanziwww/erdos260

**Argument.** As the paper and the author's thread comments describe it: a
rational value forces an integral carry recurrence on the tails of the binary
expansion, which bounds every gap of $S$ near $x$ by $\log_2x+O_Q(1)$; a sparse
dyadic block forces repeated gap patterns, which lock the carry states onto a
rigid affine structure; counting the possible carry states then gives an upper
bound on an integrated excess mass that contradicts a pressure lower bound
derived from the assumed sparsity. The author notes in the thread (2026-07-18)
that the density theorem does not decide whether a rational sum can have
$\limsup(a_{n+1}-a_n)=\infty$, the question Erdős and Graham left open, and
that the author's gap bound and a conditional construction of Borwein and Loring
meet at the logarithmic scale.

**Standing.** Claimed. The paper is a preprint with no journal record on its
arXiv page as of 2026-10-07; the site's label is OPEN (page last edited
2026-02-01), and the three thread comments on the claim discuss the remaining
limsup question rather than the proof. Wang submitted the claim to the
proof-claims thread on 2026-07-17 (the first `discussion` link), crediting
GPT-5.5 for auditing, language editing, restructuring and parts of the Lean
development. The formal-conjectures catalog tagged its statement `erdos_260` as
`research solved` with `answer(True)` on 2026-09-21 (the `record` link, pinned
to that commit), citing the paper and the Lean file below; the catalog links a
formal proof and does not referee it. The problem's discussion thread holds an
audit of v1 that the user Tomodovodoo posted on 2026-07-08, made with GPT-5.5
Pro. It found that Lemma B.6 (dyadic excess-bin domination) supports narrower
bin ranges than Theorems 6.1 and 6.4 use, so the route from Lemma B.6 through
Definition 4.5 and Theorems 6.1 and 6.4 to Theorem 2.1 is not established. On
2026-07-11 Tomodovodoo reported that a second attempt, with GPT-5.6 Sol Pro, did
not complete the argument. On 2026-07-16 Wang wrote in the thread (the second
`discussion` link) that the first version contained errors, since corrected in
the revised version (v2, 2026-07-15), and announced the Lean development
described below. No refereed publication, named review or documented acceptance
beyond the catalog's tag was found, so the claim lists no evidence.

**Formalization.** Wang's repository (the first `formalization` link,
pinned to its last commit of 2026-08-23) states that it is a complete Lean 4
and Mathlib development of the paper's dyadic argument at v2, pinned to Lean
and Mathlib v4.32.0, with all 38 labeled results proved, no `sorry`, `admit`,
mathematical `axiom` or `opaque` stand-in, a blueprint mapping the paper's 39
labels to declarations, and a public endpoint `Erdos260.erdos_260` whose type
is exactly the catalog statement's right-hand side (integer-valued strictly
increasing sequence, $a_n/n\to\infty$, a supplied `HasSum`, an `Irrational`
conclusion) without depending on the catalog's package; it credits GPT-5.6 for
the formalization and also holds a separate polynomial-window development
following an unpublished generalization manuscript. The second `formalization`
link is the endpoint file at the commit of 2026-07-16 that the catalog cites.
This corpus has not built the development, printed its axioms or audited its
definitions, so the formalization is a link, not a warrant.

**Depends on.** Nothing in this wiki.
