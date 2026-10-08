---
name: additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums
title: "Mean Values of Character Sums"
desc: |
  Source record and research digest.
license: reserved
created: 2026-09-18T02:57:08Z
updated: 2026-10-08T16:43:12Z
---

# Mean Values of Character Sums

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/corollary_p476|corollary_p476]]: The unnumbered corollary of Montgomery and Vaughan's Theorems 1 and 2: for
each theta in (0,1) there is a constant C(theta) such that M(chi) is at most
C(theta) q^(1/2) for at least theta phi(q) nonprincipal characters modulo q,
and the largest partial sum of (n/p) is at most C(theta) p^(1/2) for at
least theta pi(P) primes p up to P.

[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/theorem_1|theorem_1]]: Montgomery and Vaughan's mean-value bound for maximal character sums: for
every real k > 0, the sum over the nonprincipal characters modulo q of
M(chi)^(2k) is O_k(phi(q) q^k), where M(chi) is the largest absolute value
of a partial sum of chi.

[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/theorem_2|theorem_2]]: Montgomery and Vaughan's analogue of their Theorem 1 for the quadratic
character modulo a prime: for every k > 0, the sum over primes 2 < p <= P
of the 2k-th power of the largest partial sum of the Legendre symbol (n/p)
is O_k(pi(P) P^k).

***

H. L. Montgomery and R. C. Vaughan, "Mean Values of Character Sums,"
*Canadian Journal of Mathematics* **31** (1979), 476--487.
The copy read for this card is the publisher's PDF
([DOI record](https://doi.org/10.4153/cjm-1979-053-2)), read whole in a
Markdown transcription. The PDF's page footers carry only the Cambridge Core
download line referring to its terms of use; the
publisher's article page shows "Copyright © Canadian Mathematical Society 1979"
(https://www.cambridge.org/core/product/identifier/S0008414X00012116/type/journal_article,
read 2026-10-02), every other right reserved.

**Read status.** The complete twelve-page article was read in that
transcription. Theorems 1 and 2, the Corollary and the labels and pages cited
below were checked clause by clause against the printed pages; the proof
mechanism and the fourth-moment specialization below were checked against the
transcription; this is a source digest, not an independent verification of
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

for integral $\kappa\geq2$ and $q>1$, then groups the nonprincipal characters
modulo $q$ by the primitive characters inducing them (printed p. 482, equation (11) and the display following
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

and length $H$, later taken to be $H=q^{1/2}(\log q)^3$ (printed p. 483). Raising that polynomial to the
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

The [captured discussion of Problem
963](../erdos_problems_2026_problem_963_discussion/_index.md) proposes the
following application. Let $q$ be prime and let $A,B\subseteq
(\mathbb Z/q\mathbb Z)^*$, with $B$ an arithmetic progression. For uniformly
random $r\in(\mathbb Z/q\mathbb Z)^*$, character orthogonality gives

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

**Bears on.** [[../wiki/problems/number_theory/E0963/_index|Problem 963]], solely through the
case $\kappa=2$ of Theorem 1, the fourth-moment input to the proposed
multiplicative-dilation equidistribution lemma; the remaining reductions and
dissociation argument require separate justification.

**Results.**
[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/theorem_1|Theorem 1]]
(p. 476);
[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/theorem_2|Theorem 2]]
(p. 476);
[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/corollary_p476|the Corollary]]
(p. 476, unnumbered). Lemmas 1-10 (pp. 477-481) are proof steps, summarized
on the theorem pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
