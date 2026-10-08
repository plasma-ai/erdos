---
name: number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_3_1
title: "Theorem 3.1 (p. 10): a lower bound for Psi(x, x^{1/u}) valid for all x >= 1 and u >= 3"
desc: |
  For all x >= 1 and u >= 3, the number of integers up to x free of prime
  factors exceeding x^{1/u} is at least x exp(-u(log u + log_2 u - 1 +
  (log_2 u - 1)/log u + C log_2^2 u/log^2 u)) with an absolute constant C.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

$\Psi(x,y)$ counts the integers $1\le n\le x$ whose largest prime factor
$P(n)$ is at most $y$, with $P(1)=1$ (p. 2); $\log_2u=\log\log u$ and
$\log_2^2u=(\log_2u)^2$ (p. 7).

**Theorem 3.1** (p. 10, quoted). "If $x\ge1$ and $u\ge3$, we have

$$
\Psi(x,x^{1/u})\ge x\cdot\exp\left\{-u\left(\log u+\log_2u-1
+\frac{\log_2u-1}{\log u}+C\frac{\log_2^2u}{\log^2u}\right)\right\},
$$

where $C$ is an absolute constant."

The bound is uniform: no relation between $x$ and $u$ is assumed. The paper
notes (p. 9) that the right side matches de Bruijn's expansion (3.2) of the
Dickman--de Bruijn function $\rho(u)$, so the theorem says that
$D(u)=\inf_{x\ge1}\Psi(x,x^{1/u})/x$ also obeys that expansion as a lower
bound.

**Source.** E. R. Canfield, P. Erdős and C. Pomerance, On a problem of
Oppenheim concerning "Factorisatio Numerorum", J. Number Theory 17 (1983),
1--28; the edition read is named on the
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 10, and the proof was followed in outline on
pp. 10--15. Nothing here is independently reviewed.

## Proof pointer

Pp. 10--15. A crude bound comes first: the unnumbered Lemma on p. 9 gives
$\Psi(x,x^{1/u})>x/u^{3u}$ for $u\ge c_1$ and $x\ge1$ (proof pp. 9--10).
The theorem's proof splits the range just below $x^{1/u}$ into $k=[\log^2u\,\log_2u]$
short intervals, takes products $m_i$ of prescribed numbers of primes from
each, and uses $\Psi(x,x^{1/u})\ge\sum_i\Psi(x/m_i,w)\ge xD(v)\sum_i1/m_i$
with $v\le(u/\log u)(1+O(\log_2^2u/\log^2u))$ (3.9)--(3.10). Bounding $D(v)$
first by the Lemma and then by each improved bound in turn
sharpens the error term to the stated one (pp. 14--15).

## Dependencies

- The unnumbered Lemma on p. 9 ($\Psi(x,x^{1/u})>x/u^{3u}$ for $u\ge c_1$).
- The prime number theorem, through sums of $1/p$ over short intervals
  (p. 12).

## Bears on

The theorem is the lower half of the
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/corollary_p15|Corollary on p. 15]];
its bearing on a problem goes through that page.
