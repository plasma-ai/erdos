---
name: additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_6_2
title: "Theorem 6.2: t-thin Sidon sets in [n] have at most (tn)^(1/2) + (1 - gamma_t)(tn)^(1/4) elements for large n"
desc: |
  Balogh, Füredi and Roy's second-order bound for the largest t-thin Sidon
  set in {1,...,n}: there are gamma_t > 0 and n_t with
  S_t(n) <= (tn)^(1/2) + (tn)^(1/4)(1 - gamma_t) for every n > n_t; the paper
  omits the proof.
created: 2026-10-08T16:10:10Z
updated: 2026-10-08T16:10:10Z
---

***

## Statement

Setting (p. 10). $S_t(n)$ is the largest size of a $t$-thin Sidon set in
$[n]$, a set $A$ with $|A\cap(A+c)|\le t$ for every $c\ne0$, as on the
[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_6_1|Theorem 6.1]]
page.

**Theorem 6.2** (p. 10, quoted). "There exist a constants [sic]
$\gamma=\gamma_t>0$ and $n_t$ such that
$S_t(n)\le(tn)^{1/2}+(tn)^{1/4}(1-\gamma)$ for every $n>n_t$."

It improves the paper's (6.1), $S_t(n)<\sqrt{tn}+(tn)^{1/4}+\tfrac12$, in the
coefficient of $(tn)^{1/4}$. The paper gives no value for $\gamma_t$.

**Source.** József Balogh, Zoltán Füredi and Souktik Roy, An upper bound on
the size of Sidon sets, arXiv:2103.15850v2 (2021); published in Amer. Math.
Monthly 130 (2023), no. 5, 437--445. Labels and pages here are those of
arXiv v2: Theorem 6.2 on p. 10. The edition read is identified on the
[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The paper gives no proof to check.

## Proof pointer

None in the paper: it says the method of Section 4, the proof of
[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_1_1|Theorem 1.1]],
gives the bound and omits the proof (p. 10).

## Dependencies

The method of
[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_1_1|Theorem 1.1]]
and the bound (6.1) on the
[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_6_1|Theorem 6.1]]
page.

## Bears on

No Erdős problem page of the corpus asks for the second-order term of
$S_t(n)$.
