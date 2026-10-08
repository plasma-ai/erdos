---
name: research/erdos_963/source_notes/montgomery_vaughan_1979_mean_values_character_sums
title: "Mean Values of Character Sums"
desc: "Source notes for Problem 963: Mean Values of Character Sums."
tags: []
sources: []
created: 2026-09-24T22:18:25Z
updated: 2026-09-24T22:18:25Z
---

# Mean Values of Character Sums


[Library card](../../../../library/additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/_index.md).

***

H. L. Montgomery and R. C. Vaughan, "Mean Values of Character Sums," *Canadian
Journal of Mathematics* **31** (1979), 476--487.
[Library card](../../../../library/additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/_index.md);
[DOI record](https://doi.org/10.4153/cjm-1979-053-2).

**Read status.** The complete twelve-page Markdown copy was read. The theorem
statements, proof mechanism, and the fourth-moment specialization below were
checked against it; this is a source digest, not an independent verification of
the proofs.

## Mean-value results

For a nonprincipal Dirichlet character modulo $q$, set

$$
M(\chi)=\max_N\left|\sum_{n=1}^N\chi(n)\right|.
$$

Theorem 1 (printed p. 476) states that, for every fixed real $\kappa>0$,

$$
\sum_{\chi\ne\chi_0}M(\chi)^{2\kappa}
\ll_\kappa \phi(q)q^\kappa,
$$

where the sum is over all nonprincipal characters modulo $q$. In particular,
the fourth-moment case $\kappa=2$ is

$$
\sum_{\chi\ne\chi_0}M(\chi)^4\ll \phi(q)q^2;
$$

for prime $q$ this is $O(q^3)$. This fixed fourth moment is the result used in
the proposed E0963 argument discussed below. The notation $\kappa$ here avoids
confusion with the unrelated quantity $k=d(A)+1$ in that argument.

Theorem 2 (printed p. 476) gives the quadratic-character analogue averaged over
prime moduli: for every fixed $\kappa>0$,

$$
\sum_{2<p\leq P}
\max_N\left|\sum_{n=1}^N\left(\frac np\right)\right|^{2\kappa}
\ll_\kappa \pi(P)P^\kappa.
$$

The corollary on the same page says that, for each $0<\theta<1$, a constant
$C(\theta)$ makes $M(\chi)\leq C(\theta)q^{1/2}$ for at least
$\theta\phi(q)$ nonprincipal characters modulo $q$, and makes the corresponding
maximum Legendre-symbol sum at most $C(\theta)p^{1/2}$ for at least
$\theta\pi(P)$ primes $p\leq P$. Neither Theorem 2 nor this typical-character
corollary is the input used in the E0963 discussion; that use requires the
all-character fourth-moment sum from Theorem 1.

## Analytic mechanism

The proof first establishes the primitive-character estimate

$$
\sum_\chi^*M(\chi)^{2\kappa}\ll\phi(q)q^\kappa
\tag{11}
$$

for integral $\kappa\geq2$, then sums over the primitive characters inducing
characters modulo $q$ (printed p. 482, equation (11) and the display following
it). Hölder monotonicity supplies all positive real moments from an unbounded
sequence of integral ones.

The maximum over truncation points is handled by a Menchov--Rademacher dyadic
decomposition (printed p. 482, equations (12)--(14)). Each dyadic block
is converted by Pólya's Fourier expansion, Lemma 1 (printed p. 477), into a
short Dirichlet polynomial with coefficients

$$
a(h)\ll\min(2^{-r},h^{-1})
\tag{15}
$$

after taking $H=q^{1/2}(\log q)^3$. Raising that polynomial to the
$\kappa$th power gives equations (17)--(18) on printed p. 483,

$$
\left(\sum_{0<h\leq H}\chi(h)e(h\nu2^{-r})a(h)\right)^\kappa
=\sum_{n\leq H^\kappa}\chi(n)b(n),
\qquad
b(n)\ll d_\kappa(n)\min(2^{-\kappa r},n^{-1}).
$$

Character orthogonality, Lemma 3 (printed p. 477), bounds the resulting second
moment of this Dirichlet polynomial. Summation over the dyadic scale $r$ and
the possible dyadic endpoint $\nu$ then proves equation (16), hence (11). The
proof of Theorem 2 (printed pp. 483--486) replaces full character
orthogonality by the quadratic-character estimates of Lemmas 6 and 9, uses
Burgess's short-interval estimate from Lemma 2 to discretize the maximizing
endpoint, and splits the Fourier frequencies according to equation (22).

## Fourth-moment translation used toward E0963

A discussion of [Problem 963](../../../problems/number_theory/E0963/_index.md), whose
capture is not held here, proposes the following application. Let $q$ be prime
and let $A,B\subseteq (\mathbb Z/q\mathbb Z)^*$, with $B$ an arithmetic
progression. For uniformly random $r\in(\mathbb Z/q\mathbb Z)^*$, character
orthogonality gives

$$
\operatorname{Var}|rA\cap B|
=\frac{1}{(q-1)^2}\sum_{\chi\ne\chi_0}
\left|\sum_{a\in A}\chi(a)\right|^2
\left|\sum_{b\in B}\chi(b)\right|^2.
$$

After multiplying by the inverse of its nonzero common difference, a modular
progression is a cyclic interval, so

$$
\left|\sum_{b\in B}\chi(b)\right|\leq2M(\chi).
$$

Theorem 1 with $\kappa=2$ therefore gives
$\sum_{\chi\ne\chi_0}|\sum_{b\in B}\chi(b)|^4\ll q^3$.
The trivial pointwise bound followed by Parseval gives

$$
\sum_{\chi\ne\chi_0}\left|\sum_{a\in A}\chi(a)\right|^4
\leq |A|^2\sum_\chi\left|\sum_{a\in A}\chi(a)\right|^2
=(q-1)|A|^3.
$$

Cauchy--Schwarz consequently yields

$$
\operatorname{Var}|rA\cap B|\ll |A|^{3/2}.
$$

Since $\mathbb E|rA\cap B|=|A||B|/(q-1)$, Chebyshev gives the lower-tail
estimate

$$
\Pr\!\left(
|rA\cap B|\leq\frac{|A||B|}{2(q-1)}
\right)
\ll\frac{(q-1)^2}{|A|^{1/2}|B|^2}.
$$

Thus, under the discussion's parameter hypotheses $|A|\geq L^{10}$ and
$|B|\geq q/L$, the failure probability is $O(L^{-3})$. This is the precise
bridge from Montgomery--Vaughan's moment theorem to the proposed
equidistribution lemma for multiplicative dilates.

## Limitations for distinct subset sums

The paper contains no theorem about dissociated sets or distinct subset sums.
Its fourth-moment bound proves only the analytic estimate in the preceding
section. In particular, it does not establish the discussion's asserted
real-to-integer reduction, the passage from populated progression cells to a
dissociated lift, the endpoint correction needed to prevent wraparound modulo
$q$, the recursion for the positive-integer extremal function, or the iteration
claimed to yield $(1-o(1))\log_2 n$. Those are separate steps in an informal
forum proof whose corrected full argument is not present in this source.

The bound also does not prove the exact conjecture
$f(n)\geq\lfloor\log_2n\rfloor$, and it gives no direct information about the
largest dissociated subset of an arbitrary set of reals. Its implied constant
may depend on the moment parameter; the proposed use fixes $\kappa=2$, so no
uniformity in growing moments is available or needed for that particular
second-moment calculation.
