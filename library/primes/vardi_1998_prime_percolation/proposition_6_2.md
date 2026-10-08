---
name: primes/vardi_1998_prime_percolation/proposition_6_2
title: "Proposition 6.2 (p. 284): no walk to infinity coprime to N bounds the largest component"
desc: |
  Vardi's periodicity principle: if no walk to infinity runs along the
  Gaussian integers relatively prime to N, then their connected components
  have bounded size, so Conjecture 1.2 holds for that step.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

Setting (pp. 283--284). Section 6 considers walks along the Gaussian
integers relatively prime to a fixed integer $N$, viewed modulo $N$ in the
square $[0,N-1]\times[0,N-1]$, and assumes $N$ even; the setting is stated in
full on the
[[primes/vardi_1998_prime_percolation/proposition_6_1|Proposition 6.1]]
page. The proposition names no step size; the surrounding text applies it to
walks of a fixed step $k$.

**Proposition 6.2** (p. 284, quoted). "If there is no walk to infinity along
Gaussian integers relatively prime to $N$, then there is an upper bound on
the largest connected component, so Conjecture 1.2 holds."

The bound is for the Gaussian integers coprime to $N$; the passage to
[[primes/vardi_1998_prime_percolation/conjecture_1_2|Conjecture 1.2]] for the
same step uses that all but finitely many Gaussian primes are coprime to
$N$, which the paper does not spell out. The paper adds (p. 284) that only a
single $N$ need be found to prove Conjecture 1.2, and so
[[primes/vardi_1998_prime_percolation/conjecture_1_1|Conjecture 1.1]].

**Source.** Ilan Vardi, *Prime percolation*, Experimental Mathematics **7**
(1998), no. 3, 275--289, doi:10.1080/10586458.1998.10504373: Section 6,
pp. 283--284. The edition read is identified on the
[[primes/vardi_1998_prime_percolation/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The paper gives no proof.

## Proof pointer

None in the paper beyond the remark (p. 284) that the fundamental square
tiles the plane under the translations by $(N,0)$ and $(0,N)$, after which
Propositions 6.1--6.3 are called clear.

## Dependencies

None.

## Bears on

- [[../wiki/problems/number_theory/E0952/_index|#952]]: the reduction from a
  single periodic obstruction to a bound on every component of Gaussian
  primes with the given step, hence to the negative answer for that step;
  it supplies no obstruction itself. The 2026 OpenAI manuscript cites this
  proposition for the periodicity principle and proves its own explicit
  version,
  [[number_theory/openai_2026_bounded_step_walks_gaussian_primes/proposition_2_1|its Proposition 2.1]].
