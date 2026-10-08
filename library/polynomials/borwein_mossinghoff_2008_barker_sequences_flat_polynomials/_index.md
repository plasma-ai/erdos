---
name: polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials
title: "Barker sequences and flat polynomials"
desc: |
  Barker autocorrelation identities and the conditional consequences of long
  Barker sequences for Littlewood flatness, Mahler measure, and L1 norms.
license: unstated
created: 2026-09-18T02:25:38Z
updated: 2026-10-08T17:47:53Z
---

# Barker sequences and flat polynomials

[[polynomials/_index|..]]

[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_3_1|theorem_3_1]]: Borwein and Mossinghoff's corrected form of Saffari's bound: a Littlewood
polynomial whose coefficients form a Barker sequence of length n has, at
every point of the unit circle, modulus between alpha_1 + O(1/n) and
alpha_2 + O(1/n) times the square root of n, where alpha_1 and alpha_2 are
the square roots of 1 - theta and 1 + theta and theta is the supremum of
sin^2 t / t over t > 0.

[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_4_1|theorem_4_1]]: Borwein and Mossinghoff's theorem that a Littlewood polynomial whose
coefficients form a Barker sequence of length n has normalized Mahler
measure greater than 1 minus the reciprocal of the square root of n for all
sufficiently large n, so long Barker sequences would answer Mahler's
question for Littlewood polynomials.

[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_5_1|theorem_5_1]]: The bound, which the paper notes appears in Turyn's 1968 paper with the
observation credited to Newman, that a Littlewood polynomial whose coefficients form a Barker
sequence of length n has L1 norm on the unit circle greater than the square
root of n - 1.

[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_5_2|theorem_5_2]]: Borwein and Mossinghoff's optimization of Newman's 1960 argument: every
polynomial with coefficients plus or minus one and positive degree n - 1
has L1 norm on the unit circle less than the square root of n - .09,
improving Newman's n - .03.

[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_6_1|theorem_6_1]]: Borwein and Mossinghoff's criterion that irreducibility of an explicit even
reciprocal polynomial g_m of degree 4m rules out a Barker sequence of length
2m + 1, with their report that g_m is irreducible for 6 < m <= 900.

***

Peter Borwein and Michael J. Mossinghoff, "Barker sequences and flat
polynomials," *Number Theory and Polynomials*, 71--88, 2008.
[DOI](https://doi.org/10.1017/CBO9780511721274.007).

The authors' preprint was read in full. The results
and identities below were checked against it, and their proofs were read for
the argument and qualifications; this is a source digest, not an independent
verification. Page locators below give the printed chapter pages followed by
the page numbers of the preprint. The copy read for this card is the authors'
preprint, which prints no copyright, license or terms line and no publisher
header on any of its 18 pages; the source page records only the chapter's DOI
(10.1017/CBO9780511721274.007), and the download URL of that preprint is not
recorded, so no page for that edition could be read; the term is unstated.

## Conventions and autocorrelation identities

The paper indexes a Littlewood polynomial by its number of coefficients:

$$
f(z)=\sum_{j=0}^{n-1}a_jz^j,\qquad a_j\in\{-1,1\},
$$

so $f$ has degree $n-1$ and $\lVert f\rVert_2=\sqrt n$. Its aperiodic
autocorrelations are

$$
c_k=\sum_{j=0}^{n-1-k}a_ja_{j+k}\quad(0\leq k<n),
\qquad c_{-k}=c_k.
$$

On the unit circle (Section 1, printed p. 73; preprint p. 3),

$$
|f(z)|^2=\sum_{k=1-n}^{n-1}c_kz^k,
\qquad
\lVert f\rVert_4^4=n^2+2\sum_{k=1}^{n-1}c_k^2. \tag{1.1}
$$

Thus

$$
\operatorname{MF}(f)
=\frac{n^2}{2\sum_{k=1}^{n-1}c_k^2}
=\frac{\lVert f\rVert_2^4}
{\lVert f\rVert_4^4-\lVert f\rVert_2^4}.
$$

A Barker sequence has $|c_k|\leq1$ off the peak. Parity then forces
$c_k=0$ when $n-k$ is even and $c_k=\pm1$ when $n-k$ is odd. Consequently

$$
\lVert f\rVert_4^4=n^2+n-\epsilon(n),
\qquad
\epsilon(n)=\begin{cases}0,&n\text{ even},\\1,&n\text{ odd},\end{cases}
$$

and its merit factor is $n^2/(n-\epsilon(n))$, hence asymptotic to $n$.

## Barker structure: Theorem 2.1

**Theorem 2.1 (statement and proof, printed pp. 75--76; preprint pp. 5--6).**
For every $\{\pm1\}$ sequence,

$$
c_k+c_{n-k}\equiv n\pmod 4.
$$

If the sequence is Barker, the theorem (and the line of its proof) prints

$$
a_ka_{n-1-k}=(-1)^{n-1-k}.
$$

As printed this reflection identity is false. For even $n$ its left side is
unchanged under $k\mapsto n-1-k$ while its right side changes sign; the
Barker sequence $(1,1,1,-1)$ fails it at $k=2$. For odd $n$ the parity facts
below give $a_ka_{n-1-k}=(-1)^{(n-1)/2}(-1)^k$, which agrees with the print
only when $n\equiv1\pmod 4$; the Barker sequence $(1,1,-1)$ fails the printed
form at $k=0$.

If moreover $n>2$ is even, then $n=4m^2$ for an integer $m$ and
$c_{n-k}=-c_k$ for $0<k<n$. If $n$ is odd, then

$$
c_k+c_{n-k}=(-1)^{(n-1)/2}.
$$

The corrected odd-length reflection identity makes every odd-length Barker
polynomial skew-symmetric, as the paper remarks. The discussion immediately
after the theorem (printed p. 76; preprint p. 6) recalls Turyn--Storer's result
that odd Barker lengths are at most $13$. Therefore every hypothetical Barker
sequence longer than $13$ is even and has the restricted length $4m^2$. The
same discussion reports the then-current even-length exclusion
$4<n\leq10^{22}$.

## Pointwise flatness: Theorem 3.1

**Theorem 3.1 (statement and proof, printed pp. 76--78; preprint pp. 6--8).**
Result page:
[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_3_1|Theorem 3.1]].
For a Littlewood polynomial $f$ of degree $n-1$ whose coefficient sequence is
a Barker sequence of length $n$, at every $z$ with $|z|=1$,

$$
\sqrt{1-\theta}+O(n^{-1})
\leq \frac{|f(z)|}{\sqrt n}
\leq \sqrt{1+\theta}+O(n^{-1}),
$$

where

$$
\theta=\sup_{t>0}\frac{\sin^2t}{t}
=0.7246113537\ldots.
$$

The two constants are
$\alpha_1=\sqrt{1-\theta}=0.52477485\ldots$ and
$\alpha_2=\sqrt{1+\theta}=1.31324459\ldots$. Hence arbitrarily long Barker
sequences would give a two-sided flat sequence of Littlewood polynomials in
Littlewood's constant-factor sense.

This theorem corrects Saffari's constant. Saffari obtained
$0.66395\ldots$ by treating only the sine midpoint sum; the cosine sum,
corresponding to points near $t=\pi/2$ or $3\pi/2$, raises the controlling
constant to $0.7246113537\ldots$ (remark after the proof, printed p. 78;
preprint p. 8). There is also a harmless notation slip in the displayed
statement: its $f_n$ is the polynomial $f$ introduced in the theorem.

## Mahler measure: Theorem 4.1

**Theorem 4.1 (statement and proof, printed pp. 79--80; preprint pp. 9--10).**
Result page:
[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_4_1|Theorem 4.1]].
For a Barker polynomial $f_n$ of length $n$,

$$
\frac{\lVert f_n\rVert_0}{\sqrt n}>1-\frac1{\sqrt n}
$$

for all sufficiently large $n$. More precisely, the proof combines the exact
$L^4$ identity above with the lower pointwise constant from Theorem 3.1 to
obtain

$$
\frac{\lVert f_n\rVert_0}{\sqrt n}
\geq 1-\frac{1}{2\alpha_1\sqrt n}+O(n^{-3/2}).
$$

Thus arbitrarily long Barker sequences would produce Littlewood polynomials
whose normalized Mahler measures tend to $1$, answering the asymptotic
Littlewood-polynomial version of Mahler's problem. In the source's proof,
the inline constant printed as $1/2\alpha_1$ (printed p. 80) must be read as
$1/(2\alpha_1)$: the stated decimal $0.9527\ldots$ and the preceding
display fix the intended grouping. One step of the proof is stated too
quickly: the printed weight $\min\{|f_n|^2/n,1\}^2$ is bounded below only
by about $\alpha_1^4$, while the next display uses $\alpha_1^2$; the printed
bound follows with the weight $|f_n|^2/n$, which the inequality
$(a-b)/\sqrt{ab}\ge\log a-\log b$ for $a>b>0$ supplies, and the theorem
stands with that reading. The result page records the details.

## The $L^1$ consequences in Section 5

Section 5 occupies printed pp. 80--84 (preprint pp. 10--14).

- **Theorem 5.1** (statement printed p. 80, proof p. 81; preprint pp. 10--11;
  result page
  [[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_5_1|Theorem 5.1]])
  gives every Barker polynomial of length $n$

  $$
  \lVert f\rVert_1>\sqrt{n-1}.
  $$

  Its proof, Hölder's inequality with the exact $L^4$ identity, records the
  squared estimate

  $$
  \lVert f\rVert_1^2>
  \frac{n^3}{n^2+n-\epsilon(n)}
  =n-1+\frac{1}{n+1}\Bigl(1+\frac{\epsilon(n)n^2}{n^2+n-1}\Bigr).
  $$

  The paper notes that the statement already appears in Turyn's 1968 paper,
  which attributes the observation to Newman.

- **Theorem 5.2** (statement and proof printed pp. 82--84; preprint
  pp. 12--14; result page
  [[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_5_2|Theorem 5.2]])
  states that every Littlewood polynomial of positive degree
  $n-1$ satisfies

  $$
  \lVert f\rVert_1<\sqrt{n-0.09}
  $$

  (printed $\sqrt{n-.09}$, as in the abstract). It improves Newman's 1960
  bound $\lVert f\rVert_1<\sqrt{n-0.03}$; the proof bounds
  $\lVert f\rVert_1^2\leq n-C$ in two cases, according to whether
  $\lVert f\rVert_\infty$ is at most or above $\alpha\sqrt n$, and Table 3
  tabulates $n-\lVert f\rVert_1^2$.

The optimized continuous parameters yield the asymptotic squared-gap constant
$0.092347\ldots$; the uniform theorem uses $0.09$ after its finite checks.
A squared gap of at least $1$, rather than $0.09$, would rule out Barker
sequences by Theorem 5.1. Tables 2 and 3 report exhaustive maximizers of
Mahler measure and $L^1$ norm, respectively, for $n\leq25$; the paper
remarks that Table 3 shows $0.09$ cannot in general be replaced by any number
larger than $0.1856\ldots$ (printed p. 84; preprint p. 14).

## An irreducibility criterion: Section 6

Section 6 occupies printed pp. 84--86 (preprint pp. 14--16).
**Theorem 6.1** (statement printed p. 85, proof pp. 85--86; preprint
pp. 15--16; result page
[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_6_1|Theorem 6.1]])
states that if the explicit polynomial
$g_m(x)=\sum_{k=1}^m(x^{2m-2k}+x^{2m+2k})+(-1)^m(2m+1)x^{2m}$ is
irreducible, then no Barker sequence of length $2m+1$ exists; the paper
reports $g_m$ irreducible for $6<m\leq900$. Theorem 6.2 (printed p. 86),
credited to Erich Kaltofen, shows that every even reciprocal integer
polynomial of degree at least $4$ is reducible modulo every prime.

## Scope for Problem 1150

[[../wiki/problems/polynomials/E1150/_index|Problem 1150]] uses degree $n$, hence $n+1$
coefficients, and asks for a fixed universal lower gap
$\lVert P\rVert_\infty>(1+c)\sqrt n$. The shift from $\sqrt{n+1}$ to
$\sqrt n$ is asymptotically immaterial, but the quantifiers and norm direction
are decisive.

Conjectural arbitrarily long Barker sequences would give
$\lVert f\rVert_4/\sqrt n\to1$, normalized Mahler measure tending to $1$,
and the pointwise upper bound
$\lVert f\rVert_\infty/\sqrt n\leq1.31324459\ldots+o(1)$. None says that
$\lVert f\rVert_\infty/\sqrt n\to1$: an $L^4$ average does not control a
narrow supremum peak, and the constant-factor upper bound remains bounded
away from $1$. Such sequences therefore would neither refute the existence
of a smaller universal $c>0$ nor prove it. The paper supplies strong
conditional flatness evidence, not a resolution of E1150.

**Bears on.**

- [[../wiki/problems/polynomials/E1150/_index|#1150]], through the exact
  autocorrelation formulas and the conditional Barker-sequence flatness
  bounds. The paper restates Erdős's 1962 conjecture that some absolute
  $\epsilon>0$ has $\lVert f\rVert_\infty/\lVert f\rVert_2>1+\epsilon$ for
  every Littlewood polynomial of positive degree (printed p. 74). Theorem 3.1
  bounds a Barker polynomial's maximum modulus only by
  $(1.31324459\ldots+O(1/n))\sqrt n$, so even arbitrarily long Barker
  sequences would neither prove nor refute that conjecture.
- [[../wiki/problems/polynomials/E0228/_index|#228]], through Theorem 3.1:
  Barker sequences of arbitrarily large length would give $\pm1$ polynomials
  of those lengths whose modulus stays between fixed multiples of $\sqrt n$
  on the circle; the paper does not establish that such sequences exist, so
  the relation is conditional and does not answer the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
