---
name: research/erdos_1150/source_notes/borwein_mossinghoff_2008_barker_sequences_flat_polynomials
title: "Barker sequences and flat polynomials"
desc: "Source notes for Problem 1150: Barker sequences and flat polynomials."
tags: []
sources: []
created: 2026-09-24T22:18:21Z
updated: 2026-09-24T22:18:21Z
---

# Barker sequences and flat polynomials

***

Peter Borwein and Michael J. Mossinghoff, "Barker sequences and flat
polynomials," *Number Theory and Polynomials*, 71--88, 2008.
[DOI](https://doi.org/10.1017/CBO9780511721274.007).

The canonical conversion was read in full. The results
and identities below were checked against it, and their proofs were read for
the argument and qualifications; this is a source digest, not an independent
verification. Page locators below give the printed chapter pages followed by
the numbered page comments in the Markdown copy.

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

On the unit circle (Section 1, printed p. 73; Markdown p. 3),

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

**Theorem 2.1 (statement and proof, printed pp. 75--76; Markdown pp. 5--6).**
For every $\{\pm1\}$ sequence,

$$
c_k+c_{n-k}\equiv n\pmod 4.
$$

If the sequence is Barker, then

$$
a_ka_{n-1-k}=(-1)^{n-1-k}.
$$

As printed this is false (it fails for $(1,1,1,-1)$ at $k=2$ and $(1,1,-1)$
at $k=0$); for odd $n$ the correct form is
$a_ka_{n-1-k}=(-1)^{(n-1)/2}(-1)^k$.

If moreover $n>2$ is even, then $n=4m^2$ for an integer $m$ and
$c_{n-k}=-c_k$ for $0<k<n$. If $n$ is odd, then

$$
c_k+c_{n-k}=(-1)^{(n-1)/2}.
$$

The corrected odd-length reflection identity makes every odd-length Barker
polynomial skew-symmetric. The discussion immediately after the theorem
(printed p. 76; Markdown p. 6) recalls Turyn--Storer's result that odd Barker
lengths are at most $13$. Therefore every hypothetical Barker sequence longer
than $13$ is even and has the restricted length $4m^2$. The same discussion
reports the then-current even-length exclusion $4<n\leq10^{22}$.

## Pointwise flatness: Theorem 3.1

**Theorem 3.1 (statement and proof, printed pp. 76--78; Markdown pp. 6--8).**
If the coefficients of $f$ form a Barker sequence of length $n$, then,
uniformly for $|z|=1$,

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
Markdown p. 8). There is also a harmless notation slip in the displayed
statement: its $f_n$ is the polynomial $f$ introduced in the theorem.

## Mahler measure: Theorem 4.1

**Theorem 4.1 (statement and proof, printed pp. 79--80; Markdown pp. 9--10).**
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
the expressions printed as $1/2\alpha_1$ must be read as
$1/(2\alpha_1)$: the stated decimal $0.9527\ldots$ and the preceding
inequality fix the intended grouping.

## The $L^1$ consequences in Section 5

Section 5 occupies printed pp. 80--84 (Markdown pp. 10--14).

- **Theorem 5.1** (statement printed p. 80, proof p. 81; Markdown pp. 10--11)
  gives every Barker polynomial $\lVert f\rVert_1>\sqrt{n-1}$, via
  $\lVert f\rVert_1^2>\frac{n^3}{n^2+n-\epsilon(n)}$.

- **Theorem 5.2** (statement and proof printed pp. 82--84; Markdown
  pp. 12--14) states $\lVert f\rVert_1<\sqrt{n-0.09}$ (printed
  $\sqrt{n-.09}$, as in the abstract) for every Littlewood polynomial of
  positive degree $n-1$.

The optimized continuous parameters yield the asymptotic squared-gap constant
$0.092347\ldots$; the uniform theorem uses $0.09$ after its finite checks.
A squared gap of at least $1$, rather than $0.09$, would rule out Barker
sequences by Theorem 5.1. Tables 2 and 3 report exhaustive maximizers of
Mahler measure and $L^1$ norm, respectively, for $n\leq25$.

## Scope for Problem 1150

[Problem 1150](../../../problems/polynomials/E1150/_index.md) uses degree $n$, hence $n+1$
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
