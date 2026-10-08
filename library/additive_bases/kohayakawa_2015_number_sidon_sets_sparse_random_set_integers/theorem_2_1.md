---
name: additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_1
title: "Theorem 2.1: at most n^(3s_0)(32en/(sigma t^2))^t Sidon sets of size t in [n] for t >= 2s_0"
desc: |
  Kohayakawa, Lee, Rödl and Samotij's count of Sidon sets of a given size: for
  0 < sigma < 1, large n and t >= 2s_0 with s_0 = (2(1 - sigma)^{-1} n log n)^{1/3},
  the number of Sidon sets of size t in [n] is at most
  n^{3s_0}(32en/(sigma t^2))^t.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1--3). A set of non-negative integers is a Sidon set when all the
sums $a_1+a_2$ with $a_1\le a_2$ in the set are distinct;
$[n]=\{0,1,\ldots,n-1\}$. $\mathcal{Z}_n(t)$ is the family of Sidon sets of
cardinality $t$ contained in $[n]$ (p. 3).

**Theorem 2.1** (p. 4). Let $0<\sigma<1$ be real. For every large enough $n$
and every $t\ge2s_0$, where $s_0=(2(1-\sigma)^{-1}n\log n)^{1/3}$,

$$
|\mathcal{Z}_n(t)|\le n^{3s_0}\left(\frac{32en}{\sigma t^2}\right)^t
$$

(the paper's (5)).

The paper says Theorem 1.1 follows by summing over $t$ (p. 4); see
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_1_1|Theorem 1.1]].
It also uses Theorem 2.1, with $\sigma=3/4$, for the upper bounds in
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_6|Theorem 2.6]]
and
[[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/theorem_2_7|Theorem 2.7]]
(pp. 13--14).

**Source.** Yoshiharu Kohayakawa, Sang June Lee, Vojtěch Rödl and Wojciech
Samotij, The number of Sidon sets and the maximum size of Sidon sets contained
in a sparse random set of integers, Random Structures Algorithms 46 (2015),
no. 1, 1--25, DOI 10.1002/rsa.20496. Labels and pages here are those of the
authors' line-numbered manuscript dated 9 November 2012, the edition named on
the [[additive_bases/kohayakawa_2015_number_sidon_sets_sparse_random_set_integers/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages, and the proof on pp. 7--10 was
followed but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Pages 7--10 (Section 3.1 and Section 3.2 through the proof of Lemma 3.2), a
Kleitman--Winston style argument. Lemma 3.1 (p. 7) counts independent sets in
a graph in which every large vertex set spans many edges: an algorithm that
repeatedly picks a vertex of maximum degree encodes each independent set of
size $q+r$ by $q$ chosen vertices and a set of at most $R$ candidates, giving
at most
$\binom Nq\binom Rr$ such sets when $R\ge e^{-\beta q}N$. Lemma 3.2 (p. 8)
applies it, for a fixed Sidon set $S_0$ of size $s$, to the graph on
$[n]\setminus S_0$ joining $a_1,a_2$ when $a_1+b_1=a_2+b_2$ for some
$b_1,b_2\in S_0$; the Sidon property of $S_0$ makes the auxiliary bipartite
graph of sums free of 4-cycles, and Jensen's inequality supplies the edge
density. This gives
$|\mathcal{Z}_n(s+q+r)|\le|\mathcal{Z}_n(s)|\binom nq\binom{2n/\sigma s}{r}$
under the paper's (16). The theorem follows by applying Lemma 3.2 along a
doubling sequence of sizes ending at $t$, with $q$ shrinking by a factor 4 at
each step (pp. 8--9).

## Dependencies

None in the corpus. The paper credits the method to Kleitman and Winston.

## Bears on

- [[../wiki/problems/additive_bases/E0861/_index|Problem 861]]: summed over
  $t$, the bound gives the paper's Theorem 1.1, the bound
  $2^{cF(n)}$ on the number of Sidon subsets of $[n]$; it answers neither of
  the problem's questions.
