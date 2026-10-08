---
name: additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/corollary_12
title: "Corollary 12: two coefficients of irrational ratio with an incomplete interleaving at a base below the golden ratio"
desc: |
  At the Salem base of Theorem 9 there are positive coefficients of
  irrational ratio, neither sequence a tail of the other, whose interleaved
  floor sequences are all even and so not complete; the every-base reading of
  the second question of Problem 354 answered no.
created: 2026-09-28T03:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** J. Geneson, *Deletion thresholds and exponential examples for
complete sequences*, arXiv:2609.25107v1 (20 September 2026); Section 6,
"Two sequences with a common base", Corollary 12 on pp. 12--13 with its
proof on p. 13. The artifact is identified on the
[[additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/_index|source card]].

**Read depth.** Claims checked: the statement and the section's scope
remarks were read clause by clause in the text layer; the half-page
proof was read through and not independently reviewed; it rests on
Theorem 9 and Proposition 11 of the same paper. A preprint.

## Statement

The section (p. 12) recalls the question of Erdős and Graham's monograph,
p. 58: for $\alpha,\beta>0$ with $\alpha/\beta$ irrational, must the
interleaving of $(\lfloor\alpha2^n\rfloor)_{n\ge0}$ and
$(\lfloor\beta2^n\rfloor)_{n\ge0}$ be complete? It then quotes their
follow-up, "What if 2 is replaced by $\gamma$ where $1<\gamma<2$?", and
counts equal values from the two sequences as separate terms.
**Corollary 12** (pp. 12--13). "There are $1<\gamma<\varphi$ and positive
real numbers $\alpha,\beta$ such that every term of both
$(\lfloor\alpha\gamma^n\rfloor)_{n\ge0}$ and
$(\lfloor\beta\gamma^n\rfloor)_{n\ge0}$ is even, and

$$
\frac\beta\alpha\ne r\gamma^k\qquad(r\in\mathbb Q,\ k\in\mathbb Z).
$$

In particular, $\alpha/\beta$ is irrational, neither sequence is a tail
of the other, and their interleaving is not complete." The paper adds
(p. 13) that the plain union of the two value sets fails to be complete as
well, all its elements being even, and that the corollary "does not
resolve the original question with base 2".

## Proof pointer

Take $\gamma$ from Theorem 9 and $\eta>0$ from Proposition 11 with $q=5$,
so $3/20<\{\eta\gamma^j\}<1/4$ for $j\ge1$; set $\alpha=2\eta\gamma$ and
$\beta=\alpha(1+\gamma)$. Then $\alpha\gamma^n=2\eta\gamma^{n+1}$ has even
integer part, and
$3/10<\{\eta\gamma^{n+1}\}+\{\eta\gamma^{n+2}\}<1/2$ gives
$\beta\gamma^n=2(\eta\gamma^{n+1}+\eta\gamma^{n+2})$ an even integer part.
The polynomial $P$ of Theorem 9 is reciprocal, so $\gamma\mapsto\gamma^{-1}$
extends to an automorphism of $\mathbb Q(\gamma)$; if
$1+\gamma=r\gamma^k$ with $r\in\mathbb Q$, $k\in\mathbb Z$, applying it
gives $1+\gamma^{-1}=r\gamma^{-k}$, and dividing yields
$\gamma=\gamma^{2k}$, impossible for $\gamma>1$. The case $k=0$ gives
irrationality of $\beta/\alpha$; a tail relation would force
$\beta/\alpha=\gamma^{\pm k}$ in the limit. All finite sums from the
interleaving are even, so no odd integer is represented (p. 13).

## Dependencies

[[additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/theorem_9|Theorem 9]]
and Proposition 11 of the same paper; Dubickas's fractional-part theorem
through them.

## Bears on

- [[../wiki/problems/additive_bases/E0354/_index|Problem 354]]: the second question,
  "What if $2$ is replaced by some $\gamma\in(1,2)$?", is answered no
  under the reading "for every $\gamma\in(1,2)$": at some
  $\gamma\in(6/5,13/10)$ there are $\alpha,\beta>0$ with $\alpha/\beta$
  irrational whose interleaving, in the site's multiset reading with
  repeated occurrences retained, is not complete. The construction is
  existential and gives no explicit $\alpha,\beta$. It says nothing about
  base $2$, and nothing about the reading "for some $\gamma\in(1,2)$",
  which the unreviewed Lean proof on the
  [[additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/_index|Kitamura card]]
  addresses. A preprint; no acceptance evidence on 2026-09-28.
