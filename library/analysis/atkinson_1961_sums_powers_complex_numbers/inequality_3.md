---
name: analysis/atkinson_1961_sums_powers_complex_numbers/inequality_3
title: "Inequality (3) (p. 185): the largest modulus of the first n power sums exceeds 1/6 when 1 = z_1 >= |z_2| >= ... >= |z_n|"
desc: |
  Atkinson's 1961 bound: for complex numbers with z_1 = 1 and every modulus
  at most one, the largest modulus of the first n power sums exceeds 1/6,
  verifying the conjecture that it has a positive lower bound independent of n.
created: 2026-10-08T14:48:16Z
updated: 2026-10-08T14:48:16Z
---

***

## Statement

**Inequality (3)** (p. 185). Let $z_1,\ldots,z_n$ be complex numbers with

$$
1=z_1\ge\lvert z_2\rvert\ge\cdots\ge\lvert z_n\rvert, \tag{1}
$$

and put $s_k=\sum_{m=1}^n z_m^k$ and $s=\max_{1\le k\le n}\lvert s_k\rvert$,
the paper's (2). Then

$$
s>1/6. \tag{3}
$$

The bound holds for every $n$ and every choice of $z_1,\ldots,z_n$ subject
to (1). The paper presents it, in its words (p. 185), "Without any
suggestion that this is a precise value"; it makes no claim that $1/6$ is
best possible.

Context (p. 185). Turán posed the problem of a positive lower bound for $s$
valid for all choices subject to (1). The paper records Turán's bound
$(\log 2)/\sum_{m=1}^n m^{-1}$, de Bruijn's improvement to
$C\log\log n/\log n$ for some $C>0$ and sufficiently large $n$, and
Uchiyama's proof that $C$ could be taken arbitrarily close to $1$; (3)
verifies the conjecture that $s$ has a positive lower bound independent of
$n$.

**Source.** F. V. Atkinson, *On sums of powers of complex numbers*, Acta
Math. Acad. Sci. Hungar. **12** (1961), no. 1--2, 185--188, DOI
10.1007/BF02066680: (1), (2) and (3) on p. 185, the proof on pp. 185--188,
(13) on p. 187 and the concluding deduction on p. 188. The edition read is
identified on the
[[analysis/atkinson_1961_sums_powers_complex_numbers/_index|source card]].

**Read depth.** Claims checked: (1), (2), (3) and the inequality (13) with
its hypothesis $s<1/4$ were read clause by clause on the page images. The
proof was read for its structure, not checked line by line. Nothing here is
independently reviewed.

## Proof pointer

Sections 2 and 3, pp. 185--188. With $g(\theta)=-\sum_{m=1}^n m^{-1}s_m
e^{mi\theta}$, the exponential $e^{g(\theta)}$ equals
$\prod_{r=1}^n(1-z_re^{i\theta})$ plus a power series in $e^{i\theta}$
starting at the exponent $n+1$ (equations (4), (5)); since $z_1=1$, the
product vanishes at $\theta=0$. Reading the tail coefficients as Fourier
coefficients and integrating by parts gives the identity (8),

$$
1=(2\pi i)^{-1}\int_{-\pi}^{\pi}g'(\theta)e^{g(\theta)-g(0)}h(\theta)\,d\theta,
\qquad h(\theta)=\sum_{m=n+1}^{\infty}m^{-1}e^{-mi\theta}.
$$

Schwarz's inequality, Parseval's equality for $g'$ (giving at most
$2\pi ns^2$), and separate bounds for the second factor on
$\lvert\theta\rvert\le\pi/n$ and $\pi/n\le\lvert\theta\rvert\le\pi$, the
latter assuming $s<1/4$, give (13) (p. 187):

$$
1<s^2e^{2\pi s}\{1+e^{4s}(1-4s)^{-1}\}. \tag{13}
$$

The right side is independent of $n$ and increasing on $0<s<1/4$, and (13)
fails at $s=1/6$ (p. 188), so $s>1/6$. Not reconstructed further here.

## Dependencies

None beyond classical analysis: the expansion (4), which the paper takes
from Uchiyama (Acta Math. Acad. Sci. Hungar. **9** (1958), 275--278),
Schwarz's inequality and Parseval's equality.

## Bears on

- [[../wiki/problems/analysis/E0519/_index|Problem 519]]: the problem asks
  whether $\max_{1\le k\le n}\lvert\sum_i z_i^k\rvert$ exceeds an absolute
  constant $c>0$ for all complex $z_1,\ldots,z_n$ with $z_1=1$. Inequality
  (3) gives $c=1/6$ under the paper's condition (1), which adds that every
  $\lvert z_m\rvert$ is at most $1$. The problem's hypothesis reduces to (1)
  (an observation of this page, not of the paper): dividing every $z_m$ by
  one of largest modulus $M\ge1$ divides $\lvert s_k\rvert$ by $M^k$, and
  after relabeling the quotients satisfy (1), so the bound $1/6$ holds under
  the problem's hypothesis too. The problem's
  [[../wiki/problems/analysis/E0519/claims/1961_01_01_atkinson|claim page for this paper]]
  records the result.
