---
name: integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are
desc: |
  Proves that, under growth and separation conditions, the set of n making n
  and the floors of k Hardy-field functions coprime has natural density one
  over the zeta value at k+1.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are

[[integer_sequences/_index|..]]

[[integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_1|theorem_1]]: The paper's theorem that for f in a Hardy field with log t log_4 t below
f and f strictly between two consecutive powers of t, the integers n
coprime to the integer part of f(n) have natural density 6/pi^2.

[[integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_2|theorem_2]]: The paper's theorem that for f_1, ..., f_k in a Hardy field meeting its
growth conditions and with each ratio f_{i+1}/f_i above (log log t)^4, the
integers n with gcd of n and the integer parts of the f_i(n) equal to one
have natural density 1/zeta(k+1).

***

Bergelson, Vitaly and Richter, Florian Karl, On the density of coprime tuples of
the form {$(n,\lfloor f_1(n)\rfloor,\dots,\lfloor f_k(n)\rfloor )$}, where
{$f_1,\dots,f_k$} are functions from a {H}ardy field. In: Number Theory –
Diophantine Problems, Uniform Distribution and Applications, Springer, Cham
(2017), 109--135. DOI: 10.1007/978-3-319-55357-3_5.

The paper extends the classical fact that gcd(n,m) = 1 with probability 6/pi^2
to tuples built from smooth slowly varying functions. Writing f ≺ g when
g(t)/f(t) tends to infinity,
[[integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_1|Theorem 1]]
(p. 3) shows that if f lies in a Hardy field and satisfies the growth
conditions (A) log(t) log_4(t) ≺ f(t), where log_4 is the fourth iterated
logarithm, and (B) t^{j-1} ≺ f(t) ≺ t^j for some j in N, then the natural
density of the set of n with gcd(n, floor(f(n))) = 1 exists and equals 6/pi^2;
the examples listed are n^c for non-integral c, log^2 n, n^{sqrt 3} log n,
n/log_2 n, log(n!), Li(n) and log|B_{2n}|.
[[integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_2|Theorem 2]]
(p. 4) is the k-dimensional version: if f_1,...,f_k lie in a Hardy field and
satisfy (A), (B) and the separation condition (C) f_{i+1}/f_i ≻ log_2^4(t) for
i = 1,...,k-1, that is, each ratio grows faster than (log log t)^4, then the
density of the set of n with gcd(n, floor(f_1(n)),...,floor(f_k(n))) = 1
exists and equals 1/zeta(k+1). The paper proves Theorem 2, of which Theorem 1
is the case k = 1. The proof establishes differential inequalities for
Hardy-field functions, applies van der Corput's method to the resulting
exponential sums, converts these into discrepancy estimates, and runs a Möbius
inclusion-exclusion over divisors (Proposition 16, p. 15, applied in
Corollary 17, p. 18); when f_1 grows more
slowly than t/log_2 t it argues instead through an equidistribution theorem of
Boshernitzan and an estimate after Erdős and Lorentz (Theorem 21, p. 22). The
introduction traces the problem to Watson's case f(n) = n alpha with alpha
irrational, attributes the case f(n) = n^c with c > 0 non-integral to
Lambek and Moser (Canad. J. Math. 7 (1955) 155--158, for 0 < c < 1) and
Delmer and Deshouillers (Period. Math. Hungar. 45 (2002) 15--20, the general
case), and cites Erdős and Lorentz, quoting their heuristic that coprimality
should persist whenever g(n) does not preserve arithmetic properties of n;
Section 7 (pp. 23--24) lists four open questions, among them whether (C) can
be weakened to f_{i+1}/f_i ≻ 1 and whether (B) can be weakened. For Erdős
problem 1149, the paper lists n^c with c not an integer among the functions
to which Theorem 1 applies (p. 3), and f(t) = t^alpha with alpha > 0 not an
integer meets (A) and (B) with j = ceil(alpha); the introduction credits this
case to Lambek and Moser and to Delmer and Deshouillers.

Source: <https://arxiv.org/abs/1611.08044>. The copy read for this card is the
arXiv preprint arXiv:1611.08044v2 (20 May 2017), whose title page carries the
date October 3, 2018; the pages cited on this card and its result pages are
the preprint's, numbered 1 to 26. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1611.08044), every other right
reserved.

**Bears on.** [[../wiki/problems/integer_sequences/E1149/_index|#1149]]:
[[integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_1|Theorem 1]]
(p. 3) with f(t) = t^alpha gives density 6/pi^2 for the integers n with
gcd(n, floor(n^alpha)) = 1, for every alpha > 0 that is not an integer.

**Results.**

- [[integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_1|Theorem 1]]
  (p. 3): for f in a Hardy field satisfying (A) and (B), the set
  {n : gcd(n, floor(f(n))) = 1} has natural density 6/pi^2.
- [[integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_2|Theorem 2]]
  (p. 4): for f_1,...,f_k in a Hardy field satisfying (A), (B) and (C), the
  set {n : gcd(n, floor(f_1(n)),...,floor(f_k(n))) = 1} has natural density
  1/zeta(k+1).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
