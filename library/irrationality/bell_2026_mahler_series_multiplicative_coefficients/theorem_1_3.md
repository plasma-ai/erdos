---
name: irrationality/bell_2026_mahler_series_multiplicative_coefficients/theorem_1_3
title: "Theorem 1.3: Multiplicative Mahler Coefficients"
desc: |
  In characteristic zero, multiplicative coefficients of a k-Mahler series
  are k-regular and split into a recurrence on powers of one prime and
  a power times an eventually periodic factor on coprime indices.
created: 2026-09-17T15:54:43Z
updated: 2026-10-07T19:30:53Z
---

***

Bell and Smertnig, arXiv:2603.23456v1, **Theorem 1.3**,
printed/PDF p. 2.
The exact version and reading limits are in the
[[irrationality/bell_2026_mahler_series_multiplicative_coefficients/_index|source record]].

## Conventions and statement

Let $K$ be a field of characteristic zero and let $k\ge2$ be an integer.
A series $F(x)=\sum_{n\ge0}f(n)x^n\in K[\![x]\!]$ is $k$-Mahler if some
integer $s\ge1$ and polynomials $P_0,\ldots,P_s\in K[x]$, with
$P_0\ne0$, satisfy

$$
P_0(x)F(x)=\sum_{j=1}^{s}P_j(x)F(x^{k^j}).
$$

Multiplicativity concerns positive indices:
$f(mn)=f(m)f(n)$ whenever $m,n\ge1$ are coprime.
The value at zero plays no role in this hypothesis.
A sequence is $k$-regular over $K$ when the sequences

$$
(f(k^e n+r))_{n\ge0},\qquad e\ge0,\quad 0\le r<k^e,
$$

span a finite-dimensional $K$-vector space.

**Theorem.** If $F$ is $k$-Mahler and its coefficients on positive
indices are multiplicative, then $f$ is $k$-regular. Moreover, one can
choose a prime $p$, an integer $r\ge0$, a sequence
$g:\mathbb Z_{\ge0}\to K$ with $g(0)=1$ that satisfies a linear
recurrence, and a function $\chi:\mathbb Z_{\ge1}\to K$ that is both
multiplicative and eventually periodic, so that

$$
f(p^i m)=g(i)m^r\chi(m)
\qquad(i\ge0,\ m\ge1,\ p\nmid m).
$$

A linear recurrence here has constant coefficients in $K$, as defined
on p. 4. Eventual periodicity means that for some positive integers
$N,d$, one has $\chi(m+d)=\chi(m)$ for every $m\ge N$.
The theorem asserts existence of $p$; it does not impose a prime-power
restriction on the given $k$.

## Proof pointer and specialization

The proof on p. 27 first establishes regularity by Proposition 5.1 or
Theorem 7.1, then applies Proposition 3.4 to obtain the decomposition.
These steps use the external classifications and denominator results
listed in the source record; this page does not reconstruct their proofs.

For $f=\varphi$, setting $i=0$ at primes $\ell\ne p$ gives

$$
\chi(\ell)=\frac{\ell-1}{\ell^r}.
$$

These values form an infinite set, for each fixed integer $r\ge0$,
contradicting eventual periodicity. Thus
$\sum_{n\ge1}\varphi(n)x^n$ is not $k$-Mahler for any $k\ge2$; this
says nothing about its value at $x=1/2$. Its applicable regularity branch
is Proposition 5.1, since $\varphi(q^2)-\varphi(q)^2=q-1\ne0$ at every
prime $q$.

The complete statement was compared with the source image; the
definitions and proof assembly were read. This is an author extraction
and specialization, with no independent review or native tier.
Full source-proof reconstruction and its review remain outstanding.

**Bears on.** [[../wiki/problems/irrationality/E0249/_index|Problem 249]], through the
functional obstruction above, not a resolution of its value question.
