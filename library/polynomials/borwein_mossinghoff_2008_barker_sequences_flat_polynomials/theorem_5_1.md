---
name: polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_5_1
title: "Theorem 5.1: a Barker polynomial of length n has L1 norm greater than sqrt(n - 1)"
desc: |
  The bound, which the paper notes appears in Turyn's 1968 paper with the
  observation credited to Newman, that a Littlewood polynomial whose coefficients form a Barker
  sequence of length n has L1 norm on the unit circle greater than the square
  root of n - 1.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 72--73). For $p>0$, $\|f\|_p=\bigl(\int_0^1|f(e^{2\pi it})|^p\,dt\bigr)^{1/p}$;
a Littlewood polynomial with $n$ coefficients has $\|f\|_2=\sqrt n$. Barker
sequences are as on the
[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_3_1|Theorem 3.1]]
page.

**Theorem 5.1** (p. 80). If $f(z)=\sum_{k=0}^{n-1}a_jz^j$ is a Littlewood
polynomial whose coefficients form a Barker sequence of length $n$, then

$$
\|f\|_1>\sqrt{n-1}.
$$

The sum is printed with index $k$ and summand $a_jz_j$, a subscript where
an exponent is meant; the intended polynomial is $\sum_{j=0}^{n-1}a_jz^j$.

The proof records the exact estimate

$$
\|f\|_1^2>\frac{n^3}{n^2+n-\epsilon(n)}
=n-1+\frac1{n+1}\Bigl(1+\frac{\epsilon(n)n^2}{n^2+n-1}\Bigr),
$$

with $\epsilon(n)=1$ for odd and $0$ for even $n$ (p. 81). The paper notes
that the statement appears in Turyn's 1968 paper, which credits the
observation to Newman (p. 81). The paper introduces the theorem by noting
that a problem weaker still than the open question of a positive constant
$c$ with $\|f\|_1<\sqrt n-c$ for every Littlewood $f$ of positive degree
would settle the existence of long Barker sequences (p. 80): a bound
$\|f\|_1\le\sqrt{n-1}$ for all large Littlewood $f$ would rule them out.
The abstract notes that a slightly stronger statement than Theorem 5.2 would
imply that long Barker sequences do not exist (p. 71).

**Source.** Peter Borwein and Michael J. Mossinghoff, Barker sequences and
flat polynomials, in *Number Theory and Polynomials*, 71--88, 2008,
doi:10.1017/CBO9780511721274.007. Labels and pages are the printed chapter's:
the statement on p. 80, the proof and the attribution on p. 81. The edition
read is identified on the
[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/_index|source card]].

**Read depth.** Claims checked: the statement and the displayed estimate were
read clause by clause on the printed pages. The proof was read. Nothing here
is independently reviewed.

## Proof pointer

Page 81. The identity (1.1) gives $\|f\|_4^4=n^2+n-\epsilon(n)$ for a Barker
polynomial, and Hölder's inequality in the form
$\|f\|_2^2<\|f\|_1^{2/3}\|f\|_4^{4/3}$ with $\|f\|_2^2=n$ yields the estimate
above.

## Dependencies

The identity (1.1) of the paper (p. 73).

## Bears on

No Erdős problem page of the corpus consumes this theorem.
