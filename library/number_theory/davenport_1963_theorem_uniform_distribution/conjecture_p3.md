---
name: number_theory/davenport_1963_theorem_uniform_distribution/conjecture_p3
title: "Conjecture, p. 3: if z_(j+1)/z_j → 1, the multiples of almost every α > 0 are uniformly distributed relative to {z_j} without monotone gaps"
desc: |
  Davenport and Erdős's conjecture that the multiples of almost every
  alpha > 0 are uniformly distributed relative to any increasing sequence
  of positive reals z_j tending to infinity with z_(j+1)/z_j -> 1, dropping the
  monotone-gap hypothesis of the known case; the paper proves it only when
  O(N^(2 - delta)) of the z_j lie below N.
created: 2026-10-08T15:25:07Z
updated: 2026-10-08T15:25:07Z
---

***

## Statement

Setting (p. 3). Let $z_1<z_2<\cdots$ be positive reals with $z_n\to\infty$
as $n\to\infty$. For $0<\lambda<1$ let $F(N)$ be the number of positive
integers $k\le N$ for which $k\alpha$ lies in one of the intervals (2)
$(z_j,z_j+\lambda(z_{j+1}-z_j))$. The sequence (1)
$\alpha,2\alpha,3\alpha,\ldots$ is uniformly distributed relative to
$\{z_j\}$ if $F(N)/N\to\lambda$ as $N\to\infty$ for each $\lambda$; the
choice $z_j=j$ gives uniform distribution modulo 1. The paper assumes
throughout (3) $z_{j+1}/z_j\to1$ as $j\to\infty$, remarking that otherwise
(1) is uniformly distributed relative to $\{z_j\}$ for no $\alpha$.

The known case, as the paper states it on p. 3, follows from LeVeque's work
as supplemented by Davenport and LeVeque: "*provided $z_{j+1}-z_j$ is
monotonic (in the wide sense), the sequence (1) is uniformly distributed
relative to $\{z_j\}$ for almost all $\alpha>0$*", that is, for almost all
$\alpha$ in any interval $(\alpha_1,\alpha_2)$ with $\alpha_2>\alpha_1>0$.

The conjecture (p. 3, quoted): "We conjecture that this remains true
without the requirement that $z_{j+1}-z_j$ should be monotonic."

So, under (3) and with no condition on the gaps, the conjecture asserts
that (1) is uniformly distributed relative to $\{z_j\}$ for almost all
$\alpha>0$.

## Scope

The authors say they cannot prove the conjecture. The paper's
[[number_theory/davenport_1963_theorem_uniform_distribution/theorem|Theorem]]
(p. 4) and the deduction (9) after it prove it when the number of
$z_j<N$ is $\ll N^{2-\delta}$ for some fixed $\delta>0$. P. 4 also
conjectures that the Theorem holds without its counting hypothesis (7),
which would give this conjecture through the same deduction (9). The more
general conjecture of p. 5, for bounded, measurable, non-negative $f$ with
$I(Z)\to\infty$, is said there to include Khintchine's question (10) and the
conjecture that the Theorem's conclusion may hold merely if
$I(Z)\to\infty$. The authors add (p. 5) that they can make no
contribution to the proof or disproof of these conjectures.

**Read depth.** Claims checked: the definitions, the known case and the
conjecture were read clause by clause on p. 3 of the print, and the related
remarks on pp. 4--5.

**Source.** H. Davenport and P. Erdős, *A theorem on uniform distribution*,
Magyar Tud. Akad. Mat. Kutató Int. Közl. 8 (1963), 3--11; the conjecture
on p. 3. The edition read is named on the
[[number_theory/davenport_1963_theorem_uniform_distribution/_index|source card]].

## Bears on

- [[../wiki/problems/number_theory/E0492/_index|Problem 492]]: with
  $z_j=a_j$, the conjecture asserts the affirmative answer to the problem's
  corrected Statement (a real sequence tending to infinity with
  $a_{i+1}/a_i\to1$): $f(\alpha n)<\lambda$ exactly when $\alpha n$ lies in
  $[a_i,a_i+\lambda(a_{i+1}-a_i))$, and the paper's open intervals differ
  from these only when some $\alpha n$ equals some $a_i$, which happens for
  countably many $\alpha$; the paper takes the $z_j$ positive, and dropping
  the finitely many $a_i\le0$ changes $f(\alpha n)$ for finitely many $n$
  only (an authored remark). The paper proves the
  conjecture only under its counting condition. Schmidt's
  [[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_1|Theorem 1]]
  (1969) constructs a sequence for which the conclusion fails for almost
  every $\alpha>0$; this paper says nothing about that.
