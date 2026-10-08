---
name: analysis/yip_2025_problem_erdos_ingham/theorem_1_3
title: "Theorem 1.3 (pp. 1--2): every complex value is represented"
desc: |
  Uses ordered finite tail blocks and contracting residuals to represent any
  complex number by an absolutely convergent reciprocal-power series.
created: 2026-09-06T04:50:21Z
updated: 2026-10-08T14:50:34Z
---

# Theorem 1.3 (pp. 1--2): every complex value is represented

***

**Source.** Theorem 1.3, pp. 1--2, with its proof on p. 3, of Fredy Yip,
*On a problem of Erdős and Ingham*, arXiv:2512.16528v1 (18 December 2025),
the version named on the
[[analysis/yip_2025_problem_erdos_ingham/_index|source card]]. A preprint.

**Read depth.** Proof verified: the statement, the remark after it on p. 2
and the proof on p. 3 were read clause by clause on the page images, and the
chain with Lemma 2.1 was independently reviewed; the
[full-proof review](evidence/verify/full_proof_review.md) and the
[source-chain audit](evidence/verify/source_chain_audit.md) keep the reports.

## Statement

**Theorem 1.3** (pp. 1--2). "For any real number $t\neq0$ and any complex
number $\lambda$, there exists a subset $S\subseteq\mathbb Z^{\geq2}$ such
that $\sum_{n\in S}\frac1n<\infty$, $\sum_{n\in S}\frac1{n^{1+it}}=\lambda$."

That is, for every real $t\ne0$ and every $\lambda\in\mathbb C$ there is a
set $S$ of integers at least $2$ with

$$
\sum_{n\in S}\frac1n<\infty,
\qquad
\sum_{n\in S}\frac1{n^{1+it}}=\lambda. \tag{1}
$$

Since $|n^{-(1+it)}|=1/n$, the second series converges absolutely. The
theorem does not say whether $S$ is finite or infinite.

**Remark after the theorem** (p. 2). The paper says that its proof also
allows one to demand, for any positive integer $N$ and any real $\delta>0$,
that $S$ be infinite, $S\subseteq\mathbb Z^{\geq N}$ and
$\sum_{n\in S}\frac1n\le|\lambda|+\delta$. The proof on p. 3 does not carry
out these extra requirements; see the section on scope below.

## Proof sketch

P. 3. Fix $t\ne0$ and the radius $r=(2+2|1+it|)^{-1}$. The set is built as a
union of finite blocks, each lying beyond every earlier block. At each stage
the residual is $\lambda$ minus the sum over the blocks so far; the stage's
target is the residual itself if its modulus is at most $r$, and otherwise
the point of modulus $r$ in its direction.
[[analysis/yip_2025_problem_erdos_ingham/lemma_2_1|Lemma 2.1]], applied
beyond the last block, gives a block whose sum misses the target by at most
half the target's modulus. So each step lowers the residual's modulus by at
least half the target's modulus: by at least $r/2$ while it exceeds $r$, and
then by at least half at each step. The residuals tend to $0$, the target
moduli have a finite sum, and the lemma's mass bound makes
$\sum_{n\in S}1/n$ finite. The partial sums at block ends tend to $\lambda$,
and absolute convergence identifies the whole sum with $\lambda$.

## Two misprints in the printed proof

Both are on p. 3; neither changes a hypothesis, constant or conclusion.

- The recursion sentence prints "We construct $S_{k+1}$" after defining
  $\lambda_k$, $c_k$ and $N_k$. Every later formula uses the block $S_k$, so
  the block built at stage $k$ is $S_k$.
- The summability line prints $\sum_k|c_k|\le\sum_k|r_k|<\infty$ with $r_k$
  defined nowhere. The comparison that works is with the residuals: by
  construction $|c_k|\le|\lambda_k|$, and the residual moduli were just shown
  to decay geometrically from some stage on.

## Scope of the p. 2 remark

The printed proof establishes (1). It does not establish the remark: with
the fixed $r$, the mass bound it gives is not arbitrarily close to
$|\lambda|$, and if a residual becomes $0$ every later block is empty, so $S$
may be finite. The
[[analysis/yip_2025_problem_erdos_ingham/infinite_refinement|infinite-tail
refinement]] is a separately authored proof of the remark from Lemma 2.1,
including the case $\lambda=0$; its details are not printed in the paper.

## Dependencies

[[analysis/yip_2025_problem_erdos_ingham/lemma_2_1|Lemma 2.1]] (p. 2); no
result from outside the paper.

## Bears on

- [[../wiki/problems/analysis/E0967/_index|Problem 967]]: the paper
  identifies its Question 1.1 (p. 1), which allows a finite or infinite
  sequence $1<a_1<a_2<\cdots$ of integers with $\sum_k a_k^{-1}<\infty$, with
  Problem 967. Taking $\lambda=-1$ and any real $t\ne0$, the set of (1),
  listed in increasing order, is such a sequence with
  $1+\sum_k a_k^{-1-it}=0$. The theorem does not make the sequence infinite;
  the infinite case rests on the p. 2 remark, which the
  [[analysis/yip_2025_problem_erdos_ingham/infinite_refinement|infinite-tail
  refinement]] proves. The finite case is the paper's Conjecture 3.1 (p. 3),
  which the theorem does not touch.
