---
name: diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/theorem_p133
title: "Inequality (1) (p. 133): infinitely many m with f(m) > exp(c_1 log m / log log m)"
desc: |
  Erdős's unnumbered main result: if f(m) counts the representations of m as
  a sum of k k-th powers of non-negative integers, then f(m) exceeds
  exp(c_1 log m / log log m) for infinitely many m, with c_1 > 0 depending
  only on k; proved for every k >= 3 (odd k in Section 2, even k in
  Section 3).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** The displayed inequality (1) of Section 1, p. 133, with its
proof in Sections 2 and 3, pp. 133--135, of P. Erdős, *On the
representation of an integer as the sum of $k$ $k$-th powers*, J. London
Math. Soc. 11 (1936), 133--136, the edition named on the
[[diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/_index|source card]].
The paper gives the result no theorem number; it is referred to as (1)
throughout.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed page, and the proof (pp. 133--135) was read
for its structure; the constants $c_3,\ldots,c_7$ were not rechecked.
Nothing here is independently reviewed.

## Statement

Setting (p. 133). Fix $k$. For a positive integer $m$, $f(m)$ is the number
of representations of $m$ as the sum of $k$ $k$-th powers of non-negative
integers; the proof counts ordered $k$-tuples $(x_1,\ldots,x_k)$ with
$x_i\ge0$ and $x_1^k+\cdots+x_k^k=m$.

**Inequality (1)** (p. 133). For infinitely many $m$,

$$
f(m)>e^{c_1(\log m/\log\log m)},
$$

where $c_1$ is a positive number depending only on $k$.

The paper places this against Hardy and Littlewood's Hypothesis K,
$f(m)=O(m^\epsilon)$ for every $\epsilon>0$, and against Chowla's result
that $f(m)\ne O(1)$ for fixed $k\ge5$. A footnote (p. 133) records that
Chowla had also proved (1). Section 2 proves (1) for odd $k$ and Section 3
for even $k$ greater than $2$; the paper does not discuss $k=2$. The
odd-$k$ argument chooses $x_1,\ldots,x_{k-2}$ and then $x_{k-1}$, so it
needs $k\ge3$; for $k=1$ one has $f(m)=1$ for every $m$ and (1) fails. Since
$e^{c_1\log m/\log\log m}=m^{c_1/\log\log m}$, the bound is smaller than
every fixed positive power of $m$ for large $m$.

## Proof sketch

Odd $k$ (pp. 133--134). Let $p_1,\ldots,p_r$ be consecutive primes among
the primes $p>k$ with $(p-1,k)=1$, put $A=p_1\cdots p_r$ and $n=A^k$, and
for each divisor $B$ of $A$ write $A=BC$. Lemma 1 (p. 133) says that for
such $p$ every residue prime to $p$ has exactly one $k$-th root modulo
$p^k$. Count the tuples with $x_i\le n$, every $x_i$ divisible by $B$,
$x_1^k+\cdots+x_k^k\equiv0\pmod n$ and $x_1^k+\cdots+x_{k-1}^k$ prime to
$C$: choosing $x_1,\ldots,x_{k-1}$ freely subject to these conditions,
Lemma 1 fixes $x_k$ modulo $BC^k$, and Lemma 2 (p. 134) bounds the count
below by $c_3n^{k-1}/\log p_r$. Different $B$ give different tuples, so the
$2^r$ divisors give more than $c_32^rn^{k-1}/\log p_r$ tuples, whose sums
are multiples of $n$ not exceeding $kn^k$. Some $m\le kn^k$ therefore has
at least $c_32^r/(k\log p_r)$ representations. The prime number theorem for
arithmetic progressions gives $p_r<c_4r\log r$ and so
$r>c_6\log n/\log\log n$, which yields (1) as $r$ grows.

Even $k>2$ (p. 135). The primes are taken with $p\equiv3\pmod4$ and
$(p-1,k)=2$. For such $p$, the $k$-th power residues modulo $p^k$ prime to
$p$ are exactly the quadratic residues, and Lemma 3 (p. 135) uses this to
show that for $C$ a product of such primes and $(a,C)=1$, the congruence
$x^k+y^k\equiv a\pmod{C^k}$ has exactly $C^k\prod_{p\mid C}(1+p^{-1})$
solutions, the count for $u^2+v^2\equiv a$. Counting the pair
$(x_{k-1},x_k)$ by Lemma 3 gives the analogue
$S_B'>c_7n^{k-1}/(\log p_r)^2$ of Lemma 2, and the rest of the argument is
unchanged.

## Dependencies

Lemmas 1, 2 and 3 of the same paper (pp. 133--135); the prime number theorem
for arithmetic progressions; the count of solutions of
$u^2+v^2\equiv a\pmod{C^k}$, cited to Dickson's *History of the theory of
numbers*, vol. 1 (1919), p. 225.

## Bears on

- [[../wiki/problems/diophantine_problems/E0322/_index|Problem 322]]: for
  $k\ge3$ the problem asks for the order of growth of the number of
  representations of $n$ as a sum of $k$ $k$-th powers, and whether some
  $c>0$ has that number above $n^c$ for infinitely many $n$. Inequality (1)
  is a lower bound, valid for infinitely many $m$, for the paper's count by
  non-negative integers. It is $m^{o(1)}$, so it gives no $c>0$ for the
  second question and does not settle the order of growth.
