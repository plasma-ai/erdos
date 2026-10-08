---
name: polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_13
title: "Theorem 1.13 (p. 10): the trigonometric toy model"
desc: |
  Sharp sup-norm and integral lower bounds, 2 and 8, for the sum of
  |P(x)|/|P'(x_k)| over the 2n distinct zeroes of a degree-n trigonometric
  polynomial on [0, 2pi).
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Terence Tao, *Local Bernstein theory, and lower bounds for
Lebesgue constants*, arXiv:2603.21453v3, Theorem 1.13, p. 10; Lemma 1.14,
p. 11; trigonometric polynomials (1.6), p. 2; the proof of Lemma 1.14 in §2.3,
pp. 16--17.

**Read depth.** Claims checked: the statement, Lemma 1.14 and the proof of
Lemma 1.14 were read clause by clause against the print. Nothing here is
independently reviewed.

## Statement

Let $P:\mathbb R\to\mathbb R$ be a trigonometric polynomial of degree $n$,

$$
P(x)=a_0+\sum_{j=1}^n\bigl(a_j\cos(jx)+b_j\sin(jx)\bigr),
$$

with $2n$ distinct zeroes $x_1,\ldots,x_{2n}$ in $[0,2\pi)$.

(i) Sup-norm bound, (1.28):

$$
\sup_{x\in[0,2\pi)}\sum_{k=1}^{2n}\frac{|P(x)|}{|P'(x_k)|}\ge2.
$$

(ii) Integral bound, (1.29):

$$
\int_0^{2\pi}\sum_{k=1}^{2n}\frac{|P(x)|}{|P'(x_k)|}\,dx\ge8.
$$

Both bounds are sharp: the sinusoid $A\cos(n(x-x_0))$ attains them (p. 10).
The paper presents the theorem as a simplified model of
[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_i_transfer|Theorem 1.10(i)]]
and
[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_ii|Theorem 1.10(ii)]],
obtained by treating the node polynomial as locally trigonometric and keeping
only the mesoscopic contributions. Averaging (ii) gives only
$\frac2\pi\cdot2$ in (i); the factor $\frac2\pi$ is the ratio of the $L^1$
mean to the sup norm of a sinusoid.

## Proof pointer

Part (i) follows at once from the Bernstein inequality of Theorem 1.4(i)
(p. 3) applied to $P$ (p. 10). Part (ii) is the product of the two bounds of
Lemma 1.14 (p. 11): for a trigonometric polynomial (1.6),

$$
\int_0^{2\pi}|P(x)|\,dx\ge4|a_n+ib_n|,
$$

and, if $P$ has $2n$ distinct zeroes $x_1,\ldots,x_{2n}$ in $[0,2\pi)$,

$$
\sum_{k=1}^{2n}\frac1{|P'(x_k)|}\ge\frac2{|a_n+ib_n|}.
$$

Both are proved in §2.3, pp. 16--17, after normalizing $P=\cos nx+Q$ with
$\deg Q\le n-1$. The first pairs $P$ with the Fejér means of the square wave
$\operatorname{sgn}(\cos nx)$ (Lemma 2.1 and (2.3), pp. 14--15), which are
bounded by 1, and uses orthogonality. The second bounds the sum below by
$-\operatorname{Im}\sum_k e^{inx_k}/P'(x_k)$, reads these terms as residues,
and evaluates them with the residue theorem (Theorem 2.2, p. 15) on a period
rectangle whose horizontal sides are sent to $\pm i\infty$.

**Provenance.** The paper states (p. 11, §1.7 on p. 14) that experiments
with AlphaEvolve led the author to conjecture the two-factor proof, that
ChatGPT proved the first factor bound and the author the second; footnote 8
on p. 16 credits the argument for Lemma 1.14(i) to ChatGPT Pro.

**Depends on.** Theorem 1.4(i) (p. 3, cited to Bernstein), Lemma 1.14
(p. 11), Lemma 2.1 (p. 14), Theorem 2.2 (p. 15).

## Bears on

No Erdős problem directly; it is the trigonometric model for the
interpolation bounds whose sup-norm part bears on
[[../wiki/problems/polynomials/E1153/_index|Problem 1153]].
