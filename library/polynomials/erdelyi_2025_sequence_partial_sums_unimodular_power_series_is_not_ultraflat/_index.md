---
name: polynomials/erdelyi_2025_sequence_partial_sums_unimodular_power_series_is_not_ultraflat
title: "The sequence of partial sums of a unimodular power series is not ultraflat"
desc: |
  Proves that the successive partial sums of one fixed unimodular power
  series cannot form an ultraflat sequence, even for complex phases.
license: CC-BY-4.0
created: 2026-09-18T02:00:29Z
updated: 2026-10-07T20:53:39Z
---

# The sequence of partial sums of a unimodular power series is not ultraflat

[[polynomials/_index|..]]

***

Tamás Erdélyi, *The sequence of partial sums of a unimodular power series is
not ultraflat*, arXiv:2504.19336 (2025), manuscript dated 23 April 2025.

The retained complete Markdown reading copy is a transcription of the five-page
manuscript; it carries no page markers. The PDF is held locally. The source is
available at <https://arxiv.org/abs/2504.19336>. The arXiv record
(https://arxiv.org/abs/2504.19336, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Reading depth is claims checked for Theorem 2.1: its statement and proof on
pp. 3--4 were read clause by clause to record the mechanism, including Lemma
2.2 as quoted and equations (2.1)--(2.3), but the proof was not independently
verified. The proof of the imported Bernstein-factor lemma in Erdélyi's earlier
paper [Er1] was not checked.

## Theorem 2.1

**Statement (Theorem 2.1, p. 3).** If $(a_j)_{j=0}^{\infty}$ is a sequence of
complex numbers with $|a_j|=1$ and

$$
P_n(z)=\sum_{j=0}^n a_jz^j, \qquad n=0,1,2,\ldots,
$$

then the partial sums $(P_n)$ do not form an ultraflat sequence in the sense
of Definition 1.3.

**Proof mechanism (pp. 3--4).** Assuming the partial sums are ultraflat, the
proof forms the reversed polynomials

$$
Q_{n+1}(z)=1+z^{n+1}P_n(1/z).
$$

They are again ultraflat, and direct coefficient summation gives the identity

$$
\sum_{k=0}^n P_k(z)=z^nQ'_{n+1}(1/z). \tag{2.1}
$$

The ultraflat upper bound and the triangle inequality make the left-hand side
at most
$\frac23(1+o(1))(n+2)^{3/2}$ uniformly on the unit circle; this is (2.2).
The second equality of the Bernstein-factor Lemma 2.2 says that an ultraflat
degree-$m$ polynomial has
$\max|Q'_m|/\max|Q_m|=m+o(m)$. Applied to $Q_{n+1}$ and combined with
(2.1), it supplies points where the same sum is at least
$\frac34(n+2)^{3/2}$ for all sufficiently large $n$, as in (2.3). The two
bounds contradict each other.

## Scope for Problem 1150

The theorem excludes a nested construction: one must choose a single infinite
unimodular coefficient sequence and use its initial segment at every degree.
Its hypothesis already permits arbitrary complex phases, so it applies in
particular to a single infinite plus-or-minus-one sequence.

[[../wiki/problems/polynomials/E1150/_index|Problem 1150]], however, asks for one fixed
$c>0$ giving a maximum-modulus gap for every plus-or-minus-one polynomial of
every sufficiently large degree. It allows the coefficients to be redesigned
at each degree, and it asks only about the maximum rather than two-sided uniform
flatness. Thus Theorem 2.1 rules out the nested infinite-sequence route to
ultraflatness but does not prove the universal gap required by E1150.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|#1150]]
