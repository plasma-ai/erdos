---
name: additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_5
title: "Theorem 2.5: F([n]_p) is of order (n log(n^2 p^3))^(1/3) for 2n^(-2/3) <= p <= n^(-1/3-delta)"
desc: |
  Kohayakawa, Lee, Rödl and Samotij's middle range: for each delta > 0 there is
  c_2(delta) such that for 2n^{-2/3} <= p <= n^{-1/3-delta} the largest Sidon
  subset of [n]_p almost surely lies between c_1(n log(n^2p^3))^{1/3} and
  c_2(n log(n^2p^3))^{1/3}, with c_1 a positive absolute constant.
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

**Theorem 2.5** (p. 5). For every $\delta>0$ there is a positive constant
$c_2=c_2(\delta)$ such that, if $2n^{-2/3}\le p=p(n)\le n^{-1/3-\delta}$,
then almost surely

$$
c_1\bigl(n\log(n^2p^3)\bigr)^{1/3}\le F([n]_p)\le c_2\bigl(n\log(n^2p^3)\bigr)^{1/3},
$$

where $c_1$ is a positive absolute constant (the paper's (11)).

The theorem covers the range $1/3\le a<2/3$ of
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_1_2|Theorem 1.2]]
(p. 5). Its proof gives both bounds with overwhelming probability, and the
paper states the uniform-model version on p. 6: for
$2n^{1/3}\le m\le n^{2/3-\delta}$, with overwhelming probability,
$c_1(n\log(m^3/n))^{1/3}\le F([n]_m)\le c_2(n\log(m^3/n))^{1/3}$.

**Source.** Yoshiharu Kohayakawa, Sang June Lee, Vojtěch Rödl and Wojciech
Samotij, The number of Sidon sets and the maximum size of Sidon sets contained
in a sparse random set of integers, Random Structures Algorithms 46 (2015),
no. 1, 1--25, DOI 10.1002/rsa.20496. Labels and pages here are those of the
authors' line-numbered manuscript dated 9 November 2012, the edition named on
the [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proofs on pp. 12--13 and 19--21 were followed but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Upper bound, pp. 12--13 (Section 4.1). The first-moment bound
$\Pr(F([n]_p)\ge t)\le|\mathcal{Z}_n(t)|p^t$ with the paper's Lemma 3.3 (the
one-step counting estimate behind
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_2|Theorem 2.2]]),
taking $t=c(n\log n^2p^3)^{1/3}$ and $\sigma$ of order
$(n^2p^3)^{1/3+\eta}/s$ for constants $\eta$, $\omega$, $c$ chosen from
$\delta$, makes the probability at most $\xi^t$ with $\xi<1$.

Lower bound, pp. 19--21 (Sections 7.1--7.2). Lemma 7.3 (p. 20) gives
$F([n]_p)\ge d(n\log(n^2p^3))^{1/3}$ with overwhelming probability for all
$p\ge2n^{-2/3}$. For $2n^{-2/3}\le p\ll n^{-3/5}$ (Lemma 7.4, p. 20) the
paper deletes few vertices to make the hypergraph of solutions of
$x_1+x_2=y_1+y_2$ in $[n]_p$ simple and 4-uniform, then applies the
Duke--Lefmann--Rödl extension of the Ajtai--Komlós--Pintz--Spencer--Szemerédi
independent-set bound (Lemma 7.2, p. 20); monotonicity in $p$ (Fact 7.1,
p. 19) covers larger $p$.

## Dependencies

Lemma 3.3 (p. 11), Lemma 5.4 (p. 15), Lemma 7.2 (p. 20) and Fact 7.1
(p. 19) of the paper.

## Bears on

None of the problem pages directly.
