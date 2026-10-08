---
name: polynomials/erdos_1962_inequality_maximum_trigonometric_polynomials
title: "Erdős: An inequality for the maximum of trigonometric polynomials"
desc: |
  Proves a quantitative gap above Parseval for a dense real trigonometric
  class and formulates the corresponding maximum-modulus conjecture.
license: LicenseRef-CC-BY
created: 2026-09-21T22:24:49Z
updated: 2026-10-07T20:53:39Z
---

# Erdős: An inequality for the maximum of trigonometric polynomials

[[polynomials/_index|..]]

***

P. Erdős, "An inequality for the maximum of trigonometric polynomials," Annales
Polonici Mathematici, 12(2), 151-154, 1962.
https://doi.org/10.4064/ap-12-2-151-154

[Retained PDF](erdos_1962_inequality_maximum_trigonometric_polynomials.pdf). The
file's text layer carries no copyright or license line; the journal's record
offers the PDF under the download link "Pobierz zgodnie z CC-BY", rendered "Free
download under CC-BY license" on the English site, and names no version or URL
for it (https://www.impan.pl/get/doi/10.4064/ap-12-2-151-154, read 2026-10-02):
the Creative Commons Attribution license, with no version stated.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|E1150]].

## Overview

Erdős studies the sup norm

$$
M=\max_{0\le \vartheta<2\pi}|f_n(\vartheta)|,
\qquad
f_n(\vartheta)=\sum_{k=1}^n(a_k\cos k\vartheta+b_k\sin k\vartheta),
$$

relative to the coefficient energy. Parseval gives the baseline
$M\ge 2^{-1/2}(\sum_{k=1}^n(a_k^2+b_k^2))^{1/2}$ (p. 151). The paper conjectures
the uniform improvement (1), with an absolute $c>0$, and notes that
$c\le \sqrt2-1$ by $f(\vartheta)=\cos\vartheta$; the suggestion that equality
may be optimal is explicitly conjectural (p. 151).

The theorem following (3) assumes

$$
\max_k\max(|a_k|,|b_k|)=1,\qquad
\sum_{k=1}^n(a_k^2+b_k^2)=An,
$$

and asserts the existence of $c_A>0$, depending only on $A$ and tending to zero
as $A\to0$, such that

$$
M>\frac{1+c_A}{\sqrt2}
   \left(\sum_{k=1}^n(a_k^2+b_k^2)\right)^{1/2}
$$

(pp. 151–152). Since (2) forces $0<A\le2$, this is a density-dependent
improvement over Parseval, not the absolute-constant conjecture (1). The final
line of the proof states the quantitative choice $c_A\ge A^4/10{,}000$ (equation
(13), p. 154), while observing that the constant was not optimized.

The proof is by excluding the near-Parseval upper bound (6). Lemma 1 says that
under (3) and (6), the set on which $|f_n|$ is below the threshold (7) has small
measure (p. 152). Its printed statement gives $<20\varepsilon^{1/2}$, whereas
the displayed calculation actually yields
$U<3\pi\varepsilon^{1/2}<10\varepsilon^{1/2}$ (p. 153), and the sharper constant
is the one used in (13). Lemma 2 applies Bernstein's derivative inequality
$\|f_n'\|_\infty\le n\|f_n\|_\infty$ to obtain an upper bound of order
$A^{1/2}n^{3/2}$ (p. 153). Lemma 3 minimizes the weighted coefficient energy by
filling the lowest frequencies first and obtains

$$
\int_0^{2\pi}f_n'(\vartheta)^2\,d\vartheta>A^3n^3/4
$$

(p. 153). Combining Lemmas 2 and 3 gives the total-variation lower bound (8).
Because a degree-$n$ trigonometric polynomial has at most $2n$ monotonic arcs,
its variation while its values lie in the two narrow intervals (9) is bounded by
(10). Equations (11)–(12) therefore force the complementary low-amplitude set to
have measure $U>A^2/10$, contradicting Lemma 1 unless $\varepsilon>A^4/10{,}000$
(pp. 153–154).

For complex analytic polynomials the paper separately proposes (4):

$$
\max_{|z|=1}\left|\sum_{k=1}^n\varepsilon_kz^{m_k}\right|>(1+c_1)\sqrt n,
\qquad |\varepsilon_k|=1.
$$

This is stated only as a conjecture, and Erdős explicitly says that he cannot
prove it even for $m_k=k$ (p. 152). He attributes to Newman only the weaker
additive improvement $\sqrt n+c_1/\sqrt n$; the footnote records an associated
integral estimate, but neither assertion is proved in this paper (p. 152).
Equation (5), concerning analytic polynomials whose squared coefficient norm
appreciably exceeds their largest coefficient, is likewise introduced only as a
likely conjecture (p. 152).

## Relation to E1150

Write an E1150 polynomial as

$$
P(z)=\sum_{j=0}^{n}\epsilon_jz^j,
\qquad \epsilon_j\in\{-1,1\},
$$

and put $N=n+1$ and $Q(z)=zP(z)$. Then

$$
f_N(t)=\Re Q(e^{it})=\sum_{k=1}^{N}\epsilon_{k-1}\cos(kt)
$$

has $a_k=\epsilon_{k-1}$, $b_k=0$, and satisfies (2)–(3) with $A=1$. Thus the
theorem gives

$$
\max_t|P(e^{it})|=\max_t|Q(e^{it})|
\ge \max_t|f_N(t)|
>\frac{1+c_1}{\sqrt2}\sqrt N,
$$

where the paper's explicit conclusion supplies only $c_1\ge10^{-4}$. This is not
progress toward the required fixed improvement over $\sqrt n$: the displayed
factor $(1+10^{-4})/\sqrt2$ is below $1$, so ordinary complex Parseval,
$\|P\|_\infty\ge\sqrt{n+1}$, is stronger. To reach E1150 by this real-part
reduction one would need a proved constant exceeding $\sqrt2-1$, which the
theorem does not furnish.

Equation (4) is the paper's direct counterpart of E1150. Taking $m_k=k$, real
$\varepsilon_k$, and $N=n+1$ makes its polynomial exactly $zP(z)$; hence (4), if
proved with an absolute $c_1>0$, would imply E1150 (indeed with $\sqrt{n+1}$ in
place of $\sqrt n$). But (4) is explicitly a conjecture, and the paper stresses
that even this consecutive-exponent case is unproved. Newman's attributed
$\sqrt N+O(N^{-1/2})$ improvement has vanishing relative size and therefore
cannot supply E1150's fixed $c>0$. Equation (5) is also conjectural and, when
specialized to $N$ Littlewood coefficients, gives a parameter $B=N-1$ without
any stated uniform lower bound for $c_B$. Consequently the paper is useful
mainly as the original formulation and as a total-variation method for improving
the real Parseval constant under coefficient-density assumptions; it neither
proves nor disproves E1150.
