---
name: research/erdos_1221/clst25_theorem_2_reconstruction
title: "Theorem 2 of Clément and Steinerberger from their Theorem 3: r-spans within a factor 1 + c log r/r"
desc: |
  Reconstructs the one-paragraph derivation of the upper bound on the ratio
  of the largest to the smallest r-span from the short-interval counting
  bound of Theorem 3, with the quantifiers made explicit; Theorem 3 itself
  is imported from the same source and not reconstructed, and the r = 1
  boundary of both statements is recorded.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T08:34:46Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** F. Clément and S. Steinerberger, *Balanced stick breaking*,
arXiv:2511.14637v1, Theorem 2 and Theorem 3 (p. 2), the remark after
Theorem 3 (p. 3) and the paragraph "Theorem 3 implies Theorem 2" at the
end of Section 2 (p. 9) of the retained PDF, read in the canonical
conversion and checked against the text layer; held by its library card,
[[../library/analysis/clement_steinerberger_2025_balanced_stick_breaking/_index|Clément and Steinerberger 2025]],
with the result page
[[../library/analysis/clement_steinerberger_2025_balanced_stick_breaking/theorem_2|Theorem 2]].

**Standing.** Author-recorded reconstruction of the derivation of Theorem
2 from Theorem 3; not an independent review; changes no status and
assigns no tier. The source is an unrefereed preprint. Theorem 3 is
imported from the same source as a same-paper input whose proofs
(Section 2 for the van der Corput sequence, pp. 3--9; Section 3 for the
golden-ratio Kronecker sequence, pp. 9--11) are not reconstructed.

## Definitions

A sequence $(x_k)_{k\ge1}$ on the circle $S^1\cong[0,1)$ of length $1$;
its first $n$ terms cut the circle into $n$ arcs (the source's abstract
and introduction count $n+1$ pieces of the circular stick $S^1$ after
$n$ breaks, and its Section 2 sets $x_0=0$, so the source treats $0$ as
an extra break point; here $0$ is not a break point, the convention of
Problem 1221). For $n$ points $y_1,\ldots,y_n$ in cyclic order, an
$r$-span is the closed arc $[y_i,y_{i+r}]$ from a point to the point $r$
places later; for $r+1\le n$ it contains exactly the $r+1$ points
$y_i,\ldots,y_{i+r}$ of the first $n$ terms. The two sequences are the
base-$2$ van der Corput sequence $\frac12,\frac14,\frac34,\frac18,\ldots$
and the Kronecker sequence $x_k=\{k\varphi\}$ with
$\varphi=(1+\sqrt5)/2$.

## The imported input (Theorem 3, p. 2, in its circle form)

Let $(x_k)$ be either sequence. There is a universal constant $c>0$ such
that for every $r\in\mathbb N$ there is $n_0(r)$ with the following
property: for every $n\ge n_0(r)$ and every closed arc $I$ of $S^1$ of
length $r/n$,

$$
\Bigl|\#\{1\le k\le n:\ x_k\in I\}-r\Bigr|\ \le\ c\log r .
$$

The printed statement takes $I=[x,x+r/n]$ with $0\le x\le1-r/n$; the
sentence after it says the stronger form for all arcs of length $r/n$ on
$S^1$ is what is actually shown, and that form is what the derivation
uses. See "Boundary at $r=1$" below.

## Statement (Theorem 2, p. 2)

There exist a sequence in $[0,1]\cong S^1$ (either of the two above) and
a universal constant $c'<\infty$ such that for every integer
$r\ge2+c\log2$, with $c$ the constant of Theorem 3, and every
$n\ge n_1(r)$, the first $n$ terms satisfy

$$
\frac{\text{largest $r$-span}}{\text{smallest $r$-span}}\ \le\
1+\frac{c'\log r}r .
$$

The source states "for all $r\in\mathbb N$"; the restriction to $r\ge2$
is explained below, and the further restriction to $r\ge2+c\log2$ is
the range on which the derivation from Theorem 3 goes through (see the
proof and the Source notes).

## Proof

Let $c$ be the constant of Theorem 3 and fix an integer $r\ge2+c\log2$. Define

$$
R^+=\min\{R\in\mathbb N:\ R-c\log R\ge r+2\},\qquad
R^-=\max\{R\in\mathbb N:\ R\ge2,\ R+c\log R\le r\};
$$

$R^-$ exists because $R=2$ qualifies when $r\ge2+c\log2$, and $R^-\ge2$
keeps Theorem 3 at $R^-$ inside the range $R\ge2$ of the import, and
$R^+$ exists because $R-c\log R\to\infty$. Take
$n\ge\max(n_0(R^+),n_0(R^-),R^++1)$, so that arcs of length $R^+/n$ are
shorter than the circle and $r+1<n$.

**Every $r$-span is shorter than $R^+/n$.** Let $J=[y_i,y_{i+r}]$ be an
$r$-span and suppose $|J|\ge R^+/n$. Then $J$ contains a closed arc $I$
of length exactly $R^+/n$, and Theorem 3 at $R^+$ gives
$\#\{k\le n:x_k\in I\}\ge R^+-c\log R^+\ge r+2$; but $I\subseteq J$ and
$J$ contains exactly $r+1$ of the first $n$ terms. So $|J|<R^+/n$.

**Every $r$-span is longer than $R^-/n$.** Suppose $|J|\le R^-/n$. Then
$J$ lies inside a closed arc $I$ of length exactly $R^-/n$, and Theorem
3 at $R^-$ gives $\#\{k\le n:x_k\in I\}\le R^-+c\log R^-\le r$; but $I$
contains the $r+1$ terms of $J$. So $|J|>R^-/n$.

**The ratio.** Hence, for every $n\ge n_1(r):=\max(n_0(R^+),n_0(R^-),R^++1)$,

$$
\frac{\text{largest $r$-span}}{\text{smallest $r$-span}}\ <\ \frac{R^+}{R^-}.
$$

**Asymptotics of $R^\pm$.** Let $x_0=\lceil r+2+2c\log r\rceil$. For
$r\ge r_1(c)$ we have $r+3+2c\log r\le r^2$, so
$c\log x_0\le2c\log r$ and $x_0-c\log x_0\ge r+2$; as $R^+$ is the least
such integer, $R^+\le x_0\le r+3+2c\log r$. Let
$x_1=\lfloor r-c\log r\rfloor$, which is at least $1$ for $r\ge r_1(c)$;
then $x_1\le r$ gives $x_1+c\log x_1\le r$, so $R^-\ge x_1\ge r-c\log r-1$.
For $r\ge r_1(c)$ large enough that $r-c\log r-1\ge r/2$,

$$
\frac{R^+}{R^-}\ \le\ 1+\frac{4+3c\log r}{r-c\log r-1}\ \le\
1+\frac{2(4+3c\log r)}r\ \le\ 1+\frac{(6c+12)\log r}r ,
$$

using $4\le6\log2\le6\log r$ for $r\ge2$. For $2+c\log2\le r<r_1(c)$
the ratio is at most $R^+(r)/2\le R^+(r_1)$, a constant, while
$\log r/r\ge\log2/r_1$; so a single universal $c'$, at least $6c+12$ and
at least $R^+(r_1)r_1/\log2$, gives the statement for every
$r\ge2+c\log2$.

## Source notes

- **Boundary at $r=1$.** With $\log1=0$, Theorem 3 at $r=1$ would say
  that every closed arc of length $1/n$ contains exactly one of the first
  $n$ terms, and Theorem 2 at $r=1$ that all $n$ gaps are equal, for all
  large $n$. Both fail for both sequences: for the van der Corput
  sequence at $n=2^k-1$ the first $n$ terms are the points $j/2^k$,
  $1\le j\le2^k-1$, the closed arc $[1/2^k,1/2^k+1/n]$ contains two of
  them, and the gap through $0$ is twice the others; for the Kronecker
  sequence the $n$ gaps are never all equal, since equal spacing $1/n$
  would make $\{\varphi\}$ rational. (An authored observation, checked
  here.) The statements are to be read for $r\ge2$, or with $\log r$
  replaced by $\log(2r)$; the derivation above is for $r\ge2+c\log2$,
  and the boundary is immaterial to the growth question.
- **The range $2\le r<2+c\log2$ is not derived.** For such $r$ no integer
  $R\ge2$ has $R+c\log R\le r$, and Theorem 3 at $R\ge2$ alone gives no
  lower bound on the smallest $r$-span: when $r+1\le c\log2$, $n-r$
  equally spaced points with $r$ further points clustered next to one of
  them satisfy every Theorem 3 inequality at $R\ge2$ (a closed arc of
  length $R/n$ holds between $R-1$ and $R+1$ grid points once $n\ge Rr$,
  plus at most $r$ cluster points) while one $r$-span is arbitrarily
  short; the source gives no value of $c$. The source asserts Theorem 2
  for all $r\in\mathbb N$; on this finite range its bound needs an input
  not imported here, such as a minimum-gap bound for each sequence.
- **A label slip on p. 9.** The paragraph deriving Theorem 2 twice says
  "Theorem 2 implies" where Theorem 3 is meant (checked in the text
  layer).
- The paragraph on p. 9 states the two bounds as "cannot be shorter than
  $r-c\log r$" and "cannot be longer than $r+c\log r$" without the
  integer thresholds $R^\pm$ or the dependence of $n$ on $r$; the
  definitions of $R^\pm$ and the threshold $n_1(r)$ are the corpus's
  completion.

## Reading addressed

The theorem bounds the third constant from above: with
$\mu_r=\inf_a\limsup_nM_n^r(a)/m_n^r(a)$ over all sequences (either
witness is a sequence of distinct points, so the same bound holds over
the distinct-point family),

$$
\mu_r\ \le\ 1+\frac{c'\log r}r,\qquad
r(\mu_r-1)\ \le\ c'\log r\qquad(r\ge2+c\log2),
$$

the same under both readings of Problem 1221 since the third expression
needs no normalization. It bears on the rate, not on whether
$r(\mu_r-1)\to\infty$; the matching claimed lower bound
$\mu_r-1\ge\log r/(100r)$ is the ratio part of
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|Korsky's Theorem 1.1]].
