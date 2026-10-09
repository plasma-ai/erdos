---
name: problems/additive_combinatorics/E1179/claims/1965_12_01_erdos_renyi
title: Erdős and Rényi equidistribute the subset sums of 2 log N random elements
desc: |
  Theorem 1 of Erdős and Rényi (J. Analyse Math. 1965) equidistributes the
  subset sums of about 2 log_2 N random elements of an abelian group of order
  N, so g_eps(N) <= (2+o(1)) log_2 N + O_eps(1); refereed, superseded in 1976.
authors:
- P. Erdős
- A. Rényi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02806383
  kind: paper
- url: https://www.erdosproblems.com/1179
  kind: discussion
created: 2026-10-07T20:31:26Z
updated: 2026-10-07T20:31:26Z
---

***

**Claim.** Theorem 1 of P. Erdős and A. Rényi, *Probabilistic methods in group
theory* (pp. 131–132), recorded on the card
[[../library/group_theory/erdos_1965_probabilistic_methods_group_theory/_index|erdos_1965_probabilistic_methods_group_theory]]:
let $a_1,\ldots,a_k$ be independent uniformly distributed elements of an
abelian group $G$ of order $n$, and let $V_k(b)$ count the representations
$b=\epsilon_1a_1+\cdots+\epsilon_ka_k$ with $\epsilon_i\in\{0,1\}$. If

$$
k\ge\frac{2\log n+2\log(1/\epsilon)+\log(1/\delta)}{\log2},
$$

then with probability at least $1-\delta$ every $b\in G$ satisfies
$(1-\epsilon)2^k/n<V_k(b)<(1+\epsilon)2^k/n$. Letting $\delta\to0$ slowly
gives, for [[problems/additive_combinatorics/E1179/_index|Problem 1179]],

$$
g_\epsilon(N)\le(2+o(1))\log_2N+O_\epsilon(1).
$$

The theorem samples with repetition, where the problem takes a uniformly
random $k$-element subset; with $k=O(\log n)$ a repeated element has
probability $O(k^2/n)\to0$, and on distinct entries the sample is a uniformly
random $k$-subset $A$ with $V_k(b)=F_A(b)$, so the theorem's bound transfers to
the problem's (this bridge is this page's, not the paper's). The proof is a
second-moment computation (Lemma (1.3)) with Markov's inequality. The authors
conjecture that the factor $2$ of $\log n$ cannot be reduced; the introduction
of Erdős and Hall (1976) reports this conjecture as made for groups without
structural conditions, and
[[problems/additive_combinatorics/E1179/claims/1976_01_01_erdos_hall|the
Erdős–Hall theorem]] refutes it.

**Covers.** The upper bound $g_\epsilon(N)\le(2+o(1))\log_2N+O_\epsilon(1)$ for
every fixed $0<\epsilon<1$, superseded by the Erdős–Hall bound [ErHa76].

**Depends on.** Nothing in this wiki; the claim rests on the cited paper.

**Acceptance.** Refereed: P. Erdős and A. Rényi, *Probabilistic methods in
group theory*, J. Analyse Math. 14 (1965), no. 1, 127–138. The site's PROVED
label credits the Erdős–Hall theorem, not this bound, so the page lists no
`reviewed` evidence.

**Dating.** The page is dated by the issue month in the publisher's record,
December 1965; the day is a placeholder.
