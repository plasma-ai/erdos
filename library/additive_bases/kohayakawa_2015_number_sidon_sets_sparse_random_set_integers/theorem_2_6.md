---
name: additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_6
title: "Theorem 2.6: bounds on F([n]_p) for p = alpha^(-1) n^(-1/3) (log n)^(2/3), 1 <= alpha <= n^delta"
desc: |
  Kohayakawa, Lee, Rödl and Samotij's bounds at the second critical point: for
  0 <= delta < 1/3, 1 <= alpha <= n^delta and p = alpha^{-1}n^{-1/3}(log n)^{2/3},
  almost surely c_3(n log n)^{1/3} <= F([n]_p) <= c_4(n log n)^{1/3} log n / log(alpha + log n),
  with c_3 = c_3(delta) > 0 and c_4 absolute.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1--4). A set of non-negative integers is a Sidon set when all the
sums $a_1+a_2$ with $a_1\le a_2$ in the set are distinct;
$[n]=\{0,1,\ldots,n-1\}$, and $F(R)$ is the largest size of a Sidon set
contained in $R$. $[n]_p$ contains each element of $[n]$ independently with
probability $p$; "almost surely" means with probability tending to 1 as
$n\to\infty$.

**Theorem 2.6** (p. 5). For every $0\le\delta<1/3$ there is a positive
constant $c_3=c_3(\delta)$ such that, if $1\le\alpha=\alpha(n)\le n^\delta$
and $p=p(n)=\alpha^{-1}n^{-1/3}(\log n)^{2/3}$, then almost surely

$$
c_3(n\log n)^{1/3}\le F([n]_p)\le c_4(n\log n)^{1/3}\frac{\log n}{\log(\alpha+\log n)},
$$

where $c_4$ is an absolute constant.

The theorem covers the point $a=2/3$ of
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_1_2|Theorem 1.2]]
(p. 5). The paper notes that the ranges of Theorems 2.5 and 2.6 overlap:
$p=n^{-1/3-\delta'}$ with $0<\delta'<1/3$ is covered by both (p. 5).

**Source.** Yoshiharu Kohayakawa, Sang June Lee, Vojtěch Rödl and Wojciech
Samotij, The number of Sidon sets and the maximum size of Sidon sets contained
in a sparse random set of integers, Random Structures Algorithms 46 (2015),
no. 1, 1--25, DOI 10.1002/rsa.20496. Labels and pages here are those of the
authors' line-numbered manuscript dated 9 November 2012, the edition named on
the [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proofs on pp. 13 and 19--21 were followed but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Upper bound, p. 13 (Section 4.2), proved there for
$1\le\alpha\le n^{1/3}$. The first-moment bound
$\Pr(F([n]_p)\ge t)\le|\mathcal{Z}_n(t)|p^t$ with
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_1|Theorem 2.1]]
at $\sigma=3/4$, $s_0=2(n\log n)^{1/3}$ and $t=\omega s_0$,
$\omega=11e\log n/\log(\alpha+\log n)$, bounds the probability by
$[(11e/(\alpha\omega^2))^\omega n^3]^{s_0}$, and the base is shown to be at
most $1/2$.

Lower bound, pp. 19--21 (Sections 7.1--7.2): Lemma 7.3 (p. 20), as on the
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_5|Theorem 2.5]]
page, since $\log(n^2p^3)\ge(1-3\delta)\log n$ in this range.

## Dependencies

[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_1|Theorem 2.1]]
(p. 4) and Lemma 7.3 of the paper (p. 20).

## Bears on

None of the problem pages directly.
