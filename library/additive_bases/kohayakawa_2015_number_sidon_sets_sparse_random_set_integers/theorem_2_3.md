---
name: additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_3
title: "Theorem 2.3: F([n]_p) = (1+o(1))np almost surely for n^(-1) << p << n^(-2/3)"
desc: |
  Kohayakawa, Lee, Rödl and Samotij's sparse range: the largest Sidon subset of
  the binomial random set [n]_p almost surely has size (1 + o(1))np for
  n^{-1} << p << n^{-2/3}, and size between (1/3 + o(1))np and (1 + o(1))np
  for n^{-1} << p <= 2n^{-2/3}.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1--4). A set of non-negative integers is a Sidon set when all the
sums $a_1+a_2$ with $a_1\le a_2$ in the set are distinct;
$[n]=\{0,1,\ldots,n-1\}$, and $F(R)$ is the largest size of a Sidon set
contained in $R$. $[n]_p$ contains each element of $[n]$ independently with
probability $p$. The paper writes $f\ll g$ for $f=o(g)$, and "almost surely"
means with probability tending to 1 as $n\to\infty$.

**Theorem 2.3** (p. 4). For $n^{-1}\ll p=p(n)\ll n^{-2/3}$, almost surely
$F([n]_p)=(1+o(1))np$ (the paper's (8)). For $n^{-1}\ll p\le2n^{-2/3}$,
almost surely

$$
\left(\frac13+o(1)\right)np\le F([n]_p)\le(1+o(1))np
$$

(the paper's (9)).

**Remark 2.4** (p. 5). The paper says, without proof, that for
$p=\gamma n^{-2/3}$ with $\gamma$ a constant one may prove
$\bigl(1-\frac1{12}\gamma^3+o(1)\bigr)np\le F([n]_p)\le\bigl(1-\frac1{12}\gamma^3+\frac1{12}\gamma^6+o(1)\bigr)np$
(the paper's (10)).

The theorem is the range $0\le a\le1/3$ of
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_1_2|Theorem 1.2]]
(p. 4).

**Source.** Yoshiharu Kohayakawa, Sang June Lee, Vojtěch Rödl and Wojciech
Samotij, The number of Sidon sets and the maximum size of Sidon sets contained
in a sparse random set of integers, Random Structures Algorithms 46 (2015),
no. 1, 1--25, DOI 10.1002/rsa.20496. Labels and pages here are those of the
authors' line-numbered manuscript dated 9 November 2012, the edition named on
the [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/_index|source card]].

**Read depth.** Claims checked: the statement and Remark 2.4 were read
clause by clause on the printed pages, and the proof on pp. 18--19 was
followed; the concentration estimates it uses (Lemmas 5.3 and 5.4) were not
checked. Nothing here is independently reviewed.

## Proof pointer

Pages 18--19 (Section 6), by deletion. Let $X$ count the sets of three or
four elements of $[n]_p$ that carry a nontrivial solution of
$x_1+x_2=y_1+y_2$ (Definitions 5.1 and 5.2, pp. 14--15). Removing one
element from each gives a Sidon set, so $|[n]_p|-X\le F([n]_p)\le|[n]_p|$,
and $|[n]_p|=(1+o(1))np$ almost surely for $p\gg n^{-1}$. For
$p\ll n^{-2/3}$ the expectation of $X$ is
$\Theta(n^3p^4)+O(n^2p^3)=o(np)$, and Markov's inequality gives (8). For (9) it suffices to treat
$n^{-2/3}/\log n\le p\le2n^{-2/3}$, where Lemma 5.4 (p. 15) gives
$X=\frac1{12}n^3p^4+o(n^3p^4)\le(\frac23+o(1))np$ with overwhelming
probability.

## Dependencies

Lemma 5.4 of the paper (p. 15), which rests on the Kim--Vu polynomial
concentration inequality (Theorem 5.5, p. 16).

## Bears on

None of the problem pages directly.
