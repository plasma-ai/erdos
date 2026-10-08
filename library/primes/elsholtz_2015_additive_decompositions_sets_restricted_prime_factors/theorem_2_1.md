---
name: primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_1
title: "Theorem 2.1 (p. 4): summands of an asymptotic decomposition of smooth numbers are O(x^(1/2) log^4 x)"
desc: |
  Elsholtz and Harper's theorem that if the f(n)-smooth numbers, for f
  increasing between a power of log n and n^kappa and growing slowly, are
  asymptotically a sumset A + B, then both counting functions are at most a
  constant times x^(1/2) log^4 x.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Theorem 2.1, p. 4, of C. Elsholtz and A. J. Harper, "Additive
decompositions of sets with restricted prime factors," Trans. Amer. Math. Soc.
367 (2015), 7403-7427. Labels and pages are those of the arXiv preprint
arXiv:1309.0593v1 named on the
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/_index|source card]].

## Statement

Throughout, $S\sim A+B$ means (Definition 1.1, p. 1) that $A$ and $B$ are sets
of positive integers with at least two elements each and
$(A+B)\cap[x_0,\infty)=S\cap[x_0,\infty)$ for some sufficiently large $x_0$;
$A(x)=\#\{n\le x:n\in A\}$ is the counting function (p. 3). A number is
$y$-smooth if all its prime factors are at most $y$, and for a function $f$,
$S_{f(n)}$ is the set of all $n$ that are $f(n)$-smooth (Definition 1.3, p. 3).

**Theorem 2.1** (p. 4). There are a large absolute constant $D>0$ and a small
absolute constant $\kappa>0$ with the following property. Let $f$ be an
increasing function with $\log^D n\le f(n)\le n^\kappa$ for all large $n$ and

$$
f(2n)\le f(n)\Bigl(1+\frac{100\log f(n)}{\log n}\Bigr).
$$

If $A+B\sim S_{f(n)}$, where $A$ and $B$ each contain at least two elements,
then

$$
\max\bigl(A(x),B(x)\bigr)\ll\sqrt{x}\,\log^4 x .
$$

The constants $D$ and $\kappa$ are not made explicit. The paper notes (p. 4),
after Corollary 2.2, whose hypotheses on $f$ are those of this theorem, that one
can take $f(n)=n^\epsilon$ there for any fixed $0<\epsilon\le\kappa$.

**Read depth.** Claims checked: the statement and the definitions it uses were
read on the print. The proof (Section 5, pp. 19-22) was read for orientation,
not checked step by step.

## Proof pointer

Section 5, pp. 21-22. The paper reduces the asymptotic statement to a finite
decomposition of $S_y\cap[0,x]$ with $y=f(x)$ (Section 3.4, and footnote 5 on
p. 21) and applies the general
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_4_1|Theorem 4.1]]
with the sieving primes in $(x^\kappa,x]$ and $c=1$. A standard lower bound for
the count of smooth numbers (Theorem 5.1, quoted from Montgomery and Vaughan)
bounds the density below, and Harper's estimate for smooth numbers in
arithmetic progressions (Theorem 5.2) verifies the "Bombieri-Vinogradov"
alternative of Theorem 4.1.

## Dependencies

[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_4_1|Theorem 4.1]]
(p. 12); Theorems 5.1 and 5.2 (p. 20), quoted from the literature.

## Bears on

No Erdős problem is recorded for this result. It is the binary counting input
to
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/corollary_2_2|Corollary 2.2]],
the ternary form of Sárközy's Conjecture 1.4 (p. 3) for small exponents.
