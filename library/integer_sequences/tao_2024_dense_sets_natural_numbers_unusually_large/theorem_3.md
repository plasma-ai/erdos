---
name: integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_3
title: "Theorem 3 (Improved upper bound, Sawin): defect at most exp(C_0^2)-1 forces logarithmic sum at most exp((C_0/2+o(1)) Log_2^{1/2} x Log_3 x)"
desc: |
  An argument of Will Sawin in the paper's appendix: for fixed C_0 greater
  than zero and large x, a set whose average pairwise gcd at x is at most
  exp(C_0^2) has logarithmic sum up to x at most
  exp((C_0/2+o(1))(log log x)^{1/2} log log log x), matching the
  construction of Theorem 2(i) to leading order.
created: 2026-10-08T15:16:24Z
updated: 2026-10-08T15:16:24Z
---

***

## Statement

Notation as on the
[[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_2|Theorem 2]]
page: $\mathbf n,\mathbf m$ are independent elements of $\{n\in A:n\le x\}$
drawn with probability proportional to $1/n$ (display (4), p. 3), and the
$o(1)$ rates may depend on $C_0$ (p. 6).

**Theorem 3 (Improved upper bound)** (Appendix A, p. 17, quoted). "If
$C_0>0$ is a fixed constant, $x$ is sufficiently large, and $A$ is a set of
natural numbers such that
$\mathbb E\gcd(\mathbf n,\mathbf m)-1\le e^{C_0^2}-1$ (45) holds for that
choice of $x$, then
$\sum_{n\in A:n\le x}\frac1n\le\exp\left(\left(\frac{C_0}{2}+o(1)\right)\mathrm{Log}_2^{1/2}x\mathrm{Log}_3x\right)$."
(46)

The appendix presents it (p. 17) as an argument of Will Sawin, supplied
after the paper's first release, improving Theorem 2(ii) so that it
matches the asymptotics of Theorem 2(i) to leading order. Since
$\sum_{n,m\in A:\,n,m\le x}1/\mathrm{lcm}(n,m)=\mathbb E\gcd(\mathbf n,\mathbf m)\bigl(\sum_{n\in A:\,n\le x}1/n\bigr)^2$
over ordered pairs (an observation recorded on the Theorem 2 page), the
hypothesis (45) says that this normalized lcm sum is at most $e^{C_0^2}$ at
$x$.

**Source.** Terence Tao, *Dense sets of natural numbers with unusually large
least common multiples*, Integers 24 (2024), paper A100; read in
arXiv:2407.04226v5 (11 November 2025), the version identified on the
[[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/_index|source card]],
whose pagination and labels are used here; the arXiv comment on v5 says
that version adds the appendix, and the journal text was not compared.
Theorem 3 on p. 17, its proof on pp. 18--19.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 17. The proof was read through for its structure, not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 18--19. The hypothesis is rewritten as
$\sum_{d\ge1}\phi(d)\mathbb P(d\mid\mathbf n)^2\le e^{C_0^2}$; unlike the
proof of Theorem 2(ii), $d$ is not restricted to primes. Cauchy--Schwarz
over squarefree $d$ and Mertens' theorem bound
$\mathbb E(1+\delta)^{\omega(\mathbf n)}$, and the choice
$\delta=C_0/\mathrm{Log}_2^{1/2}x$ with Markov's inequality shows that
$\omega(\mathbf n)\le(C_0+C_0\varepsilon+o(1))\mathrm{Log}_2^{1/2}x$ with
probability $\gg_\varepsilon1$. Lemma 1 and Stirling's formula then bound
the logarithmic sum, and $\varepsilon$ is sent slowly to zero.

## Dependencies

Mertens' theorem; Stirling's formula; Markov's inequality; the paper's
Lemma 1 (Logarithmic growth rate, Section 2), taken at statement level here.

## Bears on

- [[../wiki/problems/integer_sequences/E0442/_index|Problem 442]]: it
  sharpens the converse behind
  [[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_1|Theorem 1]]'s
  optimality clause: a set whose normalized lcm sum is at most $e^{C_0^2}$
  at a large $x$ has logarithmic sum at most
  $\exp((C_0/2+o(1))\mathrm{Log}_2^{1/2}x\,\mathrm{Log}_3x)$ there, the rate
  that Theorem 2(i) attains with defect $\ll\exp(C_0^2)-1+o(1)$.
