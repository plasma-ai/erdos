---
name: arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_p120
title: "Display (30) (p. 120): the Erdős–van Lint asymptotic for G(n)"
desc: |
  The Erdős–van Lint result, stated without proof, that the largest sum G(n) of
  a set of pairwise coprime integers up to n is the sum of the primes up to n
  plus (1 + o(1)) n pi(n^{1/2}), with the bounds and questions Erdős attaches.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Display (30) and the paragraphs after it, p. 120, of P. Erdős,
*On two unconventional number theoretic functions and on some related
problems*, Calcutta Mathematical Society, Diamond-cum-platinum jubilee
commemoration volume (1908--1983), Part I, pp. 113--121, Calcutta Math. Soc.,
Calcutta, 1984 (MR 87k:11007), the edition named on the
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|source card]].
Erdős introduces $G(n)$ as the question of his problem 623 in Nieuw Archief
voor Wiskunde (1983), p. 81.

**Read depth.** Claims checked: the definition, display (30), the two-sided
bound and the remarks after it were read clause by clause on the page image of
p. 120. The paper gives no proof of any of them. Nothing here is independently
reviewed.

## Statement

Setting (p. 120). A set $S=\{a_1,\dots,a_l\}$ is admissible for $n$ if
$a_i\le n$ for $1\le i\le l$ and $(a_i,a_j)=1$ for $i\ne j$, and

$$
G(n)=\max\sum a_i, \tag{29}
$$

the maximum over all admissible sets $S$.

**Display (30)** (p. 120). Erdős writes "Van Lint and I prove that"

$$
G(n)=\sum_{p\le n}p+(1+o(1))\,n\,\pi(n^{1/2}). \tag{30}
$$

**Two-sided bound** (p. 120). With $H(n)=\sum_{p\le n}p+n\,\pi(n^{1/2})$, he
states that the joint proof in fact gives

$$
H(n)-n^{3/2-\epsilon}<G(n)<H(n);
$$

the exponent is faint on the page image and no quantifier on $\epsilon$ is
printed.

**Further statements** (p. 120), all without proof:

- it is "not entirely trivial" to prove that $(H(n)-G(n))/n\to\infty$;
- under "plausible (but hopeless) assumptions about the distribution of
  primes", which are not stated, for every $\epsilon>0$ and $n>n_0(\epsilon)$
  one has $G(n)>H(n)-n^{1+\epsilon}$;
- he asks whether there is a relatively simple algorithm for computing $G(n)$,
  and whether for $n>n_0(r)$ at least one of the $a_i$ in an optimal set must
  have more than $r$ prime factors, comparing
  [[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_1|Theorem 1]];
  he calls the case $r=1$ easy, and says a simple computation, not carried
  out, would find the largest $n$ for which all the $a_i$ in an optimal set
  are prime powers;
- an $a_i$ can occur in an optimal set only if $F(a_i)=a_i$.

## Proof pointer

None in this paper; the joint proof with van Lint is not given or cited
beyond the attribution.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/integer_sequences/E0879/_index|Problem 879]]: the first
  question asks whether $G(n)>H(n)-n^{1+o(1)}$, with $H$ summing over $p<n$,
  which changes $H$ by at most $n$. The stated unconditional lower bound
  $H(n)-n^{3/2-\epsilon}$ does not reach it; the conditional statement asserts
  it under assumptions the paper does not state. The second question at $k=2$
  is the case $r=1$ that Erdős calls easy, without proof; that statement is
  recorded on the
  [[../wiki/problems/integer_sequences/E0879/claims/1984_01_01_erdos_van_lint|claim page]].
