---
name: integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_2
title: "Theorem 2 (p. 4): gcd(n, ⌊f_1(n)⌋, …, ⌊f_k(n)⌋) = 1 with density 1/ζ(k+1)"
desc: |
  The paper's theorem that for f_1, ..., f_k in a Hardy field meeting its
  growth conditions and with each ratio f_{i+1}/f_i above (log log t)^4, the
  integers n with gcd of n and the integer parts of the f_i(n) equal to one
  have natural density 1/zeta(k+1).
created: 2026-10-08T18:16:13Z
updated: 2026-10-08T18:16:13Z
---

***

## Statement

Setting. Hardy fields, the iterated logarithms $\log_n$, the relation
$\prec$ and conditions (A) and (B) are as on the
[[integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_1|Theorem 1]]
page (p. 3): (A) $\log(t)\log_4(t)\prec f(t)$; (B) there is
$j\in\mathbb N$ with $t^{j-1}\prec f(t)\prec t^j$. For
$f_1,\ldots,f_k\in\mathcal H$ the paper adds (p. 4):

(C) $\dfrac{f_{i+1}}{f_i}\succ\log_2^4(t)$ for all $i=1,\ldots,k-1$,

where $\log_2^4(t)=(\log\log t)^4$.

**Theorem 2** (p. 4, quoted). "Let $\mathcal{H}$ be a Hardy field and
assume $f_1,\ldots,f_k\in\mathcal{H}$ satisfy conditions (A), (B) and (C).
Then the natural density of the set
$\{n\in\mathbb{N}:\gcd(n,\lfloor f_1(n)\rfloor,\ldots,\lfloor f_k(n)\rfloor)=1\}$
exists and equals $\frac{1}{\zeta(k+1)}$, where $\zeta$ is the Riemann zeta
function."

Conditions (A) and (B) are stated on p. 3 for a single function; the
theorem applies them to each $f_i$, as the proof does (Corollary 17 and
Theorem 21 assume them for $f_1,\ldots,f_k$). The case $k=1$ is
[[integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_1|Theorem 1]].
The paper remarks (p. 4) that its proof works for a larger class of
functions with enough derivatives and some regularity. Its Question 2
(p. 24) asks whether (C) can be weakened to (C'),
$f_{i+1}/f_i\succ1$ for $i=1,\ldots,k-1$, and its Question 4 (p. 24)
whether (B) can be weakened to the condition (B') of p. 3.

## Proof pointer

Section 6, pp. 15--23; the proof of Theorem 2 itself is on p. 23. It
splits on the growth of $f_1$.

When $f_1(t)\gg t/\log_2(t)$, Corollary 17 (p. 18) applies. There
$\xi_n=\gcd(n,\lfloor f_1(n)\rfloor,\ldots,\lfloor f_k(n)\rfloor)$ is fed
to Proposition 16 (p. 15), a Möbius inclusion-exclusion over divisors that
gives density $1/\zeta(k+1)$ for $\{n:\xi_n=1\}$ once the counts of
$n\le N$ with $d\mid\xi_n$ are within $O(N/(d\log_2^2(N)))$ of
$N/d^{k+1}$ for $d$ up to $E(N)/\log^5(N)$ (its condition (6.1)) and
are $O(N/p)$ for primes $p$ between $E(N)/\log^5(N)$ and $E(N)$ (its
condition (6.2)), where $E$ is the smallest $|f_i|$. Condition (6.2)
holds trivially; condition (6.1) is
Theorem 15 (p. 14), a discrepancy estimate obtained from the exponential
sum bounds of Section 4 by the Erdős--Turán--Koksma inequality; the sum
bounds come from van der Corput's method (Section 3) and the differential
inequalities for Hardy-field functions of Section 2.

When $f_1(t)\prec t/\log_2(t)$, Theorem 21 (p. 22) applies under (A),
(B) and the weaker separation $f_{i+1}/f_i\succ1$. Lemma 19 (p. 21)
computes the density of $n$ with no common prime factor up to $D$, using
the equidistribution result Proposition 20 (p. 22, from Boshernitzan,
J. Anal. Math. 62 (1994), Theorem 1.8), and Lemma 18 (pp. 18--21), which
follows Erdős and Lorentz, bounds the contribution of primes above $D$.

## Dependencies

Within the paper: Proposition 16, Corollary 17, Theorem 15, Theorem 21,
Lemmas 18 and 19, Proposition 20, and the lemmas of Sections 2 to 5.
External premises at statement level: van der Corput's estimates (cited
from Graham and Kolesnik), the multidimensional Erdős--Turán inequality,
and Boshernitzan's equidistribution theorem for Hardy fields.

**Source.** V. Bergelson and F. K. Richter, *On the density of coprime
tuples of the form $(n,\lfloor f_1(n)\rfloor,\ldots,\lfloor f_k(n)\rfloor)$,
where $f_1,\ldots,f_k$ are functions from a Hardy field*, in Number
Theory -- Diophantine Problems, Uniform Distribution and Applications,
Springer, Cham (2017), 109--135, DOI 10.1007/978-3-319-55357-3_5; pages cited are
those of the arXiv preprint arXiv:1611.08044v2 named on the
[[integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/_index|source card]].

**Read depth.** Claims checked: the statement and conditions (A), (B) and
(C) were read clause by clause on the page images of the preprint
(pp. 3--4); the proof in Section 6 was followed for its structure, with
Theorem 15 and Proposition 20 taken as stated.

## Bears on

- [[../wiki/problems/integer_sequences/E1149/_index|Problem 1149]]: the
  case $k=1$ is Theorem 1, which gives the problem's density $6/\pi^2$;
  the cases $k\ge2$ go beyond the problem.
