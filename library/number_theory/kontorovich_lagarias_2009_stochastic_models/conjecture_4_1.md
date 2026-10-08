---
name: number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_4_1
title: "Conjecture 4.1 (p. 25): the 3x+1 scaled stopping constant γ is finite and equals γ_RRW ≈ 41.677647"
desc: |
  The survey's conjecture, drawn from the repeated random walk model of
  Lagarias and Weiss, that limsup sigma_inf(n)/log n over positive n is
  finite and equals the model constant gamma_RRW, about 41.677647.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 9--10). For a positive integer $n$ the total stopping time is
$\sigma_\infty(n)=\inf\{k\ge0:T^{(k)}(n)=1\}$, with $\sigma_\infty(n)=+\infty$
when no such $k$ exists (Definition 2.3, p. 9), where $T$ is the $3x+1$
function. Definition 2.4 (p. 10) sets
$\gamma_\infty(n)=\sigma_\infty(n)/\log n$ for $n\ge1$, and Definition 2.5
(p. 10) defines the $3x+1$ scaled stopping constant
$$\gamma=\gamma_3:=\limsup_{n\to\infty}\gamma_\infty(n)=\limsup_{n\to\infty}\frac{\sigma_\infty(n)}{\log n}.$$

The model constant (Theorem 4.1, p. 24, credited to Lagarias and Weiss).
In the $3x+1$ biased random walk the steps are $\log\frac32$ and
$\log\frac12$, each with probability $\frac12$, and $S_\infty(n)$ is the
first $k>0$ with $Z_k\le0$ for the walk started at $Z_0=\log n$ (p. 20).
The repeated random walk (RRW) model runs one independent such walk for
each $n\ge1$ (§4.1, p. 23). Theorem 4.1 states that with probability one
$\limsup_{n\to\infty}S_\infty(n)/\log n$ is finite and equals a constant
$\gamma_{RRW}\approx41.677647$, the unique real
$\gamma>\left(\frac12\log\frac43\right)^{-1}\approx6.952$ with
$\gamma\,g(1/\gamma)=1$, where
$g(a)=\sup_{\theta\in\mathbb R}(\theta a-\log M_{RRW}(\theta))$ and
$M_{RRW}(\theta)=\frac12\left(2^\theta+(2/3)^\theta\right)$.

**Conjecture 4.1** (p. 25, $3x+1$ Scaled Stopping Constant Conjecture),
quoted: "The $3x+1$ scaled stopping constant $\gamma$ is finite and is given
by $\gamma=\gamma_{RRW}\approx 41.677647$."

The survey adds (p. 25) that the model also predicts the shape of
near-extremal trajectories: in the scaling
$(k/\log n,\ \log T^{(k)}(n)/\log n)$ they should follow the segment from
$(0,1)$ to $(\gamma_{RRW},0)$. In §4.4 (pp. 26--27) it notes that the RRW
model ignores the coalescence of real trajectories, and rests its
confidence in the conjecture on the branching random walk model giving the
same constant
([[number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_6_4|Theorem 6.4]])
and on the record data of its Table 1. The introduction (p. 4) restates the
prediction: only finitely many trajectories starting at $x$ need more than
$(\gamma_3+\epsilon)\log x$ steps to reach $1$, and infinitely many need
more than $(\gamma_3-\epsilon)\log x$, with $\gamma_3\approx41.67765$.

**Source.** A. V. Kontorovich and J. C. Lagarias, *Stochastic models for
the $3x+1$ and $5x+1$ problems*, arXiv:0910.1944v1 (2009), 66 pp.;
published in The Ultimate Challenge: The $3x+1$ Problem (AMS, 2010). Pages
and labels are those of the arXiv v1 print; the edition read is identified
on the
[[number_theory/kontorovich_lagarias_2009_stochastic_models/_index|source card]].

## Proof pointer

None: the statement is a conjecture. Theorem 4.1 is Lagarias and Weiss,
The $3x+1$ problem: two stochastic models, Ann. Appl. Probab. 2 (1992),
229--261, Theorem 2.1, as the survey cites it (p. 23); the survey gives no
proof.

## Read depth

Claims checked: Definitions 2.3 to 2.5, Theorem 4.1 and Conjecture 4.1 were
read clause by clause on the page images of the print. The proof of
Theorem 4.1 is not in the survey and was not read. Nothing here is
independently reviewed.

## Dependencies

Theorem 4.1 (Lagarias and Weiss), for the value of $\gamma_{RRW}$.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the
  problem's $f$ is the survey's $T$ on the positive integers. If some
  positive $m$ never reaches $1$, then neither does any $2^jm$, since $T(2n)=n$; so
  $\gamma_\infty(n)=+\infty$ for infinitely many $n$ and $\gamma=+\infty$.
  Hence the finiteness part of Conjecture 4.1 implies an affirmative answer
  to the problem, and the full conjecture adds
  $\sigma_\infty(n)\le(\gamma_{RRW}+o(1))\log n$. This deduction is the
  corpus's; the survey remarks only (p. 10) that
  $\gamma_\infty(n)$ is finite for all positive $n$ only if the $3x+1$
  conjecture is true. The conjecture is unproved, and the survey gives it
  heuristic support only.
