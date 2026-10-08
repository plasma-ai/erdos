---
name: integer_sequences/banks_2014_consecutive_primes_tuples/corollary_3
title: "Corollary 3 (p. 3): m consecutive primes in one residue class mod D within a bounded multiple of D"
desc: |
  For coprime integers a and D with D at least 3 and every m at least 2,
  infinitely often m consecutive primes all lie in the class a mod D and span
  at most D C_m, with C_m depending only on m, extending Shiu's theorem.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Corollary 3** (p. 3). Let $a$ and $D\ge3$ be coprime integers. For every
$m\ge2$ there are infinitely many $r\in\mathbb N$ such that

$$
p_{r+1}\equiv p_{r+2}\equiv\cdots\equiv p_{r+m}\equiv a \bmod D
$$

and $p_{r+m}-p_{r+1}\le DC_m$, where $C_m$ is a constant depending only on
$m$. Here $p_n$ is the $n$-th smallest prime.

The paper notes (p. 3) that Shiu proved the result without the constraint
$p_{r+m}-p_{r+1}\le DC_m$, and that Shiu attributes to Chowla the conjecture
that infinitely many pairs of consecutive primes $p_r,p_{r+1}$ lie in the
class $a \bmod D$.

## Proof pointer

P. 5. Take $k\ge k_m$ and any admissible $\{x+a_j\}_{j=1}^k$ with
$a_1<\cdots<a_k$, and put $b_j=Da_j+a$; then $\{x+b_j\}_{j=1}^k$ is
admissible and $\gcd(D,b_j)=1$.
[[integer_sequences/banks_2014_consecutive_primes_tuples/theorem_1|Theorem 1]]
with $g=D$ gives $m$ consecutive primes $Dn+h_i$ for infinitely many $n$;
they are all $\equiv a \bmod D$ and lie in an interval of length
$b_k-b_1=D(a_k-a_1)$.

## Read depth

Claims checked: Corollary 3 and the remark on Shiu's theorem were read
clause by clause on the page images of the arXiv print, and the proof on
p. 5 was followed. It rests on Theorem 1 and through it on the Maynard-Tao
theorem, which the paper cites. Nothing here is independently reviewed.

## Dependencies

- [[integer_sequences/banks_2014_consecutive_primes_tuples/theorem_1|Theorem 1]]
  of this paper, applied with $g=D$.

**Source.** W. D. Banks, T. Freiberg and C. L. Turnage-Butterbaugh,
Consecutive primes in tuples, Acta Arith. 167 (2015), no. 3, 261-266,
doi:10.4064/aa167-3-4, arXiv:1311.7003; the edition read and its page
numbering are named on the
[[integer_sequences/banks_2014_consecutive_primes_tuples/_index|source card]].

## Bears on

No Erdős problem in the corpus is recorded as concerning this corollary.
