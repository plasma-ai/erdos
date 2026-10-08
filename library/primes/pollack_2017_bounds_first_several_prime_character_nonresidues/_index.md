---
name: primes/pollack_2017_bounds_first_several_prime_character_nonresidues
desc: |
  Shows every nontrivial Dirichlet character to a large modulus m has more than
  a fixed power of m prime nonresidues below the Burgess-Norton bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# primes/pollack_2017_bounds_first_several_prime_character_nonresidues

[[primes/_index|..]]

[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_1|theorem_1_1]]: Pollack's theorem that for each eps > 0 there are m_0(eps) and
kappa(eps) > 0 such that every nontrivial character chi mod m, m > m_0,
has more than m^kappa prime chi-nonresidues not exceeding
m^(1/(4 sqrt e) + eps).

[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_2|theorem_1_2]]: Pollack's theorem that for eps > 0 and k_0 >= 2 there are m_0(eps, k_0)
and kappa(eps, k_0) > 0 such that every nontrivial character chi mod m,
m > m_0, of order k >= k_0 has more than m^kappa prime chi-nonresidues
not exceeding m^(1/(4 u_{k_0}) + eps), where rho(u_k) = 1/k.

[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_3|theorem_1_3]]: Pollack's theorem that for eps > 0 and A > 0 there is m_0(eps, A) such
that every quadratic character chi modulo m > m_0 has at least
(log m)^A primes l <= m^(1/4 + eps) with chi(l) = 1.

***

Pollack, Paul, Bounds for the first several prime character nonresidues. Proc.
Amer. Math. Soc. 145 (2017), no. 7, 2815--2826, doi:10.1090/proc/13432. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:1508.05035), every other right reserved. The copy read for this card is
arXiv:1508.05035v2, and the pages cited are its pages.

Pollack proves (Theorem 1.1, p. 1) that for each $\varepsilon>0$ there are
$m_0(\varepsilon)$ and $\kappa(\varepsilon)>0$ such that for every $m>m_0$
and every nontrivial Dirichlet character $\chi$ mod $m$, more than $m^\kappa$
prime $\chi$-nonresidues (primes $\ell$ with $\chi(\ell)\notin\{0,1\}$) do
not exceed $m^{\frac1{4\sqrt e}+\varepsilon}$: the Burgess--Norton bound for
the least nonresidue holds for a power-sized set of prime nonresidues.
Theorem 1.2 (p. 2) generalizes this to characters of order $k\ge k_0$, with
exponent $\frac1{4u_{k_0}}+\varepsilon$, where $\rho(u_{k_0})=1/k_0$ for
Dickman's function $\rho$; Theorem 1.1 is the case $k_0=2$ (p. 3), as
$u_2=e^{1/2}$ (p. 2). Theorem 1.3 (p. 3) is a partial analogue for quadratic
characters: at least $(\log m)^A$ primes $\ell\le m^{\frac14+\varepsilon}$
with $\chi(\ell)=1$, for $m>m_0(\varepsilon,A)$, a count that falls short of a
power of $m$; its proof ends in a contradiction with Siegel's theorem
(p. 10). The proof of Theorems 1.1 and 1.2 combines a sieve fundamental
lemma, Norton's version of the Burgess character-sum bounds, and a theorem
of Tenenbaum on smooth numbers subject to a coprimality condition. The paper reads Theorems 1.1 and 1.3 as
statements about quadratic fields: many inert (resp. split) primes below a
power of the discriminant (p. 3). A remark on p. 8 states, with the proof only
outlined, a version for primes outside any proper subgroup of index at least
$k_0$ of $(\mathbf Z/m\mathbf Z)^\times$ (Theorem 2.7). Theorem 1.3 is the
input to a negative answer to problem 1141, which asks whether infinitely
many $n$ have $n-k^2$ prime for every $k$ coprime to $n$ with $k^2<n$: in
the preprint arXiv:2604.06609, Alexeev, Putterman, Sawhney, Sellke and
Valiant deduce from it that only finitely many $n$ do.

Source: <https://arxiv.org/abs/1508.05035>.

Read status: claims checked for Theorems 1.1, 1.2 and 1.3, Theorems 2.3, 2.4
and 2.7, Proposition 3.1 and the remarks of pp. 2, 3, 8 and 10, read clause by
clause on the page images; the deduction of Theorem 1.2 (§ 2.3) and the proof
of Theorem 1.3 (§ 3) followed, the proof of Theorem 2.4 (§ 2.2) read for
structure. Nothing here is independently reviewed. Result pages:
[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_1|theorem_1_1]],
[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_2|theorem_1_2]]
and
[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_3|theorem_1_3]].

**Bears on.** [[../wiki/problems/primes/E1141/_index|#1141]]: the paper does
not mention the problem;
[[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_3|Theorem 1.3]]
(p. 3) is the input from which the negative answer recorded on the problem's
claim page is deduced.

**Results.**

- [[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_1|Theorem 1.1]]
  (p. 1): for $m>m_0(\varepsilon)$ every nontrivial $\chi$ mod $m$ has more
  than $m^{\kappa(\varepsilon)}$ prime $\chi$-nonresidues not exceeding
  $m^{\frac1{4\sqrt e}+\varepsilon}$.
- [[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_2|Theorem 1.2]]
  (p. 2): the same with exponent $\frac1{4u_{k_0}}+\varepsilon$ for
  characters of order $k\ge k_0\ge2$, with $m_0$ and $\kappa$ depending on
  $\varepsilon$ and $k_0$; the page also records Theorem 2.7 (p. 8).
- [[primes/pollack_2017_bounds_first_several_prime_character_nonresidues/theorem_1_3|Theorem 1.3]]
  (p. 3): for $m>m_0(\varepsilon,A)$ every quadratic $\chi$ mod $m$ has at
  least $(\log m)^A$ primes $\ell\le m^{\frac14+\varepsilon}$ with
  $\chi(\ell)=1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
