---
name: analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/lemma_0
title: "Lemma 0 (p. 2): the merit factor as an L^4 norm"
desc: |
  For a normalized word A the polynomial P_A has unit L^2 norm and
  2M_A = ||P_A||_4^4 - 1, so the merit factor 1/(2M_A) is large exactly when
  the L^4 norm of P_A is close to 1.
created: 2026-10-08T15:47:01Z
updated: 2026-10-08T15:47:01Z
---

***

## Statement

Setting (p. 2). A word is a finite string $A=A(0)A(1)\cdots A(a-1)\in\mathbb
C^a$ with $a\in\mathbb N$. Definition 1 gives its aperiodic autocorrelation
function on $\{0,1,\ldots,a-1\}$,

$$
\Phi_A(n)=\frac1a\sum_{k=0}^{a-1-n}A(k)\overline{A(k+n)},
$$

and calls $A$ normalized when $\Phi_A(0)=1$; every binary word, with entries
$\pm1$, is normalized. Definition 2 defines the merit factor of $A$ as
$1/(2M_A)$, where

$$
M_A=\sum_{n=1}^{a-1}\lvert\Phi_A(n)\rvert^2 .
$$

For a normalized word the paper sets

$$
P_A(z)=\frac1{\sqrt a}\sum_{n=0}^{a-1}A(n)z^n .
$$

The norms $\lVert\cdot\rVert_p$ are those of $L^p$ of the unit circle
$\{\lvert z\rvert=1\}$ with normalized Haar measure (p. 2).

**Lemma 0** (p. 2, quoted). "If $A$ is a normalized word then
$\lVert P_A\rVert_2=1$ and $2M_A=\lVert P_A\rVert_4^4-1$."

So for a normalized word the merit factor equals
$1/(\lVert P_A\rVert_4^4-1)$, and a sequence of normalized words has merit
factors tending to infinity exactly when $\lVert P_A\rVert_4\to1$; the paper
draws this reading on p. 3. A binary word of length $a\ge2$ has
$\lvert\Phi_A(a-1)\rvert=1/a$, so $M_A>0$ and its merit factor is finite.

**Source.** T. Downarowicz and Y. Lacroix, "Merit factors and Morse
sequences," Theoretical Computer Science 209 (1998), no. 1--2, 377--387,
doi:10.1016/s0304-3975(98)00121-2: Definitions 1 and 2 and Lemma 0 with its
proof on p. 2 of the authors' 10-page preprint identified on the
[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/_index|source card]].

**Read depth.** Claims checked: Definitions 1--2 and Lemma 0 were read clause
by clause on the printed page. The proof is the short Parseval computation
below and was followed.

## Proof pointer

Page 2. Expanding $\lvert P_A\rvert^2$ gives a trigonometric polynomial whose
coefficients at $z^n$ and $z^{-n}$, $0\le n\le a-1$, are
$\overline{\Phi_A(n)}$ and $\Phi_A(n)$ (the print assigns them the other way
round, which makes no difference for real words or for the norms); its
constant term gives $\lVert P_A\rVert_2^2=\Phi_A(0)=1$. Applying
Parseval to $\lvert P_A\rvert^2$ gives
$\lVert P_A\rVert_4^4=1+2\sum_{n=1}^{a-1}\lvert\Phi_A(n)\rvert^2$.

## Dependencies

None beyond Parseval's identity on the circle.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: for a polynomial
  $Q$ of degree $n$ with coefficients $\pm1$ and $A$ its coefficient word,
  $P_A=Q/\sqrt{n+1}$, and the lemma reads
  $\lVert Q\rVert_4^4/(n+1)^2=1+2M_A$. With
  $\lVert P_A\rVert_4^4\le\lVert P_A\rVert_\infty^2\lVert P_A\rVert_2^2$, a
  uniform bound $M_A\ge\delta>0$ over binary words would give
  $\max_{\lvert z\rvert=1}\lvert Q(z)\rvert\ge\sqrt{(1+2\delta)(n+1)}$, the
  problem's gap. The lemma itself proves no such bound; it is the identity
  that links merit factors to the problem's $L^\infty$ question, and the
  [[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/_index|source card]]
  works the comparison out.
