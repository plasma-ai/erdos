---
name: arithmetic_functions/pollack_2018_divisor_sum_fibers/theorem_1_2
title: "Theorem 1.2: preimages of finite sparse target sets"
desc: |
  Uniformly bounds the preimage of any finite set whose total cardinality is
  at most x to the one-half plus o(1), and yields a derived infinite-set
  consequence by truncation.
created: 2026-09-07T13:19:31Z
updated: 2026-10-08T14:27:46Z
---

***

## Statement

Write $s(n)=\sigma(n)-n$ for the sum of the proper divisors of $n$.

**Theorem 1.2** (manuscript p. 2), quoted: "Let $\epsilon=\epsilon(x)$ be a
fixed function tending to 0 as $x\to\infty$. Suppose that $\mathcal{A}$ is a
set of at most $x^{1/2+\epsilon(x)}$ positive integers. Then, as
$x\to\infty$,

$$
\#\{n\leq x:s(n)\in\mathcal{A}\}=o_\epsilon(x),
$$

uniformly in the choice of $\mathcal{A}$."

In other words: for each such function $\epsilon$ there is a function
$\delta_\epsilon(x)\to0$, depending on $\epsilon$ alone, such that every set
$\mathcal{A}$ of positive integers with **total** cardinality
$|\mathcal{A}|\leq x^{1/2+\epsilon(x)}$ has
$\#\{n\leq x:s(n)\in\mathcal{A}\}\leq\delta_\epsilon(x)\,x$. The hypothesis
bounds the whole of $\mathcal{A}$, not $|\mathcal{A}\cap[1,x]|$.

**Infinite targets (derived here).** The abstract (p. 1) draws the
consequence that the conjecture of Erdős, Granville, Pomerance and Spiro holds
for infinite sets with counting function $O(x^{1/2+\epsilon(x)})$, and the
example after the theorem (p. 2) uses $s(n)<2n\log\log n$ for all large $n$.
The truncation behind it is recorded here, not stated as a theorem in the
paper. Let $B$ be a fixed set with $|B\cap[1,y]|\leq y^{1/2+o(1)}$. For large
$x$ every $n\leq x$ has $s(n)<2x\log\log x$, so only the finite set
$A_x=B\cap[1,2x\log\log x]$ matters, and $|A_x|\leq x^{1/2+o(1)}$ since the
factor $2\log\log x$ is absorbed into the $o(1)$ exponent. Theorem 1.2 applied
to $A_x$ gives $\#\{n\leq x:s(n)\in B\}=o(x)$, so $s^{-1}(B)$ has density
zero.

**Source.** Paul Pollack, Carl Pomerance, and Lola Thompson, *Divisor-Sum
Fibers*, *Mathematika* **64**(2) (2018), 330--342, DOI
[10.1112/S0025579317000535](https://doi.org/10.1112/S0025579317000535).
Theorem 1.2 is on p. 2 of the 11-page author manuscript that the
[[arithmetic_functions/pollack_2018_divisor_sum_fibers/_index|source card]]
identifies; the published pagination is not asserted as a locator for that
copy.

**Read depth.** Claims checked: the statement was read clause by clause
against the manuscript, and the proof in Section 2 (pp. 3--4) was read for
its structure only, not verified.

## Proof pointer

Section 2, pp. 3--4. After replacing $\epsilon(x)$ by
$\max\{\epsilon(x),1/\log\log x\}$, the proof sets aside an exceptional set
of $o(x)$ inputs $n\leq x$: those with no prime factor at most $\log x$, those
with a divisor in $(x^{1/2-10\epsilon(x)},x^{1/2+10\epsilon(x)})$, those with
squarefull part above $x^{2\epsilon(x)}$, and those with $n\leq\sqrt x$. For
the remaining $n$, it writes $n=de$ with $d$ the largest divisor of $n$ not
exceeding $\sqrt x$, finds $\gcd(d,e)=1$ and $s(e)$ small, and uses
$s(de)=\sigma(d)s(e)+s(d)e$ to put $s(e)$ in a determined residue class.
Summing over $d$ shows that each target value has
$\ll x^{1/2-9\epsilon(x)}$ non-exceptional preimages, and summing over the at
most $x^{1/2+\epsilon(x)}$ targets gives the theorem. This is a map of the
proof, not a reconstruction of it.

## Dependencies

Ford's theorem on the distribution of divisors (*Ann. of Math.* 168 (2008),
the paper's [8, Theorem 1]) for the divisor class; the maximal order of the
divisor function; ideas the authors credit to Booker (arXiv:1610.07471, the
paper's [3]), whose arguments by themselves, the authors say, almost
immediately give the weaker bound with $x^{1/2-\epsilon}$ in place of
$x^{1/2+\epsilon(x)}$, for fixed $\epsilon>0$ (p. 2).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the
  problem asks whether $s^{-1}(A)$ has density zero for every density-zero
  $A$. Through the truncation above, the theorem gives this for every fixed
  $A$ with counting function at most $y^{1/2+o(1)}$; it says nothing about
  denser density-zero sets.
