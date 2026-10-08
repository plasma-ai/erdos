---
name: polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_4_1
title: "Theorem 4.1: a Barker polynomial of length n has Mahler measure above (1 - 1/sqrt n) sqrt n for large n"
desc: |
  Borwein and Mossinghoff's theorem that a Littlewood polynomial whose
  coefficients form a Barker sequence of length n has normalized Mahler
  measure greater than 1 minus the reciprocal of the square root of n for all
  sufficiently large n, so long Barker sequences would answer Mahler's
  question for Littlewood polynomials.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 73--74, 79). For a polynomial $f$, $\|f\|_0$ is its Mahler
measure, the geometric mean $\exp\int_0^1\log|f(e^{2\pi it})|\,dt$ of $|f|$
on the unit circle, and $\|f\|_0<\|f\|_2$ unless $f$ is a monomial (p. 73).
Mahler's question, as the paper recalls it (p. 79), is to maximize the
normalized measure $\|f\|_0/\|f\|_2$ over polynomials with complex
coefficients and fixed degree; for
Littlewood polynomials with $n$ coefficients, $\|f\|_2=\sqrt n$, and the
question whether the normalized measure can approach $1$ is open.

**Theorem 4.1** (p. 79). Let $f_n$ be a Littlewood polynomial whose
coefficients form a Barker sequence of length $n$. Then, for all
sufficiently large $n$,

$$
\frac{\|f_n\|_0}{\sqrt n}>1-\frac1{\sqrt n}.
$$

The proof gives the sharper form

$$
\frac{\|f_n\|_0}{\sqrt n}\ge1-\frac1{2\alpha_1\sqrt n}+O\bigl(n^{-3/2}\bigr),
$$

with $\alpha_1=0.52477\ldots$ the lower constant of Theorem 3.1 and
$1/(2\alpha_1)=0.9527\ldots$ (p. 80; the text prints this constant inline as
$1/2\alpha_1$).

**Source.** Peter Borwein and Michael J. Mossinghoff, Barker sequences and
flat polynomials, in *Number Theory and Polynomials*, 71--88, 2008,
doi:10.1017/CBO9780511721274.007. Labels and pages are the printed chapter's:
the statement on p. 79, the proof on pp. 79--80. The edition read is
identified on the
[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read and its weighted
logarithmic step checked, as noted under the proof pointer; the rest was not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 79--80. For a Barker sequence the identity (1.1) gives
$\|f_n\|_4^4=n^2+n-\epsilon(n)$, with $\epsilon(n)$ equal to $0$ for even
and $1$ for odd $n$, so the mean square of $|f_n|^2/n-1$ on the circle is
$(n-\epsilon(n))/n^2$. The elementary inequality
$(a-b)/b\ge\log a-\log b$ for $a>b>0$, applied to the larger and the
smaller of $|f_n|^2/n$ and $1$, bounds the mean of
$(2\log|f_n|-\log n)^2$, weighted by $\min\{|f_n|^2/n,1\}^2$, by that
mean square. The lower bound of Theorem 3.1 controls the weight from below,
the paper concludes that the unweighted mean is at most
$1/(\alpha_1^2n)+O(1/n^2)$, and the Cauchy--Schwarz inequality then bounds
the mean of $|2\log|f_n|-\log n|$ by $1/(\alpha_1\sqrt n)+O(n^{-3/2})$,
which gives the sharper form above.

A note on that step. Theorem 3.1 gives $|f_n|^2/n\ge\alpha_1^2+O(1/n)$, so
the printed weight $\min\{|f_n|^2/n,1\}^2$ is bounded below only by about
$\alpha_1^4$, which would give $1/(\alpha_1^4n)$ and a final constant
$1/(2\alpha_1^2)=1.8156\ldots$, too large for the theorem. The printed bound
$1/(\alpha_1^2n)$ does follow if the weight is $|f_n|^2/n$, the product of
the larger and the smaller value, which the sharper elementary inequality
$(a-b)/\sqrt{ab}\ge\log a-\log b$ for $a>b>0$ supplies. The theorem and
its constant $1/(2\alpha_1)$ stand with that reading.

## Dependencies

[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_3_1|Theorem 3.1]]
(its lower constant $\alpha_1$); the identity (1.1) of the paper (p. 73).

## Bears on

No Erdős problem page of the corpus states Mahler's question for Littlewood
polynomials.
