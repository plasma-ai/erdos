---
name: analysis/yip_2025_problem_erdos_ingham/lemma_2_1
title: "Lemma 2.1 (p. 2): finite tail-block approximation"
desc: |
  Approximates any complex target by a finite block of reciprocal powers,
  with quadratic complex error and controlled reciprocal mass.
created: 2026-09-06T04:50:21Z
updated: 2026-10-08T14:50:34Z
---

# Lemma 2.1 (p. 2): finite tail-block approximation

***

**Source.** Lemma 2.1 and its proof, p. 2, of Fredy Yip, *On a problem of
Erdős and Ingham*, arXiv:2512.16528v1 (18 December 2025), the version named
on the [[analysis/yip_2025_problem_erdos_ingham/_index|source card]]. A
preprint.

**Read depth.** Proof verified: the statement and the proof on p. 2 were read
clause by clause on the page images, and the chain through Theorem 1.3 was
independently reviewed; the
[full-proof review](evidence/verify/full_proof_review.md) and the
[source-chain audit](evidence/verify/source_chain_audit.md) keep the reports.

## Statement

Setting. The lemma is stated in Section 2, which proves Theorem 1.3, and its
$t$ is the fixed real $t\ne0$ of that theorem; the lemma's statement does not
repeat the hypothesis $t\ne0$, and its proof uses it.

**Lemma 2.1** (p. 2). "For any positive integer $N$ and any complex number
$c$, there exists a finite set $S'\subseteq\mathbb Z^{\geq N}$, such that
$\left|c-\sum_{n\in S'}\frac{1}{n^{1+it}}\right|\le O\left(|c|^2\right)$,
$\sum_{n\in S'}\frac1n\le|c|$, where the implied constant (which may be taken
to be $1+|1+it|$) depends only on $t$."

That is, with $K=1+|1+it|$, for every positive integer $N$ and every
$c\in\mathbb C$ there is a finite $S'\subseteq\mathbb Z_{\ge N}$ with

$$
\left|c-\sum_{n\in S'}\frac1{n^{1+it}}\right|\le K|c|^2,
\qquad
\sum_{n\in S'}\frac1n\le |c|. \tag{1}
$$

For $c\ne0$ the set the proof builds is nonempty; for $c=0$ it is empty.

## Proof sketch

P. 2. For $c\ne0$, since $t\ne0$ the phase of $x^{-it}$ turns through every
value as the real $x$ grows, so one can pick a large real $x$, at least the
cutoff and at least $|c|^{-1}$ and $|c|^{-2}$, at which $x^{-it}$ points in
the direction of $c$. The block is the set of the $s=\lfloor x|c|\rfloor\ge1$
integers in $[x,x+s)$. Each term has modulus at most $1/x$,
which gives the mass bound. Because $y^{-(1+it)}$ has derivative of modulus
$|1+it|y^{-2}$, the block sum differs from its count times $x^{-(1+it)}$ by
at most $|1+it||c|^2$; that comparison point lies in the direction of $c$
and its modulus is within $1/x\le|c|^2$ of $|c|$. The triangle inequality
gives (1). The print applies the mean value theorem to a complex-valued
function at this step; the bound it states holds, for example by writing
each difference as the integral of the derivative.

## Dependencies

None outside the paper: the estimate uses only the derivative of
$y^{-(1+it)}$ on the positive reals and the choice of phase.

## Use

The finite-block step of
[[analysis/yip_2025_problem_erdos_ingham/theorem_1_3|Theorem 1.3]], and of
the separately authored
[[analysis/yip_2025_problem_erdos_ingham/infinite_refinement|infinite-tail
refinement]], which also uses that the block is nonempty for $c\ne0$.

## Bears on

- [[../wiki/problems/analysis/E0967/_index|Problem 967]]: only as the step
  from which Theorem 1.3 and the infinite-tail refinement are built; on its
  own the lemma makes no statement about the problem.
