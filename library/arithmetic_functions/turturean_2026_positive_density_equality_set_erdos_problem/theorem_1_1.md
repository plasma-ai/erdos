---
name: arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_1
title: "Theorem 1.1 (p. 2): m_n = p_n for at least cx integers n up to x"
desc: |
  Turturean's theorem that there is a constant c > 0 such that, for all
  sufficiently large x, at least cx integers n up to x have the least prime
  congruent to one modulo n equal to the least m with n dividing phi(m).
created: 2026-10-08T17:37:10Z
updated: 2026-10-08T17:37:10Z
---

***

**Source.** Theorem 1.1, p. 2, proof in Sections 4--9 (pp. 10--57) with
Appendices A--C, of D. Turturean, *A positive-density equality set in Erdős
Problem 456, and a Dickson-conditional family of uniqueness primes*,
manuscript dated May 2026, 71 pp., the edition named on the
[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/_index|source card]].

## Statement

Notation (p. 1). For $n\ge1$, $p_n$ is the least prime $p\equiv1\pmod n$ and
$m_n$ is the least $m\ge1$ with $n\mid\varphi(m)$. Since
$n\mid p_n-1=\varphi(p_n)$, always $m_n\le p_n$.

**Theorem 1.1** (p. 2). There is a constant $c>0$ such that, for all
sufficiently large $x$,

$$
\#\{n\le x:m_n=p_n\}\ge cx.
$$

So the set of $n$ with $m_n=p_n$ has positive lower density. The theorem is
unconditional: the paper states (p. 5) that no prime-tuple conjecture is
used in its proof.

## Proof pointer

The integers produced are base integers $n=sP$ of clean base pairs (see
[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/lemma_4_2|Lemma 4.2]]):
triples $(b,s,P)$ with $1\le b\le H=\lfloor\kappa\log x\rfloor$,
$x/2<sP\le x$, $P$ and $p=bsP+1$ prime and $P^2>p$, having no peeled
competitor; for these Proposition 4.4 (p. 13) gives $m_n=p_n$. The proof
(pp. 56--57) assembles four inputs in a fixed parameter order: Proposition
6.2 (p. 41), from a dyadic form of Goldfeld's large-prime-factor argument in
arithmetic progressions (Proposition A.1, p. 60), supplies $\gg\kappa x$ base
pairs; Proposition 7.2, using the weighted tightness of the cofactor sum
$I(s)$ (Proposition 4.8, p. 14, proved in Section 5), removes the cofactors
with $I(s)>M$; Proposition 8.11, an upper-bound sieve for three linear forms
with a coefficient summation (Lemma 8.7), bounds the pairs with a peeled
competitor by $O(M\kappa^2x)$, a small fraction of the supply once $\kappa$
is chosen small in terms of $M$; and a second
moment bound for $R(n)=\#\{b\le H:bn+1\text{ prime}\}$ (Lemma 9.3, p. 55)
turns the $\gg\kappa x$ clean pairs into $\gg x$ distinct $n$ in
$(x/2,x]$ (Proposition 9.4, p. 55).

## Dependencies

[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/lemma_4_2|Lemma 4.2]]
and Proposition 4.4 of the same paper, with the analytic inputs named above.

## Read depth

Claims checked: the statement and notation on pp. 1--2, and the assembly of
the proof on pp. 56--57, were read on the printed pages. Lemma 4.2 and
Proposition 4.4 were checked line by line. The analytic estimates of
Sections 5--9 and the appendices were followed for structure only and were
not verified. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0456/_index|Problem 456]]: on the
  set the theorem supplies, $m_n=p_n$ and $p_n/m_n=1$, so neither
  $m_n<p_n$ nor $p_n/m_n\to\infty$ holds for almost all $n$; the paper draws
  this as
  [[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/corollary_1_2|Corollary 1.2]],
  a negative answer to the first two questions. The theorem says nothing
  about the third question.
