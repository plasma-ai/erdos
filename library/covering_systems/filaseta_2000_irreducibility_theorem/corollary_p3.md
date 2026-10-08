---
name: covering_systems/filaseta_2000_irreducibility_theorem/corollary_p3
title: "Corollary (p. 3): an explicit n beyond which the non-reciprocal part of f(x)x^n + g(x) is irreducible or a unit"
desc: |
  Filaseta, Ford and Konyagin's corollary that for coprime f and g in Z[x]
  with nonzero constant terms and n at least an explicit bound exponential in
  N = 2||f||^2 + 2||g||^2 + 2r_1 + 2r_2 - 7, the non-reciprocal part of
  f(x)x^n + g(x) is irreducible or identically 1 or -1, except when minus fg
  is a pth power for a prime p dividing n or, for a common sign e = 1 or -1,
  one of ef and eg is a fourth power and the other four times a fourth power,
  with 4 | n.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation as on the
[[covering_systems/filaseta_2000_irreducibility_theorem/theorem_1|Theorem 1 page]]
(p. 2); irreducibility is in $\mathbb Z[x]$.

**Corollary** (p. 3, unnumbered). Let $f(x),g(x)\in\mathbb Z[x]$ with
$f(0)\neq0$, $g(0)\neq0$ and $\gcd_{\mathbb Z}(f(x),g(x))=1$, and let $r_1$
and $r_2$ be the numbers of non-zero terms of $f$ and $g$. Put

$$
N=2\lVert f\rVert^2+2\lVert g\rVert^2+2r_1+2r_2-7.
$$

If

$$
n\ \ge\ \max\Bigl\{2\times5^{2N-1},\ 2\max\{\deg f,\deg g\}\Bigl(5^{N-1}+\frac14\Bigr)\Bigr\},
$$

then the non-reciprocal part of $f(x)x^n+g(x)$ is irreducible or identically
$1$ or $-1$, unless one of the following holds:

(i) $-f(x)g(x)$ is a $p$th power for some prime $p$ dividing $n$;

(ii) for $\varepsilon=1$ or for $\varepsilon=-1$, one of $\varepsilon f(x)$
and $\varepsilon g(x)$ is a 4th power, the other is 4 times a 4th power, and
$4\mid n$.

The paper adds (p. 3) that when (i) or (ii) holds the non-reciprocal part of
$f(x)x^n+g(x)$ is not irreducible, so the exceptions are genuine. It credits
the case $f=1$ (equivalently $g=1$), without an explicit bound on $n$, to
Schinzel (Acta Arith. 11 (1965), Theorem 5; Acta Arith. 13 (1967),
Lemma 4).

**The case $g=1$** (read off here; the paper does not write it out). Then
the conditions $g(0)\ne0$ and $\gcd_{\mathbb Z}(f,1)=1$ hold automatically,
$N=2\lVert f\rVert^2+2r_1-3$, and
exception (ii) reduces to $f$ being 4 times a 4th power with $4\mid n$,
since $\pm1$ is not 4 times a 4th power and $-1$ is not a 4th power in
$\mathbb Z[x]$.

**Source.** M. Filaseta, K. Ford and S. Konyagin, On an irreducibility
theorem of A. Schinzel associated with coverings of the integers, Illinois
J. Math. 44 (2000), no. 3, 633--643, doi:10.1215/ijm/1256060421, read in the
author manuscript identified on the
[[covering_systems/filaseta_2000_irreducibility_theorem/_index|source card]],
whose pages are numbered 1 to 10 and carry no journal pagination: the
Corollary and the remarks after it on p. 3, its proof on p. 10. The authors'
1999 lecture states an abbreviated form, compared on the
[[covering_systems/filaseta_2000_irreducibility_theorem/illinois_talk_1999|talk page]].

**Read depth.** Claims checked: the statement and the remarks after it were
read clause by clause on the page images. The proof was read but not checked
step by step, and the case $g=1$ above is an observation of this page, not
the paper's. Nothing here is independently reviewed.

## Proof pointer

P. 10. Apply
[[covering_systems/filaseta_2000_irreducibility_theorem/theorem_2|Theorem 2]]
to $F=f(x)x^n+g(x)$ with $k_0=2\max\{\deg f,\deg g\}$; the norm and term
count of $F$ turn Theorem 2's $N$ into the one above. Since $k\ge k_0$, the
terms coming from $g$ get $y$-exponent $0$, and condition (i) of Theorem 2
forces the terms coming from $f$ to share one $y$-exponent $\ell$, positive by
the remark after Theorem 2. So $x^{-m}G(x,y)=f(x)x^dy^\ell+g(x)x^{d'}$, and
Capelli's theorem on binomials over $\mathbb Q(x)$ (cited from Schinzel's
*Selected Topics on Polynomials*) shows it irreducible unless (i) or (ii)
holds.

## Dependencies

[[covering_systems/filaseta_2000_irreducibility_theorem/theorem_2|Theorem 2]]
of the same paper; Capelli's theorem.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the paper
  recalls (p. 1) Schinzel's result that a polynomial $f\in\mathbb Z[x]$ with
  $f(1)\ne-1$ and $f(x)x^n+1$ reducible for every positive integer $n$ would
  force an odd covering of the integers, and says its approach gives
  factorization information on $f(x)x^n+1$ sufficient to carry out that
  connection (p. 2). The case $g=1$ of the Corollary supplies that
  information with an explicit range of $n$. Neither the paper nor this page
  constructs a covering or decides whether an odd covering exists.
