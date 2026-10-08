---
name: additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_2
title: "Theorem 2.2: at most ((22n/t) exp(-t^3/(6 5^3 n)))^t Sidon sets of size t in [n] for 30n^(1/3) <= t <= 5(n log n)^(1/3)"
desc: |
  Kohayakawa, Lee, Rödl and Samotij's count of Sidon sets of size t in [n] for
  the smaller sizes 30n^{1/3} <= t <= 5(n log n)^{1/3}: there are at most
  ((22n/t) exp(-t^3/(6 * 5^3 n)))^t of them.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1--3). A set of non-negative integers is a Sidon set when all the
sums $a_1+a_2$ with $a_1\le a_2$ in the set are distinct;
$[n]=\{0,1,\ldots,n-1\}$. $\mathcal{Z}_n(t)$ is the family of Sidon sets of
cardinality $t$ contained in $[n]$ (p. 3).

**Theorem 2.2** (p. 4). Let $n$ and $t$ be integers with
$30n^{1/3}\le t\le5(n\log n)^{1/3}$ (the paper's (6)). Then

$$
|\mathcal{Z}_n(t)|\le\left(\frac{22n}{t}\exp\left(-\frac{t^3}{6\cdot5^3n}\right)\right)^t
$$

(the paper's (7)).

The paper presents it as covering sizes $t$ smaller than those of
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_1|Theorem 2.1]]
(p. 4).

**Source.** Yoshiharu Kohayakawa, Sang June Lee, Vojtěch Rödl and Wojciech
Samotij, The number of Sidon sets and the maximum size of Sidon sets contained
in a sparse random set of integers, Random Structures Algorithms 46 (2015),
no. 1, 1--25, DOI 10.1002/rsa.20496. Labels and pages here are those of the
authors' line-numbered manuscript dated 9 November 2012, the edition named on
the [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proof on pp. 11--12 was followed but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 11--12 (Section 3.3). Lemma 3.3 (p. 11) applies Lemma 3.2 of the paper
(see the
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_1|Theorem 2.1]]
page) once, with $q=s$ and $r=t-2s$, to get
$|\mathcal{Z}_n(t)|\le\bigl(12\omega n/((t\sigma)^{1-2/\omega}t)\bigr)^t$ for
$\omega=t/s\ge4$, $0<\sigma<1$ and $s^3/n\ge\frac2{1-\sigma}\log\frac{\sigma s}2$.
Theorem 2.2 takes $s=\lfloor t/4\rfloor$,
$\lambda=\exp(t^3/(3\cdot5^3n))$ and $\sigma=2\lambda/s$; the range (6)
gives $\omega\le5$ and $\sigma\le1/3$, and the bound follows.

## Dependencies

Lemmas 3.2 and 3.3 of the paper (pp. 8, 11).

## Bears on

None of the problem pages directly.
