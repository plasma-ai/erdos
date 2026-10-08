---
name: polynomials/erdos_1949_number_terms_square_polynomial/theorem_p63
title: "Theorem (p. 63): Q(k) < c_2 k^{1-c_1} for the fewest terms of the square of a k-term real polynomial"
desc: |
  Erdős's theorem that there are constants c_2 > 0 and 0 < c_1 < 1 such that
  the fewest terms Q(k) of the square of a real polynomial with k nonvanishing
  terms satisfies Q(k) < c_2 k^{1-c_1}, so Q(k)/k tends to 0.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** The Theorem, p. 63 (proof pp. 64--65), of P. Erdős, "On the
number of terms of the square of a polynomial," Nieuw Arch. Wiskunde (2) 23
(1949), 63--65. The edition read is identified on the
[[polynomials/erdos_1949_number_terms_square_polynomial/_index|source card]].

## Statement

Notation (p. 63). For a polynomial
$f_k(x)=a_0+a_1x^{n_1}+\cdots+a_{k-1}x^{n_{k-1}}$ with real coefficients
$a_i\ne0$ for $0\le i\le k-1$, so that $f_k$ has $k$ terms, write
$Q(f_k(x))$ for the number of terms of $f_k(x)^2$, and put
$Q(k)=\min Q(f_k(x))$, the minimum over all polynomials with $k$
nonvanishing terms and real coefficients.

**Theorem** (p. 63, unnumbered; display (2)). "There exist constants
$0<c_2$ and $0<c_1<1$, so that $Q(k)<c_2k^{1-c_1}$."

In particular $\lim_{k\to\infty}Q(k)/k=0$, which is the conjecture of
A. Rényi (Hungarica Acta Math. 1 (1947), 30--34) that the paper sets out to
prove (display (1), p. 63). The paper recalls that Rényi, Kalmár and Rédei
had shown $\liminf_{k\to\infty}Q(k)/k=0$, and that Rényi had shown that the
averages $\frac1n\sum_{k=1}^{n}Q(k)/k$ tend to $0$. The constants are not
made explicit.

**Read depth.** Claims checked: the statement and its proof were read on the
print; the two lemmas the proof takes from Rényi's paper were not checked.

## Proof pointer

pp. 64--65. Two facts from Rényi's paper, $Q(29)\le28$ and the
submultiplicativity $Q(ab)\le Q(a)Q(b)$, give $Q(29^l)\le28^l$. For $k$
strictly between $29^l$ and $29^{l+1}$ with $l\ge2$, the proof takes a
polynomial with $29^t$ terms, $t=[l/2]$, whose square has at most $28^t$
terms, multiplies it by a polynomial in a single power of $x$ with
coefficients fixed by linear equations so that the product has exactly $k$
terms, and bounds the terms of the product's square by submultiplicativity.

## Dependencies

Lemma I ($Q(29)\le28$) and Lemma II ($Q(a\cdot b)\le Q(a)\cdot Q(b)$),
p. 64, which the paper states without proof as both contained in Rényi's
paper.

## Bears on

- [[../wiki/problems/polynomials/E0485/_index|Problem 485]]: the problem
  asks whether the fewest terms $f(k)$ of the square of a rational polynomial
  with exactly $k$ nonzero terms tends to infinity. The Theorem is an upper
  bound for the real minimum $Q(k)$, and the paper's
  [[polynomials/erdos_1949_number_terms_square_polynomial/remark_p65|closing remark (p. 65)]]
  carries it to rational coefficients; an upper bound does not decide whether
  $f(k)\to\infty$.
