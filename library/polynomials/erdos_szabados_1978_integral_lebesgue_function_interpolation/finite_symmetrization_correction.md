---
name: polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/finite_symmetrization_correction
title: "Finite symmetrization correction"
desc: A separately authored and reviewed correction to the finite adjacent-gap symmetrization in the 1978 proof.
created: 2026-09-06T09:22:03Z
updated: 2026-10-07T16:02:03Z
---

# Finite symmetrization correction

***
This is a compiler-supplied correction to the finite symmetrization on printed
pp. 193--194 / physical pp. 3--4 of
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/_index|Erdős--Szabados
(1978)]]. It is compilation-authored and is not text from the
published paper or an author-issued erratum. The edition read, the complete
five-page scan, is identified on the source card.

A separate reviewer approved the finite counting, off-diagonal and diagonal
estimates, and corrected $1/16$ prefactor in the review retained as the
[diagonal review](evidence/verify/diagonal_review.md). That review does not
cover the external Erdős--Turán adjacent-polynomial lemma or the rest of the
1978 theorem.

## Scope and source issue

Let the distinct real interpolation nodes be ordered, and let
x_i<...<x_j be the nodes in a fixed interval [a,b]. Put
I_m=[x_m,x_{m+1}], d_m=x_{m+1}-x_m>0, for i<=m<=j-1. Write
lambda(x)=sum_{r=1}^n |l_r(x)| and L=int_a^b lambda(x) dx.

The triangular symmetrization in (7) includes the diagonal twice, whereas
the preceding square sum includes it once. The first rational identity on
p. 194 also requires distinct ordered intervals; its displayed derivation
cannot be applied literally with k=m. The following replacement handles both
points and proves (8) with the absolute prefactor 1/16 in place of 1/8.
This change preserves the theorem's qualitative order, provided the remaining
source estimates are separately compiled and reviewed. No explicit final
constant from the unreviewed remainder is asserted here.

## Correct symmetrization

For i<=m,k<=j-1 define

$$
A_{mk}=\int_{I_m} (|l_k(x)|+|l_{k+1}(x)|)\,dx,
\qquad T=\sum_{m,k=i}^{j-1}A_{mk},
\qquad D=\sum_{m=i}^{j-1}A_{mm}.
$$

All terms are nonnegative. Each fundamental polynomial appears at most twice
in the inner sum, so T<=2L. Let

$$
U=\sum_{m=i}^{j-1}\sum_{k=m}^{j-1}(A_{mk}+A_{km}).
$$

Splitting diagonal and off-diagonal terms gives U=T+D. Since D<=T,
U<=2T<=4L. Hence

$$
L\ge\frac14 U. \tag{C1}
$$

This is an exact finite inequality; it does not discard or estimate the
diagonal by an unproved asymptotic assertion.

## Off-diagonal pair estimate

For m<k put d=x_{k+1}-x_m and use the increasing affine correspondence

$$
y=x_k+\frac{d_k}{d_m}(x-x_m).
$$

It maps the middle half of I_m to the middle half of I_k. The adjacent
fundamental polynomials l_k,l_{k+1} are nonnegative on I_k. We use the precise
external interface cited on p. 194 as [5, Lemma IV]:

$$
l_k(y)+l_{k+1}(y)\ge1 \qquad (y\in I_k). \tag{E}
$$

The analogous assertion holds for each interval I_m. Its external proof is
not reproduced or credited by this companion.

For x in the middle half of I_m and its corresponding y, both denominators
x_k-x and x_{k+1}-x are positive and at most d. Both y-x_k and
x_{k+1}-y are at least d_k/4. With omega the nodal polynomial, the ordinary
Lagrange formulas therefore give

$$
|l_k(x)|+|l_{k+1}(x)|
\ge \left|\frac{\omega(x)}{\omega(y)}\right|\frac{d_k}{4d}.
$$

Integrating and changing variables yields

$$
A_{mk}\ge\frac{d_m}{4d}
\int_{\operatorname{mid}(I_k)}
\left|\frac{\omega(x(y))}{\omega(y)}\right|\,dy.
$$

Interchanging the interval roles, each y-x_m and y-x_{m+1} is positive and
at most d, and both x(y)-x_m and x_{m+1}-x(y) are at least d_m/4. The same
argument yields

$$
A_{km}\ge\frac{d_m}{4d}
\int_{\operatorname{mid}(I_k)}
\left|\frac{\omega(y)}{\omega(x(y))}\right|\,dy.
$$

Neither nodal polynomial vanishes in these middle halves. The inequality
u+u^{-1}>=2 for positive u, and the middle-half length d_k/2, imply

$$
A_{mk}+A_{km}\ge\frac{d_m d_k}{4(x_{k+1}-x_m)}. \tag{C2}
$$

## Diagonal and combined bound

By (E), A_{mm}>=d_m. Consequently

$$
A_{mm}+A_{mm}\ge2d_m\ge
\frac{d_m^2}{4(x_{m+1}-x_m)}.
$$

Thus (C2), as an inequality, also holds on the diagonal, with this separate
proof. Combining it with (C1) gives

$$
\int_a^b\lambda(x)\,dx
\ge\frac1{16}\sum_{m=i}^{j-1}\sum_{k=m}^{j-1}
\frac{d_m d_k}{x_{k+1}-x_m}. \tag{C3}
$$

Restricting the outer sum to a<=x_m<=(a+b)/2 only removes nonnegative terms.
This is exactly the positive sum needed for the subsequent harmonic-block
estimate in (8), with the relaxed absolute prefactor. All threshold,
node-free-gap and endpoint arguments in the rest of the source remain
separate proof obligations. Empty sums are harmless; in the intended
application the existence of the required local nodes must be established
by that separate argument.


## Source and review boundary

The paper literally starts the triangular inner sums in (7) and (8) at $k=m$.
The correction above must therefore remain attributed to the compiler. The
independently reviewed
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/endpoint_harmonic_completion|endpoint
and harmonic-block completion]] (see the [late-proof
review](evidence/verify/late_proof_review.md)) uses its corrected estimate as an
input. Review of the composed full theorem is a separate gate.
