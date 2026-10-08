---
name: unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_9_1
title: "Theorem 9.1: N9 = 5998279018951962402 is a primary pseudoperfect number"
desc: |
  States the preprint's nine-prime-factor primary pseudoperfect number, a
  solution of 1/p_1 + ... + 1/p_9 = 1 - 1/m with m the product of the primes,
  with its factorization and the direct integer identity that certifies it.
created: 2026-09-18T01:30:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 9.1, Section 9, PDF p. 11 of the retained
arXiv:2605.21518v1 (18 May 2026, 23 pages; the paper is dated May 2026);
proof on p. 11. Read on the PDF pages in the text layer. Preprint with no
journal record found on 2026-09-18.

## Statement

**Theorem 9.1.** The integer $N_9=5998279018951962402$ is a primary
pseudoperfect number, that is, $1/N_9+\sum_{p\mid N_9}1/p=1$, with prime
factorization

$$
N_9=2\cdot3\cdot11\cdot17\cdot101\cdot157\cdot1979\cdot10093\cdot16879
$$

(display (23)). Equivalently, with $p_1<\cdots<p_9$ these nine primes,

$$
\frac1{p_1}+\cdots+\frac1{p_9}=1-\frac1{N_9},
$$

a solution of the equation of Problem 313 with $k=9$ and $m=N_9$.

## Proof pointer

$N_9=113322\,B_4$ with $113322=2\cdot3\cdot11\cdot17\cdot101$ and
$B_4=157\cdot1979\cdot10093\cdot16879$; the paper's port formalism (Lemma
6.3) turns the filling identity $797B_4-113322\,\partial(B_4)=1$, where
$\partial$ is the arithmetic derivative, into $\partial(N_9)=N_9-1$, which
is the primary pseudoperfect property. The paper notes that the direct
identity $1+\sum_{p\mid N_9}N_9/p=N_9$ is the shortest certificate once the
factorization is known. That identity, the factorization and the
unit-fraction equation above were recomputed here by exact integer
arithmetic and hold.

## Dependencies and read depth

None beyond integer arithmetic. Read depth: claims checked; the statement
was verified here by direct computation.

**Bears on.** [[../wiki/problems/unit_fractions/E0313/_index|#313]] (a new solution;
the ninth primary pseudoperfect number found).
