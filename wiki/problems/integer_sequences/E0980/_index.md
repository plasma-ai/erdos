---
name: problems/integer_sequences/E0980
title: Problem 980
desc: |
  Asks whether the sum over primes below x of the least kth power nonresidue
  is asymptotic to a constant times x over log x; proved for every k under
  Elliott's convention (Erdős 1961 for k=2, Elliott 1967); the sum over every
  prime with a kth power nonresidue is an open variant for composite k.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 980

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0980/claims/_index|claims/]]: The 2 claim pages of Problem 980, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 2$ and $n_k(p)$ denote the least $k$th power
nonresidue of $p$. Is it true that

$$
\sum_{p<x} n_k(p)\sim c_k \frac{x}{\log x}
$$

for some constant $c_k>0$?

**Statement (precise).** Let $k\geq 2$ and, for primes $p\equiv1\pmod k$, let
$n_k(p)$ denote the least $k$th power nonresidue of $p$; set $n_k(p)=0$ for
every other prime. Is it true that

$$
\sum_{p<x} n_k(p)\sim c_k \frac{x}{\log x}
$$

for some constant $c_k>0$?

**Notes.** The site's wording defines $n_k(p)$ as the least $k$th power
nonresidue of $p$ for every prime $p$, as Erdős's texts do ((79) of [Er65b],
the site's source, printed p. 232; conjecture (4) of [Er61e], p. 11), and
leaves it undefined at the primes with $\gcd(k,p-1)=1$, which have no $k$th
power nonresidue. Read as a sum over the primes that have one, it includes, for
composite $k$, the primes $p\not\equiv1\pmod k$ with $d=\gcd(k,p-1)>1$, whose
least $k$th power nonresidue is $n_d(p)$; for prime $k$ only the primes
$p\equiv1\pmod k$ contribute. Elliott [El67b] defines $n_k(p)$ in the paper's
introduction for $p\equiv1\pmod k$ and sets $n_k(p)=0$ for every other prime,
and the paper's Theorem 1 proves the asymptotic under that convention for every
$k\ge2$ (indeed with any exponent $a<4e^{1-1/k}$ in place of $1$, and with the
explicit constant $\sum_r k^{-r}q_r$ over the primes $q_r$ when $k$ is an odd
prime). The site labels the problem PROVED and its commentary says "The general
case was proved by Elliott [El67b]", without remarking on the convention. The
curator therefore reads the sum as Elliott does, and the precise Statement
adopts Elliott's convention. The change inserts
Elliott's definition of $n_k(p)$; nothing else changes. For prime $k$ the two
readings agree, since a prime $p\not\equiv1\pmod k$ then has every residue a
$k$th power. For composite $k$ they differ: under the precise Statement the
problem is proved for every $k\ge2$ by Elliott's Theorem 1
([[problems/integer_sequences/E0980/claims/1967_01_09_elliott|claim page]]);
under the site's wording the contribution of the primes $p\not\equiv1\pmod k$
with $\gcd(k,p-1)>1$ is covered by no recorded source, so that reading is open
for composite $k$ and is recorded as a variant under Formulation. Erdős [Er61e]
proved the case $k=2$, where the readings agree, with $c_2=\sum_j p_j/2^j$
([[problems/integer_sequences/E0980/claims/1961_01_01_erdos|claim page]]). The
curator's reading is inferred from the label and the credit alone; no text of
the curator's states the convention.

**Formulation.** The site's wording, read as a sum of the least $k$th power
nonresidue over every prime that has one, is a variant of the precise
Statement. For prime $k$ the two coincide. For composite $k$ the variant adds
the primes $p\not\equiv1\pmod k$ with $d=\gcd(k,p-1)>1$, each contributing
$n_d(p)$. Theorem 1 of [El67b] does not cover that sum, and no recorded source
does, so the variant is open for composite $k$. It has no claim page and does
not enter the standing.

**Status.** PROVED on erdosproblems.com, crediting Elliott [El67b], who proved
the asymptotic for every $k$ under the convention of the precise Statement,
with a constant $C_{k,1}$ given as an explicit prime series when $k$ is an odd
prime
([[problems/integer_sequences/E0980/claims/1967_01_09_elliott|claim page]]),
after Erdős [Er61e] had proved the case $k=2$
([[problems/integer_sequences/E0980/claims/1961_01_01_erdos|claim page]]) and
conjectured the general one. The label describes the precise Statement; the
variant under Formulation stays open for composite $k$.

**Source.** [erdosproblems.com/980](https://www.erdosproblems.com/980), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #980,
https://www.erdosproblems.com/980.

**References.**

- [El67b] Elliott, P. D. T. A., A problem of Erdős concerning power residue
  sums. Acta Arith. 13 (1967), 131-149.
- [Er61e] Erdős, Pál, Remarks on number theory. I. Mat. Lapok (1961), 10-17.
- [Er65b] Erdős, P., Some recent advances and current problems in number theory.
  Lectures on Modern Mathematics, Vol. III (1965), 196-244.

**Formalization.** None recorded.

## Current assessment

**Scope.** The standing rests on Elliott's refereed paper, Erdős's refereed
case $k=2$ and the site's credit, as the claim pages record; the corpus has
not checked the proofs, and no status search beyond the site is recorded. The
target of the standing is the precise Statement. Elliott's theorem is an
accepted full claim on it and Erdős's case $k=2$ an accepted partial one, so
the derived standing is proved. The variant for composite $k$ (see
Formulation) stays open and does not enter the standing.

**A release manuscript on least nonresidues.** The OpenAI mathematics
release's manuscript *Deterministic Polynomial Factorization over Prime
Fields* (4 October 2026; folder
`preprints/Deterministic-Polynomial-Factorization-over-Prime-Fields-October-4-2026`
of
[github.com/openai/math](https://github.com/openai/math/tree/adc7f1241/preprints/Deterministic-Polynomial-Factorization-over-Prime-Fields-October-4-2026),
pinned by that link; library card
[[../library/number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/_index|openai_2026_deterministic_polynomial_factorization_over_prime_fields]])
derives in its Proposition 11.3 (Section 11), conditionally on the zero-free
strip for Hecke $L$-functions claimed in the release's companion manuscript on
primitive roots, bounds on the size of a prime $\ell$ modulo which a given
large prime $p$ is not a $q$th power. It concerns individual primes, not the
averaged asymptotic this problem asks for, and it states no result on this
problem; it is background here, nothing in it is verified in this corpus, and
it has no claim page.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/elliott_nd_problem_erdos_concerning_power_residue_sums/_index|elliott_nd_problem_erdos_concerning_power_residue_sums]]
- [[../library/integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/_index|erdos_1961_szamelmeleti_megjegyzesek]]
- [[../library/integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/conjecture_4|erdos_1961_szamelmeleti_megjegyzesek / conjecture_4]]
- [[../library/integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/equation_3|erdos_1961_szamelmeleti_megjegyzesek / equation_3]]
- [[../library/number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/_index|openai_2026_deterministic_polynomial_factorization_over_prime_fields]]
- [[../library/number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/proposition_11_3|openai_2026_deterministic_polynomial_factorization_over_prime_fields / proposition_11_3]]

<!-- END problem library links -->
