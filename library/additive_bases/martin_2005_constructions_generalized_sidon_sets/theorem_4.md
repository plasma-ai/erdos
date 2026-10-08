---
name: additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_4
title: "Theorem 4 (p. 5): a lower bound for sigma(2g) for every g"
desc: |
  For g >= 1, sigma(2g+1) >= sigma(2g) >= (g+2floor(g/3)+floor(g/6)) /
  sqrt(3g^2-g floor(g/3)+g), and the lower limit of sigma(g) as g grows is at
  least 11/sqrt(96).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 4, p. 5, of Greg Martin and Kevin O'Bryant,
*Constructions of Generalized Sidon Sets*, J. Combin. Theory Ser. A 113
(2006), no. 4, 591-607, read in the arXiv edition arXiv:math/0408081v2
(21 Feb 2005) named on the
[[additive_bases/martin_2005_constructions_generalized_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images; the proof (Section 3.3, p. 14) was
read for structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 2). $S*S(k)$ counts ordered pairs $(s_1,s_2)\in S\times S$ with
$s_1+s_2=k$, $\lVert S^*\rVert_\infty=\max_k S*S(k)$,
$R(g,n)=\max\{\lvert S\rvert : S\subseteq\{1,\ldots,n\},\ \lVert S^*\rVert_\infty\le g\}$,
and $\sigma(g)=\liminf_{n\to\infty}R(g,n)/\sqrt{\lfloor g/2\rfloor\,n}$.

**Theorem 4** (p. 5). For $g\ge1$,

$$
\sigma(2g+1)\ge\sigma(2g)\ge
\frac{g+2\lfloor g/3\rfloor+\lfloor g/6\rfloor}{\sqrt{3g^2-g\lfloor g/3\rfloor+g}}.
$$

In particular, $\liminf_{g\to\infty}\sigma(g)\ge 11/\sqrt{96}$.

The paper adds that $11/\sqrt{96}>1.1226$, against the authors' announced upper
bound $\limsup_{g\to\infty}\sigma(g)<1.8391$ from a work then in preparation
(p. 5).

The right side exceeds $1$ for every $g\ge12$ (a check made here: bounding
$g+2\lfloor g/3\rfloor+\lfloor g/6\rfloor\ge(11g-13)/6$ and
$3g^2-g\lfloor g/3\rfloor+g\le(8g^2+5g)/3$ reduces the claim to
$25g^2-346g+169>0$, true for $g\ge14$, and $g=12,13$ give $1.1055$ and
$1.0632$). It also exceeds $1$ for $g=6,7,9,10$ and is below $1$ for
$g\le5$ and $g=8,11$, where Theorem 3 gives the stronger bounds.

## Proof pointer

Section 3.3 (pp. 13--14). The first inequality is the monotonicity
$R(2g+1,n)\ge R(2g,n)$. The second applies the bound
$\sigma(2g)\ge R(g,x)/\sqrt{gx}$ from the proof of Theorem 3 with
$x=3g-\lfloor g/3\rfloor+1$ and Theorem 2(vi). The paper records the sharper
form

$$
R(2g,n)\ge\frac{11}{8\sqrt3}\sqrt{2gn}\Bigl(1+O\bigl(g^{-1}+(n/g)^{(\alpha-1)/2}\bigr)\Bigr)
$$

as $n/g$ and $g$ both tend to infinity, where $\alpha<1$ is any exponent such
that for all large $y$ there is a prime between $y-y^\alpha$ and $y$, for
instance $\alpha=0.525$ by Baker, Harman and Pintz (p. 14); this gives the
final assertion for even $g$, and monotonicity gives it for odd $g$.

## Dependencies

[[additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_2|Theorem 2]]
(ii), (v) and (vi), the prime number theorem, and, for the refined form, the
Baker-Harman-Pintz theorem on primes in short intervals.

## Bears on

- [[../wiki/problems/additive_bases/E0863/_index|Problem 863]]: with $g=r$,
  the problem's largest $B_2[r]$ set in $\{1,\ldots,N\}$ has size $R(2r,N)$,
  and the theorem gives $\liminf_N R(2r,N)/\sqrt{rN}>1$ for every $r\ge12$
  (and $r=6,7,9,10$); with
  [[additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_3|Theorem 3]]
  for $2\le r\le11$, this covers every $r\ge2$, so if
  $\lvert A\rvert\sim c_rN^{1/2}$, then $c_r>\sqrt r$. The paper does not
  treat the difference sets $B$ of that problem or the constant $c_r'$.
