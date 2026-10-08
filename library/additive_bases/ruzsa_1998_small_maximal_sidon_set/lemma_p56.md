---
name: additive_bases/ruzsa_1998_small_maximal_sidon_set/lemma_p56
title: "Lemma (p. 56): at least p/8 disjoint solutions of m = b_u + b_v - b_w mod q"
desc: |
  Ruzsa's unnumbered Lemma: for a Sidon set B of size p+1 modulo q = 1+p+p^2
  and m not congruent to any element of B, the congruence m = b_u + b_v - b_w
  mod q has at least p/8 solutions with pairwise disjoint index sets.
created: 2026-10-08T16:11:04Z
updated: 2026-10-08T16:11:04Z
---

***

## Statement

Setting (pp. 55--56). $p$ is a prime, $q=1+p+p^2$, and
$B=\{b_0,b_1,\ldots,b_p\}\subset[1,q]$ is a set whose sums $b_i+b_j$ have
distinct residues modulo $q$. The congruence (2) of the paper is
$m\equiv b_u+b_v-b_w\pmod q$.

**Lemma** (unnumbered, p. 56, quoted). "Suppose that $m\not\equiv b_i \pmod
q$ for all $i$. Then there is a sequence $(u_i,v_i,w_i)$ of triplets of
integers, $1\le i\le I$, such that each $u=u_i$, $v=v_i$, $w=w_i$ is a
solution of congruence (2), for $i\ne j$ the sets $\{u_i,v_i,w_i\}$ and
$\{u_j,v_j,w_j\}$ are disjoint and $I\ge p/8$."

**Source.** Imre Z. Ruzsa, A Small Maximal Sidon Set, The Ramanujan Journal 2
(1998), 55--58, doi:10.1023/A:1009757824153. Pages are the journal's printed
pages. The edition read is identified on the
[[additive_bases/ruzsa_1998_small_maximal_sidon_set/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Page 56. The $q-1$ differences $b_i-b_j$, $i\ne j$, are pairwise incongruent
modulo $q$, so each nonzero residue is one of them exactly once. Hence each
$u$ is the first entry of exactly one solution $(u,v,w)$ of (2), so there are
at least $p$ solutions; likewise each $v$ is the second entry of exactly one,
and each $w$ the third entry of at most two. A maximal family of pairwise
disjoint solutions excludes at most eight solutions per member, so $8I\ge p$.

## Dependencies

The Sidon property of $B$ modulo $q$ (p. 55).

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: the Lemma is
  the counting step of the
  [[additive_bases/ruzsa_1998_small_maximal_sidon_set/theorem_p55|Theorem]]'s
  construction of a maximal Sidon set of size $O((N\log N)^{1/3})$; on its own
  it says nothing about the problem's $O(N^{1/3})$ question.
