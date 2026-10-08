---
name: primes/erdos_1980_matching_natural_numbers_up_n_distinct/inequality_11
title: "Inequality (11): f(n) ≤ (c + o(1)) n √log n with c = √r/(1 − r) = 1.7398…"
desc: |
  The sketched improvement of Theorem 3's constant from 2 to 1.7398, where r
  solves e^(-r) = r; the constant the site prints for Problem 710.
created: 2026-09-18T11:25:00Z
updated: 2026-10-07T12:17:41Z
---

***

## Statement

After the proof of
[[primes/erdos_1980_matching_natural_numbers_up_n_distinct/theorem_3|Theorem 3]]
the paper writes: "We can improve the theorem slightly. Let $r$ be the
solution of the equation $e^{-r}=r$ and let $c=\sqrt r/(1-r)=1.7398\ldots$.
Then

$$
f(n)\le(c+o(1))\,n\sqrt{\log n}. \tag{11}
$$

We now sketch a proof of (11)." Here $f(n)$ is the least integer such that
$(n,f(n)]$ contains distinct $a_1,\ldots,a_n$ with $i\mid a_i$ (p. 147). The
constant was recomputed here: $r=0.567143\ldots$ and $c=1.73981\ldots$.

**Source.** P. Erdős and C. Pomerance, *Matching the natural numbers up to
$n$ with distinct multiples in another interval*, Indag. Math. (Proc.) 83
(1980), no. 2, 147--161, DOI 10.1016/1385-7258(80)90018-9; display (11) and
its sketch on printed pp. 154--155 (PDF pp. 8--9 of the 15-page scan read
for this page), read on the page images.

**Read depth.** Claims checked: the statement of (11) was read clause by
clause on the page image. The paper itself calls its argument a sketch; the
sketch (pp. 154--155) was read for its structure and not checked. Nothing
here is independently reviewed.

## Proof pointer

Pages 154--155. With $\gamma\in(0,1)$ and an integer $k$, the indices
$[1,n]$ are split into the ranges
$I_j=(\gamma^jn/\sqrt{\log n},\gamma^{j-1}n/\sqrt{\log n}]$
($j=-k+1,\ldots,k$) together with $I_{-k}$ and $I_{k+1}$; the indices in
$I_{-k}$ are matched directly by $a_i=i([\gamma^k\sqrt{\log n}]+1)$ into
$J_1=(n,\gamma^kn(\sqrt{\log n}+1)]$, and the rest into
$J_2=(\gamma^kn(\sqrt{\log n}+1),(\gamma^k+b)n\sqrt{\log n}]$ through the
graph in which $(i,j)$ is an edge when $j/i$ is prime. A failure of the
König–Hall condition is analyzed range by range, giving display (12) and
then the sufficient condition (13),
$\beta>2\gamma^{k+1}/(-\gamma^{2k+1}+(2k+2)\gamma-2k)$ for
$f(n)\le\beta n\sqrt{\log n}$; the choice $\gamma=1-r/2k$ with $e^{-r}=r$
makes the right side $\sqrt r/(1-r)+o(1/k)$, and $k\to\infty$ gives (11).

## Dependencies

The König–Hall matching theorem and the prime number theorem, as in
Theorem 3.

## Bears on

- [[../wiki/problems/integer_sequences/E0710/_index|Problem 710]]: the upper bound the
  site prints, $(1.7398\cdots+o(1))n(\log n)^{1/2}$, is this display; the
  theorem the paper proves in full is Theorem 3's $(2+o(1))n\sqrt{\log n}$.
