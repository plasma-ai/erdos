---
name: additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_7
title: "Theorem 2.7: F([n]_p) is of order sqrt(np) for p >= n^(-1/3)(log n)^(8/3)"
desc: |
  Kohayakawa, Lee, Rödl and Samotij's dense range: there are absolute constants
  c_5, c_6 > 0 such that almost surely c_5 sqrt(np) <= F([n]_p) <= c_6 sqrt(np)
  for n^{-1/3}(log n)^{8/3} <= p <= 1, with an extra factor sqrt(alpha)/(1 + log alpha)
  in the upper bound when p = alpha^{-1}n^{-1/3}(log n)^{8/3}, 1 <= alpha <= (log n)^2.
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

**Theorem 2.7** (p. 5). There are positive absolute constants $c_5$ and
$c_6$ such that the following holds. If $1\le\alpha=\alpha(n)\le(\log n)^2$
and $p=p(n)=\alpha^{-1}n^{-1/3}(\log n)^{8/3}$, then almost surely

$$
c_5\sqrt{np}\le F([n]_p)\le c_6\sqrt{np}\cdot\frac{\sqrt\alpha}{1+\log\alpha}.
$$

If $n^{-1/3}(\log n)^{8/3}\le p=p(n)\le1$, then almost surely
$c_5\sqrt{np}\le F([n]_p)\le c_6\sqrt{np}$.

The theorem covers the range $2/3\le a\le1$ of
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_1_2|Theorem 1.2]]
(p. 5).

**Source.** Yoshiharu Kohayakawa, Sang June Lee, Vojtěch Rödl and Wojciech
Samotij, The number of Sidon sets and the maximum size of Sidon sets contained
in a sparse random set of integers, Random Structures Algorithms 46 (2015),
no. 1, 1--25, DOI 10.1002/rsa.20496. Labels and pages here are those of the
authors' line-numbered manuscript dated 9 November 2012, the edition named on
the [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proofs on pp. 13--14 and 22--23 were followed but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Upper bounds, pp. 13--14 (Section 4.3). Write
$p=\beta n^{-1/3}(\log n)^{2/3}$ with $\beta\ge1$; as for
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_6|Theorem 2.6]],
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_1|Theorem 2.1]]
and the first-moment bound give
$\Pr(F([n]_p)\ge\omega s_0)\le[(11e\beta/\omega^2)^\omega n^3]^{s_0}$.
For $\beta\le(\log n)^2$ the choice $\omega=11e\log n/\log(e\alpha)$, with
$\alpha=\beta^{-1}(\log n)^2$, gives the first upper bound; for
$\beta\ge(\log n)^2$ the choice $\omega=11e\sqrt\beta$ gives
$F([n]_p)\le22e\sqrt{np}$.

Lower bound, pp. 22--23 (Section 7.3). A case of a theorem of Komlós,
Sulyok and Szemerédi (Lemma 7.7, p. 22) gives every $m$-set of integers, for
every large enough $m$, a Sidon subset of size at least an absolute constant
times $F([m])$, and $|[n]_p|=(1+o(1))np$ almost surely. The paper also gives an elementary
alternative (Lemma 7.8, p. 22): for $(\log n)^2/n\ll p\le1/3$, with
overwhelming probability
$F([n]_p)\ge(\frac1{3\sqrt2}+o(1))\sqrt{np}$, by picking one element of
$[n]_p$ from each of a Sidon family of blocks of length $\lfloor1/p\rfloor$.

## Dependencies

[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_1|Theorem 2.1]]
(p. 4); Lemma 7.7 of the paper (p. 22), a case of a theorem of Komlós,
Sulyok and Szemerédi cited there.

## Bears on

None of the problem pages directly.
