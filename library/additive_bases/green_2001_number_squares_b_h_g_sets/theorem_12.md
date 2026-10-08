---
name: additive_bases/green_2001_number_squares_b_h_g_sets/theorem_12
title: "Theorem 12 (p. 14): the fourth moment of f-hat over small nonzero frequencies is at least N^4/7 up to error terms"
desc: |
  For real f on {1,...,N} with sum N, viewed on Z_{2N+v}, the sum of
  |f-hat(r)|^4 over 0 < |r| < X is at least (1/7)N^4(1 - C(v/N + N^2/(v^2 X) +
  X^2/N)) with C absolute.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 12, p. 14, of Ben Green, *The number of squares and
$B_h[g]$ sets*, Acta Arithmetica 100 (2001), no. 4, 365--390,
doi:10.4064/aa100-4-6. Pages are those of the author's typescript named on the
[[additive_bases/green_2001_number_squares_b_h_g_sets/_index|source card]],
numbered 1--30 rather than by the journal's pagination.

**Read depth.** Claims checked: the statement and the notation it uses were
read clause by clause on the page images; the proof (Theorems 6 and 11 and
Lemmas 7--10, pp. 9--13) was read for structure only. Nothing here is
independently reviewed.

## Statement

Notation (pp. 1--2, 7). For $f:\{1,\ldots,N\}\to\mathbb R$, $|f|$ denotes
$\sum_x f(x)$, not a norm. On $\mathbb Z_M$ the Fourier transform is
$\hat f(r)=\sum_{x\in\mathbb Z_M}f(x)\omega^{rx}$ with $\omega=e^{2\pi i/M}$,
and $f$ is placed on $\mathbb Z_{2N+v}$ by identifying $\{1,\ldots,N\}$ with
the residues $1,\ldots,N$.

**Theorem 12** (p. 14). Let $f:\{1,\ldots,N\}\to\mathbb R$ have $|f|=N$, and
let $v$ and $X$ be positive integers. Regard $f$ as a function on
$\mathbb Z_{2N+v}$ and take Fourier transforms on that group. Put

$$
E(X)=\sum_{0<|r|<X}|\hat f(r)|^4 .
$$

Then for an absolute constant $C$,

$$
E(X)\ \ge\ \tfrac17N^4\Bigl(1-C\Bigl(\frac vN+\frac{N^2}{v^2X}+\frac{X^2}{N}\Bigr)\Bigr).
$$

The paper presents Theorem 12 as a restatement of Theorem 6 (p. 9), a bound
$E(X)\ge\gamma(p)N^4(1-C(\cdots))$ with $C$ depending only on a smoothing
weight $p\in\mathcal C^1[0,1]$ with $\int_0^1p=2$, specialised to
$p(x)=\frac52-40(x-\frac12)^4$, for which $\gamma(p)$ is computed numerically
to exceed $1/7$ (pp. 13--14). Theorem 12 prints the range of summation as
$0<|r|<X$, while the definition of $E(X)$ before Theorem 6 (p. 9) uses
$0<|r|\le X$. The frequency $r=0$ is excluded: it contributes
$\hat f(0)^4=N^4$ separately.

## Proof pointer

Section 5 (pp. 9--12), proof of Theorem 6. A test function on
$\mathbb Z_{2N+v}$ equal to $1$ on an interval containing a shift of
$\{1,\ldots,N\}$ and shaped by $1-p$ on the rest of the group, smoothed by
convolving with a short interval, pairs with $f$ to give exactly $N$; by
Parseval this forces $\sum_r|\hat f(r)|\,|\hat H(r)|\ge2N^2$ for the test
function $H$. The coefficient of $H$ at $r=0$ is bounded, its coefficients at
small $r$ are approximated by values of the real Fourier transform of $p$
(Lemmas 7 and 8), and the smoothing makes them small for large $|r|$
(Lemmas 9 and 10). What remains is a lower bound on
$\sum_{1\le r\le X}|\hat f(r)|\,|\tilde p(\pi r)|$, which Hölder's inequality
with exponents $(4,4/3)$ turns into the bound on $E(X)$.

## Dependencies

None outside the paper.

## Bears on

The fourth-moment bound is the analytic input to
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_13|Theorem 13]],
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_15|Theorem 15]],
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_17|Theorem 17]]
and
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_24|Theorem 24]];
it bears on Erdős problems only through them.
