---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_1_prime
title: Lemma 1′ — factorial pigeonhole compression
desc: |
  Compresses a very long increasing integer sequence modulo a smaller integer
  while keeping all residues distinct.
created: 2026-09-06T00:09:51Z
updated: 2026-10-08T16:19:47Z
---

***

## Published statement

Let $n\geq2$ and $R\geq2$ be integers, and let
$0<a_1<\cdots<a_n$ be integers with

$$
a_n\geq (R^n)^{R^n}.
$$

Then there is a positive integer $q<a_n$ and integers $k_i,r_i$ such that

$$
a_i=k_iq+r_i,
\qquad |r_i|<\frac qR,
\qquad r_i\ne r_j\quad(i\ne j).
$$

The proof below is the eventual-$n$ form actually used by Lemma 5: for each
fixed $R\geq2$ it proves the statement for all sufficiently large $n$.

## Proof in the range used

Choose a prime $p\leq n^2\log a_n$ that divides none of the nonzero
differences $a_i-a_j$.  Its existence for sufficiently large $n$ is the
$\vartheta$-estimate recorded in
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/prime_inputs|the
prime-input page]].  Put

$$
M=R^n,
\qquad Q=pM!.
$$

For fixed $R$ and sufficiently large $n$, $Q<a_n$.  To see that the displayed
hypothesis is enough eventually, note first that $x/\log x$ increases for
large $x$, so the worst case is $a_n=M^M$.  At least $\lfloor M/2\rfloor$ factors of $M!$ are at most $M/2$,
and all the others are at most $M$, whence

$$
M!\leq M^M2^{-\lfloor M/2\rfloor}.
$$

Consequently

$$
pM!\leq n^2\log(a_n)M!<a_n
$$

once $M=R^n$ is large enough.

Partition the residues modulo $Q$ into the $R$ half-open intervals

$$
\left[\frac{kQ}{R},\frac{(k+1)Q}{R}\right)
\qquad(0\leq k<R).
$$

Declare two integers equivalent when their least nonnegative residues lie in
the same interval.  Declare two $n$-vectors equivalent coordinatewise.  There
are $R^n=M$ vector classes, so among

$$
t(a_1,\ldots,a_n),\qquad 1\leq t\leq M+1,
$$

two, with $1\leq t<t'\leq M+1$, are equivalent.  Put $T=t'-t$.
Then $1\leq T\leq M$, and for every $i$ there are integers $H_i,R_i$ with

$$
Ta_i=H_iQ+R_i,
\qquad |R_i|<\frac QR.
$$

Because $T\mid M!$, both $q=Q/T$ and $r_i=R_i/T$ are integers.  With
$k_i=H_i$ we obtain

$$
a_i=k_iq+r_i,
\qquad |r_i|<\frac qR,
\qquad q\leq Q<a_n.
$$

Moreover $p\mid q$.  If $r_i=r_j$, then
$a_i-a_j=(k_i-k_j)q$, so $p\mid a_i-a_j$, contrary to the choice of $p$.
Thus all $r_i$ are distinct.

## Endpoint and source fidelity

The article prints $n\geq2$, $R\geq2$.  Its proof asserts both the avoiding
prime and $Q<a_n$ without giving the estimates or checking the small endpoint.
The asymptotic comparison theorem only invokes this lemma after imposing an
unspecified large-$n$ threshold, so no small-$n$ case is needed for E201.  This
compilation does not claim that the displayed proof establishes every printed
small endpoint.

Komlós–Sulyok–Szemerédi, §2, Lemma $1'$, printed p. 115, and §3 proof,
printed p. 117.
The stronger Lemma 1 on printed p. 115 is explicitly asserted without proof
and is not used.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0201/_index|#201]].
