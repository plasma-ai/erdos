---
name: problems/factorials_binomials/E0698
title: Problem 698
desc: |
  Asks whether the greatest common divisor of n choose i and n choose j always
  tends to infinity with n, uniformly over all i and j between 2 and half of
  n.
tags:
- Number theory
- Binomial coefficients
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 698

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0698/claims/_index|claims/]]: The 1 claim page of Problem 698, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there some $h(n)\to \infty$ such that for all $2\leq i<j\leq
n/2$

$$
\textrm{gcd}\left( \binom{n}{i},\binom{n}{j}\right) \geq h(n)?
$$

**Status.** The site labels the problem PROVED (LEAN). The standing derived from
the claim page is `solved`, `proved`, by
[[problems/factorials_binomials/E0698/claims/2008_06_03_bergman|Bergman 2011]],
whose bound tends to infinity with $n$ uniformly in $i$ (the claim page derives
the explicit $h(n)=n^{1/2}/6$ from it); a refereed paper credited by the site's
curator. The Lean proofs the site's label refers to are third-party work not
built here.

**Source.** [erdosproblems.com/698](https://www.erdosproblems.com/698), accessed
2026-09-04. The site attributes the problem to Erdős and Szekeres [ErSz78].
Cite as: T. F. Bloom, Erdős Problem #698, https://www.erdosproblems.com/698.

**References.**

- [ErSz78] Erdős, P. and Szekeres, G., Some number theoretic problems on
  binomial coefficients. Austral. Math. Soc. Gaz. 5 (1978), 97-99. Library
  home:
  [[../library/factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/_index|erdos_1978_number_theoretic_problems_binomial_coefficients]].
- [Be11] Bergman, George M., On common divisors of multinomial coefficients.
  Bull. Aust. Math. Soc. 83 (2011), no. 1, 138-157; arXiv:0806.0607. Library
  home:
  [[../library/factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/_index|bergman_2011_common_divisors_multinomial_coefficients]].

**Formalization.** The formal-conjectures file
[`FormalConjectures/ErdosProblems/698.lean`](https://github.com/google-deepmind/formal-conjectures/blob/21e455694e9714005955b4cc4b68dec7e86cafa9/FormalConjectures/ErdosProblems/698.lean),
linked at its commit of 2026-09-19, states the question as `erdos_698` with
`sorry`, tags it solved and names as its formal proof, at a pinned commit, the
file `Erdos698.lean` of Boris Alexeev's repository of Lean proofs, a copy of
Wouter van Doorn's formalization with Aristotle; it also states the
Erdős--Szekeres bound, its sharpness and Bergman's bound as variants, each
with `sorry`, and names another copy of that file, the one Alexeev's
repository keeps for an earlier Lean version, at its unpinned `main` revision,
as the formal proof of the Bergman variant. The claim page links both Lean
files at pinned commits. Nothing has been built here.

## Current assessment

The question, as the site states it: is there a function $h(n)\to\infty$ with
$\gcd(\binom ni,\binom nj)\geq h(n)$ for all $2\leq i<j\leq n/2$? The answer
is yes.

What Erdős and Szekeres knew. Their identity
$\binom nj\binom ji=\binom ni\binom{n-i}{j-i}$ shows that $\binom ni$ divides
$\binom nj\binom ji$, so the gcd is at least $\binom ni/\binom ji\geq 2^i$ and
in particular exceeds $1$; the bound grows with $i$ but not with $n$, and is
attained at $i=1$, $j=p$, $n=2p$ for a prime $p$, which is why the question
asks for growth in $n$.

The resolution. Bergman [Be11], Theorem 2, proves
$\gcd(\binom ni,\binom nj)\geq n^{1/2}2^{i-7/2}/(i(i-1)^{1/2})$ for
$2\leq i\leq j\leq n/2$ and notes that the bound weakens to one independent
of $i$ that tends to infinity with $n$; the claim page's own minimization of
the factor depending on $i$, at least $1/6$, gives $h(n)=n^{1/2}/6$. In the
site's thread, van Doorn (2026-01-16) rewrote the proof with the sharper
constant $2^i\sqrt n/(4i\sqrt{i-1})$ and formalized it in Lean with
Aristotle; a copy of that file in Alexeev's repository is the formal proof
the formal-conjectures record names. The
[[problems/factorials_binomials/E0698/claims/2008_06_03_bergman|claim page]]
records the theorem, the sharper constant and the acceptance: a refereed paper
credited by the site's curator; the Lean files are linked there and have not
been built here. Bergman's paper bounds the size of the gcd and not its
largest prime factor, which is the subject of
[[problems/factorials_binomials/E0699/_index|Problem 699]].

Search scope. As of 2026-10-07 the site's discussion thread holds one post,
of 2026-01-16, and its proof-claims page lists no claim for the problem. The
formal-conjectures statement file is described above at its commit of
2026-09-19 and the two Lean files at the commits the claim page links; none
has been built here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/_index|bergman_2011_common_divisors_multinomial_coefficients]]
- [[../library/factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/theorem_2|bergman_2011_common_divisors_multinomial_coefficients / theorem_2]]
- [[../library/factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/_index|erdos_1978_number_theoretic_problems_binomial_coefficients]]
- [[../library/factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_3|erdos_1978_number_theoretic_problems_binomial_coefficients / inequality_3]]

<!-- END problem library links -->
