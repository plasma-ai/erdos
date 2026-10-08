---
name: divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_2
title: "Theorem 1.2 (p. 2): f_k = 1 - 2^(-k)(a_1 k^2 + O(k log(k+1))) with a_1 = 0.0656..."
desc: |
  Gorodetsky, Lichtman and Wong's asymptotic for the Erdős sum f_k of the
  integers with exactly k prime factors counted with multiplicity: for all
  k >= 1, f_k = 1 - 2^(-k)(a_1 k^2 + O(k log(k+1))), where a_1 = (d log 2)/4
  = 0.0656... with d = 0.37869... the constant of the paper's (1.1).
created: 2026-10-08T17:54:32Z
updated: 2026-10-08T17:54:32Z
---

***

**Source.** Theorem 1.2, p. 2, of Ofir Gorodetsky, Jared Duker Lichtman and
Mo Dick Wong, *On Erdős sums of almost primes*, C. R. Math. Acad. Sci. Paris
362 (2024), 1571--1596, doi:10.5802/crmath.650, as named on the
[[divisors/gorodetsky_2024_erdos_sums_almost_primes/_index|source card]];
labels and pages are those of arXiv:2303.08277v2 (12 May 2024).

## Statement

Setting (p. 1). $\Omega(n)$ is the number of prime factors of $n$ counted
with multiplicity, and an $n$ with $\Omega(n)=k$ is a $k$-almost prime. For
$k\ge1$ the Erdős sum of the $k$-almost primes is

$$
f_k=\sum_{\Omega(n)=k}\frac{1}{n\log n}.
$$

**Theorem 1.2** (p. 2, quoted). "For all $k\geq1$ we have

$$
f_k=1-2^{-k}\bigl(a_1k^2+O\bigl(k\log(k+1)\bigr)\bigr),
$$

where $a_1=(d\log2)/4$ and

$$
d:=\frac14\prod_{p>2}\Bigl(1-\frac2p\Bigr)^{-1}\Bigl(1-\frac1p\Bigr)^2=0.37869\cdots."
$$

The displayed definition of $d$ is the paper's (1.1). The paper gives
$a_1=0.0656\cdots$ (p. 2) and describes the theorem as an exponential
refinement of the estimate $f_k=1+O_\varepsilon(k^{\varepsilon-1/2})$ that
the Sathe--Selberg theorem implies (p. 2). In the corpus's words: the
secondary term $-a_1k^2/2^k$ is negative, so $f_k<1$ for every sufficiently
large $k$, and $f_k\to1$. The implied constant in the $O$-term is not made
explicit.

**Read depth.** Claims checked: the statement and the definition of $d$ were
read clause by clause on p. 2, and the reduction to Lemmas 3.1 and 3.2 on
pp. 12--13. The proofs of the lemmas were followed in outline, not checked.
Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 12--17. Writing $1/(n\log n)=\int_1^\infty n^{-s}\,ds$, the
part $s\ge2$ costs $O(1/(k2^k))$ (the paper's (2.9) with $y=1$), and the
rest is an integral $I_k$ over $s\in[1,2]$ of the coefficient of $z^k$ in
$F(s,z)=\sum_n z^{\Omega(n)}n^{-s}$, factored as
$(s-1)^{-z}(1-z/2^s)^{-1}G_2(s,z)$. Freezing the coefficients of $G_2$ at
$s=1$ gives an integral $I_k'$ with $I_k=I_k'+O(k/2^k)$ (Lemma 3.2, p. 13);
$I_k'=1-\tfrac{\log2}{4}2^{-k}\bigl(dk^2+O(k\log(k+1))\bigr)$ (Lemma 3.1,
p. 13) follows from an evaluation of the inner sum (Lemma 3.3, p. 14), with
$d=G_2(1,2)$ coming from a residue computation (p. 14). The authors stress
that the argument uses no saddle points, Hankel contours or zero-free region
(Remark 1.5, p. 3).

## Dependencies

Within the paper: Lemmas 2.5 (p. 8), 3.1, 3.2 (p. 13) and 3.3 (p. 14).

## Bears on

- [[../wiki/problems/divisors/E1196/_index|Problem 1196]]: the problem asks
  whether every primitive set $A\subset[x,\infty)$ has
  $\sum_{a\in A}1/(a\log a)<1+o(1)$ as $x\to\infty$. The $k$-almost primes
  form a primitive set lying in $[2^k,\infty)$, and for it the theorem gives
  the sum as $1-(a_1+o(1))k^2/2^k$: below $1$ for large $k$ and tending to
  $1$. These sets therefore meet the problem's bound and show that its
  constant $1$ is approached. The paper does not pose or answer the problem.
