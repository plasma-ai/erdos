---
name: additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_1_1
title: "Theorem 1.1: the number of Sidon subsets of [n] is at most 2^(cF(n)) for large n"
desc: |
  Kohayakawa, Lee, Rödl and Samotij's bound on the Cameron--Erdős count: there
  is a constant c with at most 2^{cF(n)} Sidon subsets of [n] for all large
  n, where F(n) is the largest size of a Sidon subset of [n].
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1--3). A set of non-negative integers is a Sidon set when all the
sums $a_1+a_2$ with $a_1\le a_2$ in the set are distinct. Here
$[n]=\{0,1,\ldots,n-1\}$, and $F(R)$ is the largest size of a Sidon set
contained in $R$, so $F(n)=F([n])=(1+o(1))\sqrt n$. $\mathcal{Z}_n$ is the
family of Sidon sets contained in $[n]$ (p. 2).

**Theorem 1.1** (p. 2, quoted). "There is a constant $c$ for which
$|\mathcal{Z}_n| \leq 2^{cF(n)}$ for all large enough $n$."

Context (p. 2). The paper records the trivial bounds
$2^{F(n)}\le|\mathcal{Z}_n|\le\sum_{1\le i\le F(n)}\binom ni=n^{(1/2+o(1))\sqrt n}$
(its (1)), and that Cameron and Erdős showed
$\limsup_n|\mathcal{Z}_n|2^{-F(n)}=\infty$ and asked whether the upper bound
could be strengthened. The authors say their method allows $c$ arbitrarily
close to $\log_2(32e)=6.442\ldots$, that their written proof gives $c$
arbitrarily close to $\log_2(33e)=6.487\ldots$, and that they do not try to
optimize $c$. They report that Saxton and Thomason derived Theorem 1.1, with
$c$ arbitrarily close to 55, from a theorem on independent sets in
hypergraphs, and proved $\log_2|\mathcal{Z}_n|\ge(1.16+o(1))F(n)$; that
lower bound is cited, not proved, here.

**Source.** Yoshiharu Kohayakawa, Sang June Lee, Vojtěch Rödl and Wojciech
Samotij, The number of Sidon sets and the maximum size of Sidon sets contained
in a sparse random set of integers, Random Structures Algorithms 46 (2015),
no. 1, 1--25, DOI 10.1002/rsa.20496. Labels and pages here are those of the
authors' line-numbered manuscript dated 9 November 2012, the edition named on
the [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages, and the derivation on pp. 10--11 was
followed. Nothing here is independently reviewed.

## Proof pointer

Pages 10--11 (end of Section 3.2). Take $\sigma=32/33$ in
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_1|Theorem 2.1]], so $s_0=(66n\log n)^{1/3}$. Split
$|\mathcal{Z}_n|=\sum_{t\le F(n)}|\mathcal{Z}_n(t)|$ at $t=2s_0$: the
sets of size below $2s_0$ number at most $n^{2s_0}$, and for larger $t$
the bound $n^{3s_0}(33en/t^2)^t$ is increasing in $t$ over the relevant
range, so the sum is at most $(33e)^{F(n)(1+o(1))}$, the factors
$n^{O(s_0)}$ being $2^{o(\sqrt n)}$.

## Dependencies

[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_1|Theorem 2.1]] (p. 4).

## Bears on

- [[../wiki/problems/additive_bases/E0861/_index|Problem 861]]: the problem's
  $A(N)$ and $f(N)$ count Sidon subsets of $\{1,\ldots,N\}$, which
  translation matches with the paper's $|\mathcal{Z}_N|$ and $F(N)$.
  Theorem 1.1 gives $A(N)\le2^{cf(N)}$ for large $N$, so with the trivial
  $A(N)\ge2^{f(N)}$ it gives $\log_2A(N)=\Theta(f(N))$; it answers
  neither of the problem's questions. The Saxton--Thomason lower bound that
  the paper reports, $\log_2A(N)\ge(1.16+o(1))f(N)$, answers the first
  question yes and the second no.
