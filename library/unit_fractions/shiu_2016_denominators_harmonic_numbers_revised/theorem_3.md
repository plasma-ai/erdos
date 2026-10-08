---
name: unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_3
title: "Theorem 3: the harmonic density of the n whose harmonic shortfall an odd prime divides"
desc: |
  States that, for an odd prime p, the set of n with p dividing
  lcm(1, ..., n)/d_n has harmonic density (1/log p) times the sum of
  log(1 + 1/m) over the m in E_p, and corrects the asymptotic printed in
  the counting display (3) of its proof.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** Theorem 3, Section 1, p. 2 of Peter Shiu, The denominators of
harmonic numbers (Revised), arXiv:1607.02863v2 (30 July 2024; the paper is
dated 29 July 2024); proof in Section 4, p. 4. Preprint, not published in a
journal (arXiv listing checked). Notation: $H_n=c_n/d_n$ in lowest terms,
$D_n=\mathrm{lcm}(1,\ldots,n)=d_nq_n$, and for an odd prime $p$,
$E_p=\{n:1<n<p,\ p\mid c_n\}$ and $Q_p=\{n:p\mid q_n\}$.

## Statement

**Theorem 3** (p. 2). For every odd prime $p$, the set $Q_p$ has a harmonic
density, and

$$
\delta(Q_p)=\frac{1}{\log p}\sum_{m\in E_p}\log\Bigl(1+\frac1m\Bigr).
$$

The harmonic density is the one the proof computes (p. 4):
$\delta(Q_p)=\lim_{x\to\infty}(\log x)^{-1}\sum_{n<x,\,n\in Q_p}1/n$.
Since $p-1\in E_p$ always (p. 2), $\delta(Q_p)\ge\log(p/(p-1))/\log p>0$.
For $p=3$, $E_3=\{2\}$ and $\delta(Q_3)=\log(3/2)/\log3$.

## Proof pointer and sketch (Section 4)

By Theorem 2, $Q_p$ is the disjoint union of the intervals
$mp^a\le n<(m+1)p^a$, $m\in E_p$, $a\ge1$. Each such interval contributes
$\log(1+1/m)+O(1/(mp^a))$ to the harmonic sum, so summing over $a<b$ gives
$b\sum_{m\in E_p}\log(1+1/m)+O(\log p)$, and the tail between $x$ and the
next power of $p$ contributes $O(\log p)$; dividing by $\log x$ gives the
limit. The argument is half a page, read through here and not independently
reviewed.

The same section counts $Q_p$ along powers of $p$ (display (3), p. 4): for
$x=p^b$, the intervals with $a\le b-1$ give
$Q_p(x)=|E_p|(p^b-p)/(p-1)$. The print then writes
$Q_p(x)\sim|E_p|x/p$ as $x=p^b\to\infty$; the exact count it displays is
asymptotic to $|E_p|x/(p-1)$ instead. Recomputed here for $p=3$,
$x=3^8$: $Q_3(x)=3279=(3^8-3)/2$, against $x/3=2187$. The discrepancy is in
the asymptotic only and does not touch Theorem 3. The paper also remarks
(p. 4) that, because $Q_p$ consists of long runs of consecutive integers, it
has no asymptotic density.

## Dependencies and read depth

Theorem 2 and the elementary estimate
$\sum_{x\le n<y}1/n=\log(y/x)+O(1/x)$. Read depth: claims checked; the proof
read through, not verified.

## Relation to Problem 291

In the notation of Problem 291, $q_n=(a_n,L_n)$, so $Q_p$ is the set of $n$
with $p\mid(a_n,L_n)$. The theorem measures, prime by prime, how much of the
integers the second question's answer covers; it is unconditional but says
nothing about how the sets $Q_p$ for different $p$ overlap. The paper's
[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/conjecture_p2|Conjecture]]
for the first question rests on display (3) of this proof (Section 7,
p. 6), not on the theorem itself.

**Bears on.** [[../wiki/problems/unit_fractions/E0291/_index|#291]] (the
harmonic density of each set $\{n:p\mid(a_n,L_n)\}$, $p$ an odd prime;
nothing on the first question).
