---
name: primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_2
title: "Theorem 2 (p. 3): every interval [M, M + C'] contains a Polignac number, C' ineffective"
desc: |
  Pintz's theorem that there is an ineffective constant C' such that every
  interval [M, M + C'] contains at least one Polignac number, an even number
  occurring as a gap between consecutive primes infinitely often.
created: 2026-10-08T17:18:01Z
updated: 2026-10-08T17:18:01Z
---

***

## Statement

Setting (p. 3). A Polignac number is a positive even number $2k$ with
$p_{n+1}-p_n=2k$ for infinitely many $n$ (Definition 1, p. 3; see
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_1|Theorem 1]]).

**Theorem 2** (p. 3, quoted). "There exists an ineffective constant $C'$ such
that every interval of type $[M,M+C']$ contains at least one Polignac number."

Polignac numbers here are strong Polignac numbers (Remark, p. 3).

## Proof pointer

Pages 9--10. By contradiction: if the theorem fails, there are intervals
$I_\nu=[M_\nu,M_\nu+C_\nu]$ with $M_\nu>C_\nu>4M_{\nu-1}$ and $M_1>C_0$ that
contain no Polignac number (4.4)--(4.5). Choose an admissible $k$-tuple with
$h_\nu\in[M_\nu+C_\nu/2,M_\nu+C_\nu]$, $k\ge k_0$; every difference
$h_\mu-h_\nu$, $\nu<\mu$, then lies in $I_\mu$ (4.8). The
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/main_theorem|Main Theorem]]
makes some such difference a gap between consecutive primes infinitely often
(the paper writes "can be written as a difference of two consecutive primes",
p. 10), a contradiction. The paper notes that the resulting constant is
ineffective (p. 9).

## Read depth

Claims checked: the statement was read clause by clause on the printed pages
of arXiv:1305.6289v1, and the proof on pp. 9--10 was followed. Nothing here is
independently reviewed.

## Dependencies

The [[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/main_theorem|Main Theorem]]
(p. 6) of this paper.

**Source.** János Pintz, Polignac numbers, conjectures of Erdős on gaps
between primes, arithmetic progressions in primes, and the bounded gap
conjecture, arXiv:1305.6289v1 (2013); published in From Arithmetic to
Zeta-Functions, Springer (2016), 367--384, doi:10.1007/978-3-319-28203-9_22.
Labels and pages here are those of arXiv v1. The edition read is named on the
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/_index|source card]].

## Bears on

None recorded.
