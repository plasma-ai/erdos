---
name: additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/lemma_4_1
title: "Lemma 4.1 (p. 8): every rooted tree has a large low-branching subtree or a large binary subtree"
desc: |
  States that for every rooted tree T and every eps with 1 >= eps > 0, the
  largest leaf count of an eps-low subtree times the (1/eps)-th power of the
  largest leaf count of a binary subtree is at least the number of leaves.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Definitions 4.1--4.3 and Lemma 4.1, p. 8, with the proof on
pp. 8--9, of Dmitrii Zhelezov and Dömötör Pálvölgyi, *Query complexity and
the polynomial Freiman-Ruzsa conjecture*, Adv. Math. 392 (2021), 108043;
arXiv:2003.04648v2, as identified on the
[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/_index|source card]].

## Setting

Let $T$ be a rooted tree with leaf set $L(T)$ and $N=|L(T)|$.

- **Branch-depth** (Definition 4.1). For a leaf $l$, let $d_l$ be the number
  of vertices on the path from $l$ to the root that have at least two
  children; $d(T)=\max_{l\in L(T)}d_l$.
- **Largest binary subtree** (Definition 4.2). A rooted tree is binary if
  each node has at most two children; $b(T)$ is the largest $|L(T')|$ over
  binary subtrees $T'\subset T$.
- **Largest $\epsilon$-low subtree** (Definition 4.3). A rooted tree $T'$ is
  $\epsilon$-low if $d(T')\le\epsilon\log_2N$, with $N$ the leaf count of
  the ambient tree $T$; $D_\epsilon(T)$ is the largest $|L(T')|$ over
  $\epsilon$-low subtrees $T'\subset T$.

## Statement

**Lemma 4.1** (p. 8, "Low vs binary subtree alternative"). For every
rooted tree $T$ and every $\epsilon$ with $1\ge\epsilon>0$,

$$
D_\epsilon(T)\,b(T)^{1/\epsilon}\ge|L(T)|.
$$

The lemma is purely about trees; it involves no additive structure.

## Proof pointer

Pages 8--9, by induction on the height of $T$. Calling a child subtree
small when it has at most $2^{-1/\epsilon}N$ leaves, the proof treats three
cases: no big child subtree (combine the low subtrees of all children), at
least two big ones (the binary bound doubles), and exactly one big one,
where the comparison reduces to an inequality in $\epsilon$ that holds with
equality at $\epsilon=1$ and so for all $\epsilon\le1$.

## Dependencies

None beyond the definitions. Read depth: claims checked; the statement and
definitions were read clause by clause on p. 8 and the proof for its
structure.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]:
  background only. The lemma is the combinatorial step in the proofs of
  [[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_1|Theorem 1.1]]
  and of Claim 6.2 (p. 14), which lead to
  [[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_2|Theorem 1.2]].
