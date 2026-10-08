---
name: additive_combinatorics/bloom_2026_sidon_complement_constructions/lacunary_sidon
title: Doubling Gaps Give a Sidon Set
desc: |
  Proves uniqueness of two-term sums in a positive sequence whose successive terms at least double.
created: 2026-09-05T22:35:08Z
updated: 2026-10-08T14:41:38Z
---

***

**Statement.** Let $0<a_1<a_2<\cdots$ satisfy $a_{n+1}\ge2a_n$.
Then $A=\{a_n:n\ge1\}$ is Sidon: if $i\le j$, $k\le\ell$, and
$a_i+a_j=a_k+a_\ell$, then $i=k$ and $j=\ell$. Repeated summands are allowed.

**Source and scope.** This is the elementary lacunarity step used by the
[public constructions](https://www.erdosproblems.com/198) and its discussion,
read in the dated [[additive_combinatorics/bloom_2026_sidon_complement_constructions/bloom_2026_sidon_complement_constructions|source record]]. The proof makes that step
explicit. This Sidon lemma is distinct from the rational-vector-space theorem
in the separately filed
[[additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/_index|Baumgartner paper]].

**Proof.** If $j>\ell$, then

$$
a_i+a_j>a_j\ge a_{\ell+1}\ge2a_\ell\ge a_k+a_\ell,
$$

contradicting equality. Interchanging the two pairs rules out $\ell>j$.
Thus $j=\ell$, and cancellation gives $a_i=a_k$. Strict increase gives $i=k$.
Positivity supplies the strict inequality even when a successive gap is exactly
a factor of two. $\square$

**Bears on.** [[../wiki/problems/additive_combinatorics/E0198/_index|Problem 198]]: the lemma supplies the Sidon property in each
of the three constructions answering the question negatively; on its own it
does not answer it.
