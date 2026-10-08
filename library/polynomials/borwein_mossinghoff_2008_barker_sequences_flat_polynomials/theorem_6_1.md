---
name: polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_6_1
title: "Theorem 6.1: if g_m is irreducible then there is no Barker sequence of length 2m + 1"
desc: |
  Borwein and Mossinghoff's criterion that irreducibility of an explicit even
  reciprocal polynomial g_m of degree 4m rules out a Barker sequence of length
  2m + 1, with their report that g_m is irreducible for 6 < m <= 900.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Theorem 6.1** (p. 85). For a positive integer $m$ set

$$
g_m(x)=\sum_{k=1}^{m}\bigl(x^{2m-2k}+x^{2m+2k}\bigr)+(-1)^m(2m+1)x^{2m}.
$$

If $g_m$ is irreducible, then no Barker sequence of length $2m+1$ exists.

The abstract specifies irreducibility over $\mathbb Q$ (p. 71). The paper
reports that $g_m$ is irreducible for $6<m\le900$ and says a short proof of
this for large $m$ would be interesting (p. 86); Turyn and Storer's theorem that odd Barker lengths are
at most $13$, which the section offers this route to reproving, is recalled
on pp. 76 and 84. The paper records Erich Kaltofen's observation that every
$g_m$ is reducible modulo every prime and includes, with his permission, his
proof of the more general Theorem 6.2 (p. 86): an even reciprocal polynomial with integer coefficients and degree at least
$4$ is reducible modulo every prime $p$.

**Source.** Peter Borwein and Michael J. Mossinghoff, Barker sequences and
flat polynomials, in *Number Theory and Polynomials*, 71--88, 2008,
doi:10.1017/CBO9780511721274.007. Labels and pages are the printed chapter's:
Section 6 on pp. 84--86, the statement on p. 85, the proof on pp. 85--86. The
edition read is identified on the
[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read. The computation for $6<m\le900$ was
not rerun. Nothing here is independently reviewed.

## Proof pointer

Pages 85--86. If $a_0,\dots,a_{2m}$ were a Barker sequence and
$f(x)=\sum a_kx^k$, the odd-length case of Theorem 2.1 makes $c_k=0$ for odd
$k$ and $c_k=(-1)^m$ for even $k\ne0$. The product of $f$ with its
reciprocal $x^{2m}f(1/x)$ is $\sum_kc_kx^{k+2m}$, and comparing coefficients
gives $g_m=(-1)^m f(x)\,x^{2m}f(1/x)$, a factorization of $g_m$.

## Dependencies

Theorem 2.1 of the paper (p. 75), its odd-length case.

## Bears on

No Erdős problem page of the corpus consumes this theorem.
