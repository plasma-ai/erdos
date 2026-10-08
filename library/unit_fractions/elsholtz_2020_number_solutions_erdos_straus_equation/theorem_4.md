---
name: unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_4
title: "Theorem 4 (p. 4): many three-term representations of m/p for primes p in a residue class"
desc: |
  For every m and every reduced residue class e mod f there are infinitely
  many primes p ≡ e mod f with f_3(m,p) >>_{f,m}
  exp((5 log 2/(12 lcm(m,f)) + o(1)) log p/log log p).
created: 2026-10-08T15:32:48Z
updated: 2026-10-08T15:32:48Z
---

***

## Statement

$f_3(m,n)$ is the number of solutions $a_1\le a_2\le a_3$ in positive
integers of $m/n=1/a_1+1/a_2+1/a_3$ (p. 2).

**Theorem 4** (p. 4). Let $m\in\mathbb N$ and let $e\bmod f$ be a reduced
residue class, $\gcd(e,f)=1$. Then there are infinitely many primes
$p\equiv e\bmod f$ with

$$
f_3(m,p)\ \gg_{f,m}\ \exp\Bigl(\Bigl(\frac{5\log2}{12\,\mathrm{lcm}(m,f)}
+o_{f,m}(1)\Bigr)\frac{\log p}{\log\log p}\Bigr),
$$

where $o_{f,m}(1)$ is a quantity depending on $f$ and $m$ that tends to $0$
as $p\to\infty$.

The paper sets this against its Corollary 4 (p. 4), which it derives from
Elsholtz and Tao's bound $f_3(4,p)\gg(\log p)^{0.549}$ for almost all primes
together with Dirichlet's theorem: every reduced residue class $e\bmod f$
contains infinitely many primes $p$ with $f_3(4,p)\gg(\log p)^{0.549}$.
After the theorem it suggests that results of Harman might improve the
factor $5/12$ in the exponent to $0.4736$ (p. 4; Remark 4, p. 20).

**Remark 5** (p. 20). For $m=4$, $f=4$ the paper computes the constant in
its proof explicitly and states the lower bounds
$f_3(4,p)\gg\exp((0.1444+o(1))\log p/\log\log p)$ for $e=1$ and
$f_3(4,p)\gg\exp((0.2888+o(1))\log p/\log\log p)$ for $e=3$, in each case
for the infinitely many primes $p\equiv e\bmod4$ of the theorem's
construction.

**Source.** Christian Elsholtz and Stefan Planitzer, The number of solutions
of the Erdős-Straus equation and sums of $k$ unit fractions, Proc. Roy. Soc.
Edinburgh Sect. A 150 (2020), no. 3, 1401--1427, read in arXiv:1805.02945v1
(8 May 2018), as identified on the
[[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/_index|source card]];
Theorem 4 and Corollary 4 on p. 4, proved on pp. 18--20 in Section 7
(pp. 16--20); Remarks 4 and 5 on p. 20. The published version was not
compared.

**Read depth.** Claims checked: the statement, Corollary 4 and Remarks 4
and 5 were read clause by clause on the page images of pp. 4 and 20. The
proof was read for its structure only and was not checked step by step.

## Proof pointer

The proof (pp. 18--20) counts solutions of the pattern $(1,p,p)$, that is
$a_1=t_1$, $a_2=pt_2$, $a_3=pt_3$, in the parametrization by relative
greatest common divisors. With $M=\mathrm{lcm}(m,f)$ it chooses a shift
$k\equiv-e\bmod f$ coprime to $M$, lets $Q$ be the product of the first $r$
primes $q\equiv-M/m\bmod k$ with $q>M$, and uses Linnik's theorem with
Chang's exponent $12/5+o(1)$ for smooth moduli to find a prime
$p\equiv-k\bmod QM$, so that $p\equiv e\bmod f$. Each set of prime factors
of $Q$ whose size is $1$ modulo $\mathrm{ord}_k(-M/m)$ gives a different
solution, and a roots-of-unity formula for evenly spaced binomial sums
counts these sets as $2^r/\mathrm{ord}_k(-M/m)\,(1+o_{f,m}(1))$; the choice
$r=\lfloor\log t/(\varphi(k)C\log\log t)\rfloor$ gives the bound (39).

## Dependencies

Linnik's theorem on the least prime in an arithmetic progression, in
Chang's form for smooth moduli (the paper's reference [6, Corollary 11]),
and a formula for sums of evenly spaced binomial coefficients (its
reference [3, Theorem 1]); not examined here.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: with $m=4$
  and $f=4$, $e=1$, infinitely many primes $p\equiv1\pmod4$ have
  $f_3(4,p)\gg\exp((5\log2/48+o(1))\log p/\log\log p)$ solutions, counted
  as nondecreasing triples. It concerns infinitely many primes of the
  class, not all of them, and says nothing about the remaining $n$.
