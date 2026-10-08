---
name: polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/remark_p377
title: "Remark (p. 377): the theorem for random sign power polynomials on the unit circle"
desc: |
  Halász's closing remark that his bounds carry over to the power polynomial
  with random signs on the unit circle, the lower bound through its real part
  and the upper bound through the real parts of finitely many fixed rotations,
  so that its maximum divided by sqrt(n log n) tends almost surely to 1.
created: 2026-10-08T15:28:45Z
updated: 2026-10-08T15:28:45Z
---

***

## Statement

Setting (p. 377). With the independent uniform signs $\varepsilon_k$ of
[[polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/theorem_p369|the theorem]],

$$
P_n(z)=\sum_{k=1}^n\varepsilon_kz^k\qquad(\lvert z\rvert=1).
$$

**Remark** (p. 377, unnumbered). The paper says that the theorem's lower
bound holds for $\max_{\lvert z\rvert=1}\lvert P_n(z)\rvert$, since
$f_n(\vartheta)=\operatorname{Re}P_n(e^{i\vartheta})$, and that the upper
bound "can be obtained by taking
$\operatorname{Re}e^{i\alpha}P_n(e^{i\vartheta})$ in place of
$f_n(\vartheta)$, with a number of fixed $\alpha$'s." The introduction
(p. 369) announces the same: the result holds for power polynomials as well,
with a minor difference in the proof pointed out at the end of the paper.
Together these give, with probability $1$,

$$
\lim_{n\to\infty}\frac{\max_{\lvert z\rvert=1}\lvert P_n(z)\rvert}{\sqrt{n\log n}}=1,
$$

which is the affirmative answer, with the limit $1$, to the question the
paper attributes to Hayman's *Research Problems in Function Theory*,
Problem 4.17. The paper adds, without proof, that more precise information,
especially on the limit distribution, needs $P_n(z)$ treated as a vector
valued variable with a two-dimensional Fourier technique, and that the limit
distribution is probably similar, but shifted by
$c\sqrt{n/\log n}\log\log n$ with $c>0$.

**What the transfer gives** (observations of this page, not of the paper).
The lower bound is immediate: $\max\lvert P_n\rvert\ge\max\lvert f_n\rvert$,
so the theorem's lower bound, error term included, holds for $P_n$. For the
upper bound, the paper writes out no proof for
$\sum_k\varepsilon_k\cos(k\vartheta+\alpha)$; it says the argument applies.
With $m$ fixed rotations $\alpha=2\pi j/m$, one has
$\lvert w\rvert\le\max_j\operatorname{Re}(e^{i\alpha_j}w)/\cos(\pi/m)$, so
the upper bound for each rotated real part gives
$\limsup\max\lvert P_n\rvert/\sqrt{n\log n}\le1/\cos(\pi/m)$ almost surely for
every $m$, hence the limit $1$. A fixed number of rotations does not by
itself give the error term $3\sqrt{n/\log n}\log\log n$ for $P_n$; the paper
states no error term for power polynomials.

**Source.** G. Halász, On a result of Salem and Zygmund concerning random
polynomials, Studia Sci. Math. Hungar. 8 (1973), 369--377: the announcement
on p. 369 and the remark in the final paragraph of the text on p. 377. The
edition read is identified on the
[[polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/_index|source card]].

**Read depth.** Claims checked: the remark and the announcement were read
clause by clause on the printed pages. The paper gives no separate proof for
the rotated real parts, so none was checked. Nothing here is independently
reviewed.

## Proof pointer

The proof of
[[polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/theorem_p369|the theorem]]
(pp. 369--376), applied to $\operatorname{Re}e^{i\alpha}P_n(e^{i\vartheta})$
for finitely many fixed $\alpha$, as the paper indicates on p. 377.

## Dependencies

[[polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/theorem_p369|Theorem (p. 369)]]
of the same paper.

## Bears on

- [[../wiki/problems/polynomials/E0523/_index|Problem 523]]: the problem
  asks whether, for $f(z)=\sum_{0\le k\le n}\epsilon_kz^k$ with independent
  uniform signs, $\max_{\lvert z\rvert=1}\lvert f(z)\rvert=(C+o(1))\sqrt{n\log n}$
  almost surely for some constant $C>0$. The remark's limit gives $C=1$ for
  Halász's $P_n$, indexed from $k=1$; the problem's polynomial has $n+1$
  terms indexed from $0$, and since dividing by $z$ does not change the
  modulus on $\lvert z\rvert=1$ it has the law of $P_{n+1}$, while
  $\sqrt{(n+1)\log(n+1)}/\sqrt{n\log n}\to1$. The upper half rests on the
  paper's statement that its argument applies to the rotated real parts,
  which the paper does not write out.
