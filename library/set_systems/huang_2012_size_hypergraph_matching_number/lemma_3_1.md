---
name: set_systems/huang_2012_size_hypergraph_matching_number/lemma_3_1
title: "Lemma 3.1 (p. 4): t families of k_i-sets in [n], n >= k_1 + ... + k_t, each of size above (t-1) binom(n-1,k_i-1), have a rainbow matching"
desc: |
  Huang, Loh and Sudakov's multicolored lemma: if t families of subsets of
  [n] consist of k_i-sets, each has more than (t-1) binom(n-1,k_i-1) members
  and n is at least k_1 + ... + k_t, then one can pick pairwise disjoint sets,
  one from each family.
created: 2026-10-08T17:20:48Z
updated: 2026-10-08T17:20:48Z
---

***

## Statement

**Lemma 3.1** (p. 4). Let $\mathcal F_1,\ldots,\mathcal F_t$ be families of
subsets of $[n]$ such that, for each $i$, every set in $\mathcal F_i$ has
size $k_i$ and
$|\mathcal F_i|>(t-1)\binom{n-1}{k_i-1}$, and suppose
$n\ge\sum_{i=1}^t k_i$. Then there are pairwise disjoint sets
$F_1\in\mathcal F_1,\ldots,F_t\in\mathcal F_t$ (a rainbow matching of size
$t$).

The paper calls it a multicolored generalization of Theorem 10.3 of
Frankl's shifting survey (p. 4). With all $k_i=k$ it is the asymptotic
version of the rainbow-matching Conjecture 1.3 announced on p. 3: a rainbow
matching exists whenever every $|\mathcal F_i|>(t-1)\binom{n-1}{k-1}$ and
$n\ge kt$. For $\mathcal F_1=\cdots=\mathcal F_t$ it recovers the bound
$e(H)\le(t-1)\binom{n-1}{k-1}$ for $\nu(H)<t$ and $n\ge kt$, which the paper credits to
Frankl (p. 2).

**Source.** H. Huang, P.-S. Loh and B. Sudakov, The size of a hypergraph and
its matching number, Combin. Probab. Comput. 21 (2012), no. 3, 442--450;
arXiv:1107.5544. Labels and pages here are those of arXiv v2 (15 September
2011): Lemma 3.1 on p. 4, its proof on pp. 4--5. The edition read is
identified on the
[[set_systems/huang_2012_size_hypergraph_matching_number/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 4--5, by induction on $t$ and $n$. When $n=\sum k_i$, cut a uniformly
random ordering of $[n]$ into consecutive blocks of sizes $k_1,\ldots,k_t$;
block $i$ lies in $\mathcal F_i$ with probability above $(t-1)k_i/n$, so the
expected number of hits exceeds $t-1$ and some ordering hits every family.
When $n>\sum k_i$, shift every family towards smaller elements (Lemma 2.1,
p. 3, which preserves the absence of a rainbow matching), split each family
by whether its sets contain $n$, and apply induction on $n$ through Lemma
2.2 (p. 4); a family containing the singleton $\{n\}$ is handled first by
induction on $t$.

## Dependencies

The shifting lemmas of Section 2: Lemma 2.1 (p. 3), that the shift
$S_{ij}$ keeps sizes and uniformity and preserves the absence of a rainbow
matching, and Lemma 2.2 (p. 4), that after the shifts $S_{ni}$ the families
of sets through $n$ (with $n$ removed) and of sets avoiding $n$, mixed in any
way, still have no rainbow matching when $\sum k_i\le n$.

## Bears on

- [[../wiki/problems/set_systems/E1020/_index|Problem 1020]]: through
  Corollary 3.2 (p. 5) the lemma is the main input to
  [[set_systems/huang_2012_size_hypergraph_matching_number/theorem_1_2|Theorem 1.2]],
  which proves the problem's equality for $n>3r^2k$ in the problem's
  notation. On its own, with equal families, it bounds $f(n;r,k)$ by
  $(k-1)\binom{n-1}{r-1}$ for $n\ge rk$, which is not the conjectured value.
