---
name: additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_1_2
title: "Theorem 1.2: the largest Sidon subset of a random m-subset of [n], m = (1+o(1))n^a, has size n^(b(a)+o(1)) almost surely"
desc: |
  Kohayakawa, Lee, Rödl and Samotij's exponent for Sidon sets in sparse random
  sets: for fixed 0 <= a <= 1 and m = (1 + o(1))n^a, the largest Sidon subset
  of a uniformly random m-subset of [n] almost surely has size n^{b(a)+o(1)},
  with b(a) = a, 1/3 or a/2 on [0,1/3], [1/3,2/3] and [2/3,1].
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1--3). A set of non-negative integers is a Sidon set when all the
sums $a_1+a_2$ with $a_1\le a_2$ in the set are distinct;
$[n]=\{0,1,\ldots,n-1\}$. For a set $R$, $F(R)$ is the largest size of a
Sidon set $S\subset R$. $[n]_m$ is a random subset of $[n]$ of cardinality
$m=m(n)$, all $\binom nm$ such subsets equally likely, and "almost surely"
means with probability tending to 1 as $n\to\infty$ (p. 3).

**Theorem 1.2** (p. 3). Let $0\le a\le1$ be a fixed constant and suppose
$m=m(n)=(1+o(1))n^a$. There is a constant $b=b(a)$ such that almost surely
$F([n]_m)=n^{b+o(1)}$ (the paper's (3)), and

$$
b(a)=\begin{cases}a&\text{if }0\le a\le1/3,\\ 1/3&\text{if }1/3\le a\le2/3,\\ a/2&\text{if }2/3\le a\le1\end{cases}
$$

(the paper's (4)).

The paper calls this an abridged version of its results (p. 3). It says the
results determine $F([n]_m)$ up to a constant factor for
$m\le n^{2/3-\delta}$, any fixed $\delta>0$, and for
$m\ge n^{2/3}(\log n)^{8/3}$, and that in the remaining range around
$n^{2/3}$ its lower and upper bounds differ by a factor
$O((\log n)/\log\log n)$ (p. 3). It notes that $b$ is continuous and
piecewise linear, that the critical point $a=1/3$ is suggested by the work
of Schacht and of Conlon and Gowers, and that a second critical point
$a=2/3$, with $b$ constant between the two, is somewhat surprising (pp. 1,
3).

**Source.** Yoshiharu Kohayakawa, Sang June Lee, Vojtěch Rödl and Wojciech
Samotij, The number of Sidon sets and the maximum size of Sidon sets contained
in a sparse random set of integers, Random Structures Algorithms 46 (2015),
no. 1, 1--25, DOI 10.1002/rsa.20496. Labels and pages here are those of the
authors' line-numbered manuscript dated 9 November 2012, the edition named on
the [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed page, together with the binomial-model
theorems and the transfer on pp. 4--6. Nothing here is independently
reviewed.

## Proof pointer

The paper gives no separate proof. It states its full results in the
binomial model $[n]_p$, each element kept independently with probability
$p$:
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_3|Theorem 2.3]]
for $0\le a\le1/3$,
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_5|Theorem 2.5]]
for $1/3\le a<2/3$,
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_6|Theorem 2.6]]
at $a=2/3$ and
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_7|Theorem 2.7]]
for $2/3\le a\le1$ (pp. 4--5). Theorems 2.5--2.7 are proved with
overwhelming probability (failure probability $O(n^{-C})$ for every
constant $C$, Definition 2.8, p. 5), and Lemma 2.9 (p. 6), from Pittel's
inequality, carries such statements from $[n]_p$ to $[n]_m$ with $p=m/n$;
for Theorem 2.3 the paper says the usual deletion method gives the
uniform-model version almost surely (p. 6).

## Dependencies

Theorems 2.3 and 2.5--2.7 and Lemma 2.9 of the paper.

## Bears on

None of the problem pages directly.
