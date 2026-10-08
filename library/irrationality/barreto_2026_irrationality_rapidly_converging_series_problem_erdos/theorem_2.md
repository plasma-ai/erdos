---
name: irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_2
title: "Theorem 2 (pp. 2--3): growth faster than psi^n forces irrationality of the sum of 1/(a_n ... a_{n+d-1}), and growth at rate psi^n does not"
desc: |
  For psi the root above one of psi^d = psi^(d-1) + 1, a non-decreasing
  positive-integer sequence with a_n^(1/psi^n) tending to infinity makes the
  sum of 1/(a_n a_{n+1} ... a_{n+d-1}) irrational, while for every C > 1 some
  strictly increasing sequence with a_n^(1/psi^n) tending to C makes it
  rational; the paper reads the case d = 2 as a positive answer to its
  Question 1, which is Problem 1051.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** K. Barreto, J. Kang, S. Kim, V. Kovač and S. Zhang,
*Irrationality of rapidly converging series: a problem of Erdős and Graham*,
arXiv:2601.21442v3 (8 July 2026). Theorem 2 is stated on pp. 2--3 of that
PDF. Bibliographic details and the edition read are on the
[[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/_index|source card]].

## Statement

Fix a positive integer $d$ and let $\psi>1$ be the unique positive solution of
$\psi^d=\psi^{d-1}+1$.

**Part (1)** (p. 3). If $\{a_n\}_{n=1}^\infty$ is a monotonically increasing
sequence of positive integers (the paper's footnote 2: non-decreasing) with

$$
\lim_{n\to\infty}a_n^{1/\psi^n}=\infty,
$$

then the sum

$$
\sum_{n=1}^{\infty}\frac{1}{a_na_{n+1}\cdots a_{n+d-1}}
$$

(the paper's (2.4)) is irrational.

**Part (2)** (p. 3). For every $C\in(1,\infty)$ there is a strictly
increasing sequence of positive integers $\{a_n\}_{n=1}^\infty$ with
$\lim_{n\to\infty}a_n^{1/\psi^n}=C$ for which the sum (2.4) is rational.

**The case $d=2$** (p. 3). Then $\psi$ is the golden ratio
$\phi=(1+\sqrt5)/2<2$. The paper draws two consequences: the hypothesis
$\liminf_{n\to\infty}a_n^{1/2^n}>1$ of its Question 1 suffices for
$\sum_{n\ge1}1/(a_na_{n+1})$ to be irrational, while the hypothesis
$\liminf_{n\to\infty}a_n^{1/\phi^n}>1$ does not.

## Proof pointer

The paper does not prove Theorem 2 separately (p. 3). For $d=1$, where
$\psi=2$, it says Part (1) is an easy consequence of Erdős's theorem
(J. Math. Sci. 10 (1975), Theorem 1) and that the Sylvester sequence gives
an explicit example for Part (2). For $d\ge2$ it says Part (1) is a special
case of
[[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_3|Theorem 3]]
and Part (2) a particular instance of
[[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_5|Theorem 5]].
With all weights equal to $1$ the defining polynomials of
$c_{\mathbf w}$ and $\tilde c_{\mathbf w}$ both reduce to $x^d-x^{d-1}-1$. The
heuristic on p. 3, which the paper says Tao sketched for the golden ratio,
compares the denominator of the $N$-th partial sum with the size of the
tail for $a_n\approx\exp(c^n)$ and arrives at $c^d-1\le c^{d-1}$, that is
$c\le\psi$.

**Read depth.** Claims checked: the statement, footnote 2 and the
paragraph after the theorem were read clause by clause on pp. 2--3 of the
arXiv v3 PDF. The reduction to Theorems 3 and 5 is the paper's own
remark and was not re-derived here.

## Dependencies

[[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_3|Theorem 3]]
and
[[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_5|Theorem 5]]
for $d\ge2$; Erdős's 1975 theorem on $\sum1/a_n$ and the Sylvester
sequence for $d=1$.

## Bears on

- [[../wiki/problems/irrationality/E1051/_index|Problem 1051]]: the paper's
  Question 1 quotes the problem, and the paper says (p. 3) that Part (1)
  with $d=2$ implies its hypothesis $\liminf a_n^{1/2^n}>1$ suffices for the
  irrationality of $\sum1/(a_na_{n+1})$, an affirmative answer. By the
  same remark, Part (2) with $d=2$ shows that the hypothesis
  $\liminf a_n^{1/\phi^n}>1$ does not suffice. The paper offers Theorem 2
  (p. 2) as its answer to Erdős and Graham's request for the strongest
  theorem of this type.
