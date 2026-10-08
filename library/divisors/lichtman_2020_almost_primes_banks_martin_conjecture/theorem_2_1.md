---
name: divisors/lichtman_2020_almost_primes_banks_martin_conjecture/theorem_2_1
title: "Theorem 2.1 (p. 3; restated as Theorem 5.5, p. 11): f(N_6) < f(N_k) for every positive integer k other than 6"
desc: |
  Lichtman's theorem that the Erdős sum over the integers with exactly six
  prime factors, counted with repetition, is smaller than the sum for every
  other number of prime factors, so the Banks–Martin monotonicity
  conjecture fails.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (p. 1). $\Omega(n)$ counts the prime factors of $n$ with
repetition, $\mathbb N_k=\{n:\Omega(n)=k\}$ for $k\ge1$, and
$f(A)=\sum_{n\in A}1/(n\log n)$ for a set $A$ of integers greater than $1$.
Each $\mathbb N_k$ is a primitive set. Banks and Martin (2013) conjectured
$f(\mathbb N_k)>f(\mathbb N_{k+1})$ for all $k\ge1$ (p. 1).

**Theorem 2.1** (p. 3, quoted). "For all positive integers $k\neq6$, we
have $f(\mathbb N_6)<f(\mathbb N_k)$."

The same statement is printed again as Theorem 5.5 (p. 11), where it is
proved. In particular $f(\mathbb N_6)<f(\mathbb N_7)$, so the sequence
$f(\mathbb N_k)$ is not decreasing; Figure 2 (p. 2) gives
$f(\mathbb N_6)=0.98875345\ldots$ and $f(\mathbb N_7)=0.99102059\ldots$.

## Proof pointer

Pp. 11–12, proof of Theorem 5.5. For $k\le20$ the paper takes the claim
from its computed values (Figures 2 and 3, pp. 2 and 5), obtained by
integrating $P_k(s)$ numerically through the expression of $P_k$ in terms
of the prime zeta function (Proposition 3.1, p. 4); Section 5.2 (pp. 12–13)
describes these integrals as computed "with high confidence" and adds
rigorous bounds for the tail $s\ge10$ and the range near $s=1$. For $k>20$
it keeps from the partition expansion (3.2) the terms of the partitions
$k=1\cdot k$, $k=1\cdot(k-j)+j$ and $k=1\cdot(k-j-2)+2+j$ with $j\le6$
(5.18), bounds them from below by (5.19) and first-order Taylor bounds for
$P(js)$ to get a lower bound $\beta_k$ (5.20) that it calls clearly
increasing in $k$, and concludes $f(\mathbb N_k)>\beta_k>\beta_{20}>0.99>
f(\mathbb N_6)$ (5.21), with $\beta_{20}=0.991049\ldots$ computed in
Mathematica (footnote 4, p. 12).

## Read depth

Claims checked: the statement, its restatement and the structure of the
proof were read clause by clause on the page images of the arXiv edition
named below. The numerical values and the computation of $\beta_{20}$ were
not reproduced. Nothing here is independently reviewed.

## Dependencies

Proposition 3.1 (p. 4) and the computed values of Figures 2 and 3.

**Source.** J. D. Lichtman, Almost primes and the Banks–Martin conjecture,
J. Number Theory 211 (2020), 513–529, doi:10.1016/j.jnt.2019.11.006; labels
and pages are those of arXiv:1909.00804v2, the edition named on the
[[divisors/lichtman_2020_almost_primes_banks_martin_conjecture/_index|source card]].

## Bears on

No Erdős problem is stated in the paper. The theorem concerns the
Banks–Martin conjecture, which the paper presents as an extension of
Erdős's conjecture $f(A)\le f(\mathbb N_1)$ for primitive $A$ (p. 1).
