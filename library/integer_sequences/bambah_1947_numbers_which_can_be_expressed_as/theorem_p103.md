---
name: integer_sequences/bambah_1947_numbers_which_can_be_expressed_as/theorem_p103
title: "Theorem (p. 103) and (3): a sum of two squares lies between x and x + 2 sqrt(2+eps) x^{1/4}"
desc: |
  Bambah and Chowla's theorem that for every eps > 0 and all x > x_0(eps)
  some sum of two integer squares lies between x and
  x + 2 sqrt(2+eps) x^{1/4}, which gives their gap bound f(x) = O(x^{1/4}).
created: 2026-10-08T17:09:01Z
updated: 2026-10-08T17:09:01Z
---

***

## Statement

Setting (p. 101). Let $b_1(=1)<b_2<b_3<\cdots$ be the integers expressible
as a sum of two squares of integers. The paper seeks a function $f(x)$ such
that for all large $x$ at least one such integer lies between $x$ and
$x+f(x)$; this is a bound on the differences $b_{n+1}-b_n$.

**Theorem** (p. 103, unnumbered, quoted). "Let $\epsilon$ denote an
arbitrary positive number. Then there exists between $x$ and
$x+2\sqrt{2+\epsilon}\,x^{\frac14}$ an integer which can be expressed as a
sum of two squares (of integers) for all $x>x_0(\epsilon)$."

The argument gives the integer strictly between the two endpoints, in the
form $t^2+x_3^2$ with $t=[\sqrt x]$ and $x_3$ an integer (p. 103, the two
displays before the Theorem).

**Equation (3)** (p. 101). $f(x)=O(x^{1/4})$. The paper announces (3) in
§1 and points to the Theorem at the end of §2 as the more precise result.

Context the paper gives in §1 (pp. 101--102), none of it proved here: the
known lattice-point bound $P(x)=O(x^{27/82})$ (its (1)) gives
$f(x)=O(x^{27/82})$, and the conjecture $P(x)=O(x^{1/4+\epsilon})$ for every
$\epsilon>0$ (its (2)) would give $f(x)=O(x^{1/4+\epsilon})$. A conjecture
that for $(a,b)=1$ there is a prime $\equiv a\pmod b$ between $x$ and
$x+x^\epsilon$ when $x>x_0(\epsilon,a,b)$ would give, with $a=1$, $b=4$,
$f(x)=x^\epsilon$ for any fixed $\epsilon>0$; the authors say this shows (3)
is still very far from the probable truth and ask whether (3) can be
improved by elementary arguments. They record that T. Vijayaraghavan had
found (3) earlier by a less simple argument (p. 102).

## Proof pointer

Pp. 102--103, §2. Fix $t=[\sqrt x]$ and choose reals $x_1<x_2$ with
$x_1^2+t^2=x$ and $x_2^2+t^2=x+2\sqrt{2+\epsilon}\,x^{1/4}$. Since
$0\le\sqrt x-t<1$, one has $x_1<\sqrt2\,x^{1/4}$ and, for
$x>x_0(\epsilon)$, $x_2\le\sqrt{2+\epsilon/10}\,x^{1/4}$, so the difference
$x_2-x_1=2\sqrt{2+\epsilon}\,x^{1/4}/(x_1+x_2)$ exceeds $1$. An integer
$x_3$ between them gives $x<t^2+x_3^2<x+2\sqrt{2+\epsilon}\,x^{1/4}$.

## Read depth

Claims checked: the setting, (3) and the Theorem were read clause by clause
on the page images of the print, and the proof in §2 was followed. The
lattice-point bounds (1) and (2) and the prime conjecture are quoted by the
paper from elsewhere and were not checked. Nothing here is independently
reviewed.

## Dependencies

None. The proof is self-contained.

**Source.** R. P. Bambah and S. Chowla, On numbers which can be expressed as
a sum of two squares, Proc. Nat. Inst. Sci. India 13 (1947), no. 2,
101--103; the edition read is named on the
[[integer_sequences/bambah_1947_numbers_which_can_be_expressed_as/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0222/_index|Problem 222]]: taking
  $x=n_k$ in the Theorem gives
  $n_{k+1}-n_k<2\sqrt{2+\epsilon}\,n_k^{1/4}$ for every $\epsilon>0$ once
  $n_k>x_0(\epsilon)$, so $n_{k+1}-n_k=O(n_k^{1/4})$. This is an upper
  bound only; the paper gives no lower bound for the differences.
