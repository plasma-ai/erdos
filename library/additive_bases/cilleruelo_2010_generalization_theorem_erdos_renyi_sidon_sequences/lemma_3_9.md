---
name: additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/lemma_3_9
title: "Lemma 3.9 (p. 8): B*_h[g] ∩ B_{h-1}[k] ⊆ B_h[hkg], proved in the form B_h[g(h(k-1)+1)] of Remark 3.10"
desc: |
  Gives the covering lemma behind the paper's Theorem 1.2: a sequence with at most
  g pairwise disjoint h-fold representations of each integer and at most k
  representations as sums of h-1 elements has a bounded number of h-fold
  representations.
created: 2026-10-08T15:38:09Z
updated: 2026-10-08T15:38:09Z
---

***

## Statement

Definitions (pp. 6--7). For a vector $\bar x$, $Set(\bar x)$ is the set of
its coordinates (Notation 3.3), and $R_l(n)$ is the set of
$(n_1,\ldots,n_l)$ with $n=n_1+\cdots+n_l$, $n_1\le\cdots\le n_l$, $n_i\in\mathbb N$
(Notation 3.4, stated with $h$). Two vectors are disjoint when their
coordinate sets are disjoint. $r^*_{l,A}(n)$ is the largest number of
pairwise disjoint vectors in $R_l(n)$ with all coordinates in $A$, and $A$
is a $B^*_l[g]$ sequence when $r^*_{l,A}(n)\le g$ for every $n$
(Definition 3.6). $B_l[k]$ is as on the
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_1|Theorem 1.1 page]].

**Lemma 3.9** (p. 8).

$$
B^*_h[g]\cap B_{h-1}[k]\subseteq B_h[hkg].
$$

**Remark 3.10** (p. 8). The sharper inclusion

$$
B^*_h[g]\cap B_{h-1}[k]\subseteq B_h[g(h(k-1)+1)]
$$

is the one the proof establishes; it implies the lemma, since
$g(h(k-1)+1)\le hkg$. The paper's example is $B^*_3[g]\cap B_2[1]\subseteq B_3[g]$:
in a Sidon sequence two three-element representations of the same integer
that share one element share all three.

The paper calls this lemma the key idea of the proof of
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_2|Theorem 1.2]],
used in place of the sunflower lemma of Vu's proof (pp. 2 and 8).

**Source.** J. Cilleruelo, S. Z. Kiss, I. Z. Ruzsa, C. Vinuesa,
Generalization of a theorem of Erdős and Rényi on Sidon sequences, Random
Structures & Algorithms 37 (2010), 455--464, read in arXiv:0911.2870v1 as
identified on the
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the definitions, the lemma and the remark
were read clause by clause on the page images, and the short proof was read.
Nothing here is independently reviewed.

## Proof pointer

P. 8, by contradiction. Fix one representation $x_1+\cdots+x_h$ of $n$.
Since $A$ is $B_{h-1}[k]$, at most $k$ representations of $n$ use a given
element $x_i$, so at most $h(k-1)$ others meet the fixed one. Choosing
pairwise disjoint representations greedily, $g$ choices together with the
representations meeting them account for at most $g(h(k-1)+1)$
representations; one more would give $g+1$ pairwise disjoint
representations, against $A\in B^*_h[g]$.

## Bears on

No Erdős problem page in the corpus is linked from this lemma; it bears on
problems only through
[[additive_bases/cilleruelo_2010_generalization_theorem_erdos_renyi_sidon_sequences/theorem_1_2|Theorem 1.2]].
