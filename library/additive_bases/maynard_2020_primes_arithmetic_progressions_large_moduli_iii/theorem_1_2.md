---
name: additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_2
title: "Theorem 1.2 (p. 3): almost uniform equidistribution of primes to three-factor moduli"
desc: |
  Maynard's theorem that for 0 < delta < 1/1000 and Q_1 Q_2 Q_3 = x^(1/2+delta)
  in a stated range, primes are equidistributed with error O(x/(log x)^A) on
  average over moduli q_1 q_2 q_3, uniformly over residue classes whose class
  modulo q_1 q_2 does not depend on q_3.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.2, p. 3, of James Maynard, *Primes in arithmetic
progressions to large moduli III: Uniform residue classes*, arXiv:2006.08250v1
(15 Jun 2020), published in Mem. Amer. Math. Soc. 306 (2025), no. 1544,
doi:10.1090/memo/1544. Labels and pages are those of the arXiv version named
on the [[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the proof (Section 8, pp. 20-21) was read for structure only.
Nothing here is independently reviewed.

## Statement

**Theorem 1.2** (p. 3). Let $0<\delta<1/1000$, $A>0$, and let
$Q_1,Q_2,Q_3\ge 1$ satisfy $Q_1Q_2Q_3=x^{1/2+\delta}$ and

$$
x^{40\delta}<Q_2<x^{1/20-7\delta},\qquad
\frac{x^{1/10+12\delta}}{Q_2}<Q_3<\frac{x^{1/10-4\delta}}{Q_2^{3/5}}.
$$

Then

$$
\sum_{q_1\le Q_1}\ \sum_{q_2\le Q_2}\ \sup_{(b,q_1q_2)=1}\ \sum_{q_3\le Q_3}\sup_{\substack{(a,q_1q_2q_3)=1\ a\equiv b\ (\mathrm{mod}\ q_1q_2)}}
\Bigl|\pi(x;q_1q_2q_3,a)-\frac{\pi(x)}{\phi(q_1q_2q_3)}\Bigr|
\ \ll_{A,\delta}\ \frac{x}{(\log x)^A}.
$$

The class $b$ modulo $q_1q_2$ is chosen once for each pair $(q_1,q_2)$; the
class $a$ modulo $q_1q_2q_3$ lies over $b$ and is otherwise free for each
$q_3$. The paper notes (p. 3) that the theorem extends the Polymath estimate
for one fixed residue class to a wider collection of moduli. A remark on p. 4
states that the implied constant is ineffective because of a possible Siegel
zero, and that the error term could be improved to $O(x^{1-\epsilon})$ and made
effective if a small set of bad moduli were excluded.

## Proof pointer

Section 8 (pp. 20-21). Heath-Brown's identity splits $\Lambda$ into terms with
a subproduct in $[x^{2/5}/4,4x^{3/5}]$, handled by the extended Type II
estimate Lemma 6.11 (p. 17), and the rest, which after relabelling are
convolutions of three smooth factors with a short factor, handled by
Proposition 5.4 (p. 10).

## Dependencies

Lemma 6.11 of the same paper, which rests on Propositions 5.2 (Type II
estimate near $x^{2/5}$, p. 9, proved in Section 12) and 5.3 (Type II estimate
near $x^{1/2}$ after Zhang, p. 9, proved in Section 13), and Proposition 5.4
(p. 10, proved in Section 14).

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the paper does
  not mention the problem. The theorem averages over moduli of size
  $x^{1/2+\delta}$ with $\delta<1/1000$, counts primes in single
  progressions, and bounds no set with few representations as a sum of two
  elements.
