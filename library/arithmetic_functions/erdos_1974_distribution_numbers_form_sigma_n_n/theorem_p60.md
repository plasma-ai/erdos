---
name: arithmetic_functions/erdos_1974_distribution_numbers_form_sigma_n_n/theorem_p60
title: "Theorem (p. 60): fewer than c_1 x / log t integers up to x have sigma(n)/n in [a, a + 1/t)"
desc: |
  Erdős's unnumbered Theorem: an absolute constant c_1 bounds the number of
  integers n up to x with a at most sigma(n)/n below a + 1/t by c_1 x / log t
  when x exceeds t, a bound best possible apart from c_1.
created: 2026-10-08T16:33:33Z
updated: 2026-10-08T16:33:33Z
---

***

**Source.** The unnumbered Theorem and inequality (1) on p. 60, with the
remarks after it on pp. 60-61 and pp. 63-64, of P. Erdős, *On the
distribution of numbers of the form $\sigma(n)/n$ and on some related
questions*, Pacific Journal of Mathematics 52 (1974), no. 1, 59-65, as
identified on the
[[arithmetic_functions/erdos_1974_distribution_numbers_form_sigma_n_n/_index|source card]].

## Setting

Here $\sigma(n)=\sum_{d\mid n}d$. For reals $a<b$, $F(x;a,b)$ is the number
of integers $n\le x$ with $a\le\sigma(n)/n<b$ (p. 60). The distribution
function $g(c)$ of $\sigma(n)/n$ is the density of the integers $n$ with
$\sigma(n)/n<c$ (p. 59).

## Statement

**Theorem** (p. 60, quoted). "There is an absolute constant $c_1$ so that
for 0, $x>t$ [sic]

$$
F\Bigl(x;a,a+\frac1t\Bigr)<c_1\frac{x}{\log t}.\qquad(1)
$$

Apart from the value of $c_1$, this inequality is best possible."

The print's "for 0, $x>t$" is garbled; the hypothesis used in the proof is
$x>t$ (pp. 60-61), and the constant $c_1$ is uniform in $a$. The paper
explains the need for $x>t$ (pp. 60-61): if $a<\sigma(n)/n<a+1/t$ for
some $n\le x$ and $t$ is very large, the count is at least $1$, which
exceeds $c_1x/\log t$.

**Remarks after the Theorem** (pp. 60, 63-64), none of them proved in
the paper:

- The same results hold with Euler's $\phi$ in place of $\sigma$, with
  slightly simpler proofs (p. 60).
- With a little trouble one could prove the slightly stronger (1'),
  $F(x;a,a(1+1/t))<c_1x/\log t$ (p. 60).
- From (1) and (1'), following Diamond, one can deduce (2),
  $F(x;1,a)=xg(a)+o(x/\log x)$, which sharpens a result of Feinleib
  (Fainleib in the reference list), with an error term that is best possible (p. 60).
- Erdős's earlier result (3), cited to his 1946 paper, gives
  $F(x;1,1+\varepsilon)=(1+o(1))e^{-\gamma}x/\log(1/\varepsilon)$ as
  $\varepsilon\to0$, with $\gamma$ Euler's constant; the print reads
  $c^{-\gamma}$ and an extra comma, which this page takes as misprints. The
  paper says (3) implies that (1), if true, is best possible, so only (1)
  needs proof (p. 60).
- With more trouble one could prove
  $F(x;a,a+1/t)\le(1+o(1))F(x;1,1+1/t)=(1+o(1))e^{-\gamma}x/\log t$ (p. 63).
  The inequality $F(x;a,a+1/t)\le F(x;1,1+1/t)$ is false in general: with
  $t=1$ and $a<1+1/x$ the perfect numbers are counted by $F(x;a,a+1)$ but not
  by $F(x;1,2)$ (p. 64). For fixed $a$ the paper says its methods prove
  $\lim_{x\to\infty}F(x;a,a+\alpha)/F(x;1,1+\alpha)<1$, or
  $g(a+\alpha)-g(a)<g(1+\alpha)$, and that they prove
  $F(x;a,a+1/t)<F(x;1,1+1/t)$ for $a>1+2/x$ (p. 64).

## Proof pointer

Pp. 61-63. Let $b_1<\cdots<b_k\le x$ be the integers with
$a\le\sigma(b_i)/b_i<a+1/t$; one shows $k<c_1x/\log t$, discarding at each
step $O(x/\log t)$ of them. Discarded are the $b$ divisible by a prime power
$p^\alpha$, $\alpha>1$, exceeding $(\log t)^2$; then, writing $b=uvw$ with
the prime factors of $u$ below $\log t$, those of $v$ in
$(\log t,t^{1/2})$ and those of $w$ at least $t^{1/2}$, the $b$ with
$u\ge t^{1/10}$ and the $b$ with $v>1$ (for the latter, two of them sharing
$b/p$ would force $\sigma(b)/b$ values too far apart); and the $b$ whose $w$
has two prime factors in one dyadic range $(2^rt^{1/2},2^{r+1}t^{1/2})$, so
that $\sigma(w)/w<1+10/t^{1/2}$. For what remains, all $u$ share one value
$\sigma(u)/u$, since two different values differ by more than $t^{-1/5}$.
For fixed $u$, Brun's sieve bounds the number of $w$ by $cx/(u\log t)$, and
summing over $u$ uses Erdős's earlier bound $\sum_{\sigma(u)/u=\alpha}1/u\le C$
(inequality (15), p. 63).

## Dependencies

Brun's sieve, and inequality (15), cited to Erdős, Remarks on number theory
I and II, Acta Arith. 5 (1959). Read depth: claims checked; the statement
and the remarks were read clause by clause on pp. 60-64, the proof for its
structure.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0050/_index|Problem 50]]: the
  problem concerns the derivative of the distribution function $f$ of
  $\phi(n)/n$. The paper asserts, without proof, that the Theorem holds with
  $\phi$ in place of $\sigma$; dividing by $x$ that form would bound the
  increase of $f$ over an interval of length $1/t$ by $c_1/\log t$. A bound
  of that size allows increments far larger than any linear one, so it
  neither excludes nor yields a positive derivative, and the page credits it
  with no progress on the problem.
