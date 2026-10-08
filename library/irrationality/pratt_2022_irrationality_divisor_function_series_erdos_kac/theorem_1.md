---
name: irrationality/pratt_2022_irrationality_divisor_function_series_erdos_kac/theorem_1
title: "Theorem 1 (p. 1): the sum of sigma_4(n)/n! is irrational"
desc: |
  Pratt's unconditional theorem that alpha_4, the sum over n of sigma_4(n)/n!
  with sigma_4(n) the sum of the fourth powers of the divisors of n, is
  irrational; the paper gives its value as 42.30104... .
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Setting (p. 1). For positive integers $k$ and $n$, $\sigma_k(n)=\sum_{d\mid n}d^k$
is the sum of the $k$th powers of the divisors of $n$, and

$$
\alpha_k=\sum_{n\ge1}\frac{\sigma_k(n)}{n!}.
$$

The paper reports that Erdős and Kac conjectured $\alpha_k$ irrational for
every positive $k$, that the cases $k=1,2$ are "not so difficult to prove"
(citing the Monthly problems of Erdős, 4493, and of Erdős and Kac, 4518), and
that $k=3$ was proved by Schlage-Puchta and, independently, by Friedlander,
Luca and Stoiciu.

**Theorem 1** (p. 1, quoted). "The number

$$
\alpha_4=\sum_{n\ge1}\frac{\sigma_4(n)}{n!}=42.30104\ldots
$$

is irrational."

The theorem carries no hypothesis. The paper states nothing about $\alpha_k$
for $k\ge5$; it says (p. 1) that its sieve proof "pushes the techniques to the
limit and new ideas seem necessary" for $k\ge5$.

**Source.** Kyle Pratt, The irrationality of a divisor function series of
Erdős and Kac, Acta Arith. 211 (2023), no. 3, 193--228,
doi:10.4064/aa220927-1-9, read in the arXiv posting arXiv:2209.11124v1
(22 Sep 2022) identified on the
[[irrationality/pratt_2022_irrationality_divisor_function_series_erdos_kac/_index|source card]],
whose page numbers are used here: the theorem on p. 1, the outline of the
proof and the deduction of Theorem 1 from Propositions 3--7 in Section 3
(pp. 4--9), the proofs of the propositions in Sections 4--7 (pp. 9--27).
The journal version was not compared.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed page. The Section 3 outline, Proposition 3
and the deduction of the theorem from Propositions 3--7 (pp. 4--9) were read
but not checked step by step; the proofs of Propositions 4--7 were not read.
Nothing here is independently reviewed.

## Proof pointer

Pp. 4--27. Suppose $\alpha_4=a/b$. For a large prime $p$, the number
$(p-1)!\sum_{n\ge p}\sigma_4(n)/n!$ is then a positive integer, and expanding
its first few terms shows that, for primes $p\in(x/2,x]$ with $p+2$
squarefree with prime factors above $x^{1/4-\epsilon}$ (at most one of them
up to $x^{1/4}(\log x)^{100}$) and $\frac{p+3}{2}$ free of prime factors up to
$(\log x)^{100}$, the quantity $\sigma_4(p+1)/(p(p+1))+\frac1{16}$, corrected
by $(p+1)/r^4$ when $p+2$ has a prime factor $r$ in that short range, lies
within $(\log x)^{-100}$ of an integer (Proposition 3, p. 5). Sieve
arguments with the Bombieri--Vinogradov theorem show that such primes (in a
residue class modulo a slowly growing $W$) are numerous (Proposition 4,
p. 7). If $\alpha_4$ were rational, their number would be at most a sum of
three counts: one where $p+1$ is $x^{3/10}$-smooth, bounded by sieves and a
Bombieri--Vinogradov-type theorem for smooth numbers (Proposition 6, p. 8), and two bounded by Weyl--van der Corput estimates for
exponential sums after factoring off a prime factor of $p+1$ of convenient
size (Propositions 5 and 7, pp. 7--8). The constants in Propositions 4 and 6
leave a main term of order $\epsilon$, while Propositions 5 and 7 give order
$\epsilon^2$; for $\epsilon$ small this is a contradiction (p. 9).

## Dependencies

Propositions 3--7 of the same paper and the lemmas of Sections 2 and 4--7,
which rest on the Rosser--Iwaniec linear sieve, the fundamental lemma of the
sieve, the Bombieri--Vinogradov theorem, a Bombieri--Vinogradov-type theorem
for smooth numbers of Fouvry and Tenenbaum, and Weyl--van der Corput
exponential sum estimates, all cited in the paper.

## Bears on

- [[../wiki/problems/irrationality/E0252/_index|Problem 252]]: the problem
  asks whether $\sum_n\sigma_k(n)/n!$ is irrational for $k\ge1$. Theorem 1 is
  the case $k=4$ and says nothing about any other $k$.
