---
name: discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_2
title: "Theorem 1.2: the Euclidean Steinitz constant is O(√d)"
desc: |
  The Euclidean Steinitz–Bergström bound, formally verified here: every finite
  zero-sum family in the Euclidean unit ball of $\mathbb R^d$ has an ordering
  whose partial sums all have norm at most $C\sqrt d$, deduced from Theorem 1.1
  by Chobanyan's transference; with the simplex lower bound, not verified here,
  $S_2(d)=\Theta(\sqrt d)$.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For an indexed family $v_1,\ldots,v_N\in\mathbb R^d$ with $\sum_iv_i=0$ the
manuscript defines

$$
\beta(v_1,\ldots,v_N)=\min_{\pi\in\mathfrak S_N}\max_{0\le k\le N}
\Bigl\lVert\sum_{i=1}^kv_{\pi(i)}\Bigr\rVert_2,
$$

and the Euclidean Steinitz constant $S_2(d)$ as the supremum of $\beta$ taken
over every zero-sum family of finitely many indexed vectors in the Euclidean
unit ball of $\mathbb R^d$ (p. 2). The Euclidean Steinitz--Bergström
conjecture, as the manuscript states it, asks whether $S_2(d)=O(\sqrt d)$.

**Theorem 1.2 (Euclidean Steinitz--Bergström bound).** For an absolute
constant $C$ the following holds for all integers $d,N\ge1$. If
$v_1,\ldots,v_N\in\mathbb R^d$ is an indexed family of vectors of Euclidean
norm at most $1$ with $\sum_{i=1}^Nv_i=0$, then a permutation
$\pi\in\mathfrak S_N$ exists with

$$
\max_{0\le k\le N}\Bigl\lVert\sum_{i=1}^kv_{\pi(i)}\Bigr\rVert_2\le C\sqrt d.
$$

The constant of
[[discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_1|Theorem 1.1]]
suffices. Repetitions and zero vectors are allowed, and the permutation acts
on indices, so multiplicities are preserved. Together with the regular-simplex
example on p. 2 (the $d+1$ unit vectors
$u_i=\sqrt{(d+1)/d}\,(e_i-\mathbf 1/(d+1))$ in the hyperplane orthogonal to
$\mathbf 1\in\mathbb R^{d+1}$, pairwise inner product $-1/d$, for which every
sum of $\lfloor(d+1)/2\rfloor$ members has squared norm at least $d/4$), the
manuscript records

$$
\tfrac12\sqrt d\le S_2(d)\le C\sqrt d\qquad(d\ge1),
$$

and describes this as the resolution of the conjecture. The manuscript
cites Ambrus and Heck 2026 (Conjecture 5) for the conjecture's present form
and for its attribution to Bergström, and cites the
Grinberg--Sevast'yanov bound $d$ for arbitrary norms as the previous general
estimate.

**Source.** OpenAI, *The Euclidean Steinitz–Bergström theorem*, release
folder `preprints/The-Euclidean-Steinitz-Bergstrom-theorem-September-24-2026`;
TeX `introduction.tex` lines 35--45 (label `thm:steinitz`), PDF p. 2; the
lower-bound example at lines 54--66 (p. 2); proof from Theorem 1.1 at lines
75--103 (Section 1.1, PDF p. 3). The card records the
provenance and the release's Lean listing.

**Read depth.** Claims checked: the statement, the definitions of $\beta$ and
$S_2(d)$, and the lower-bound example were read clause by clause in the TeX
source; the half-page transference proof was read for its structure (below) and
not checked step by step; its one input is Theorem 1.1, whose proof was read for
structure only. The prose proofs are not independently reviewed; the formal
verification is recorded below.

**Formal verification.** `OAI.EuclideanSteinitzBergstrom.main`, built at the
release revision named on the card with the toolchain
`leanprover/lean4:v4.34.1`, has axioms exactly `propext`, `Classical.choice` and
`Quot.sound` and no `sorry`, and its fingerprint was found identical to the
comparator challenge `lean/ComparatorChallenges/SteinitzBergstrom.lean`.
Compared clause by clause with the statement above, its second clause states the
theorem in full, the upper bound $S_2(d)\le C\sqrt d$: for all $d,N\ge1$ every
zero-sum family of vectors of Euclidean norm at most $1$ has a permutation of
its indices, so that multiplicities are preserved, whose prefixes, the empty one
included, all have norm at most $C\sqrt d$, with the constant of
[[discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_1|Theorem 1.1]]
shared by both clauses. The theorem is therefore formally verified here. The
regular-simplex lower bound $S_2(d)\ge\tfrac12\sqrt d$ is not part of the Lean
statement, so the conclusion $S_2(d)=\Theta(\sqrt d)$ and the resolution of the
conjecture are not verified here.

## Proof pointer

Section 1.1 (p. 3), a transference argument in the finite
positive-forward, negative-reverse form the manuscript cites from Chobanyan
et al. 2023 (Theorem 2.1 and Remark 1), after Chobanyan 1994. Fix a zero-sum
family and an ordering attaining $\beta$; relabel in that order and take the
signs of Theorem 1.1 for it. With $A_j$ the unsigned and $B_j$ the signed
prefix sums, the positive-sign and negative-sign parts of each prefix are
$(A_j\pm B_j)/2$, both of norm at most $(\beta+C\sqrt d)/2$. Listing the
positive-sign indices in original order and then the negative-sign indices in
reverse order makes every partial sum one of these (using the zero total sum
for the second block), so by minimality $\beta\le(\beta+C\sqrt d)/2$, giving
$\beta\le C\sqrt d$.

## Dependencies

Theorem 1.1 of the manuscript, and the transference form attributed to
Chobanyan et al. 2023, which the manuscript proves in place. Theorem 1.1
rests on the inputs listed on its page; none was checked here.

## Bears on

- [[../wiki/problems/discrepancy/E0178/_index|Problem 178]]: comparison only.
  The problem asks for a single sign function with bounded partial sums along
  infinitely many prescribed integer sets; this theorem reorders a finite
  zero-sum family and changes no signs, so it does not apply to the problem's
  question. It is recorded as the companion of
  [[discrepancy/openai_2026_euclidean_steinitz_bergstrom_theorem/theorem_1_1|Theorem 1.1]],
  the result that is background for the page. The theorem is formally verified
  here; the page's status rests on the acceptance evidence for Beck's proof.
