---
name: set_systems/rao_2020_coding_sunflowers/lemma_2
title: "Lemma 2: an r(p,k)-spread sequence of more than r(p,k)^k sets of size k contains p disjoint sets"
desc: |
  Rao's spread lemma: with r(p,k) = alpha p log(pk), every r(p,k)-spread
  sequence of more than r(p,k)^k sets of size k contains p pairwise disjoint
  sets.
created: 2026-10-08T17:16:12Z
updated: 2026-10-08T17:16:12Z
---

***

## Statement

Setting (p. 2). Put $r(p,k)=\alpha p\log(pk)$, with $\alpha$ the constant
the paper chooses. A sequence $S_1,\ldots,S_\ell\subset[n]$ of sets of size
$k$ is $r$-spread if, for every nonempty $Z\subset[n]$, at most $r^{k-|Z|}$
elements of the sequence contain $Z$. The paper states its results for
sequences, which may repeat sets (footnote 2, p. 2), and notes that a similar
notion was first used by Talagrand (footnote 1, p. 2).

**Lemma 2** (p. 2, quoted). "If a sequence of more than $r(p,k)^k$ sets of
size $k$ is $r(p,k)$-spread, then the sequence must contain $p$ disjoint
sets."

The paper proves it "for an appropriate choice of $\alpha$" (p. 2); the
logarithm is to base 2 (p. 3).

**The sunflower conjecture remark** (p. 2). The paper says that, as far as
it knows, Lemma 2 may hold even with $r(p,k)=O(p)$, and that such a
strengthening would imply the sunflower conjecture of Erdős and Rado.

**Source.** Anup Rao, *Coding for sunflowers*, Discrete Analysis 2020:2,
8 pp., doi:10.19086/da.11887 (arXiv:1909.04774v2). Lemma 2 and the remark
are on p. 2, the proof on pp. 2--3. Card:
[[set_systems/rao_2020_coding_sunflowers/_index|Rao 2020]].

**Read depth.** Claims checked: the definition of an $r$-spread sequence,
the statement and the remark were read clause by clause on the printed page.
The proof was read for structure only.

## Proof pointer

Pages 2--3. Apply [[set_systems/rao_2020_coding_sunflowers/lemma_4|Lemma 4]]
with $\gamma=1/(2p)$ and $\varepsilon=1/p$, so that
$r(k,\gamma,\varepsilon)=r(p,k)$. Split $[n]$ uniformly at random into
$p$ parts $W_1,\ldots,W_p$, each of size at least
$\lfloor n/p\rfloor\ge\gamma n$. By symmetry and linearity of expectation,
$\mathbb E\bigl[|\chi(X,W_1)|+\cdots+|\chi(X,W_p)|\bigr]<\varepsilon p=1$, so
for some fixed partition the sum vanishes for every $X$; then each $W_i$
contains a set of the sequence, and these $p$ sets are pairwise disjoint.
Lemma 4 asks for $\varepsilon<1/2$, which $\varepsilon=1/p$ satisfies when
$p\ge3$; the paper does not comment on smaller $p$.

## Dependencies

[[set_systems/rao_2020_coding_sunflowers/lemma_4|Lemma 4]] (p. 2), with
Definition 3 (p. 2).

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: Lemma 2 yields
  [[set_systems/rao_2020_coding_sunflowers/theorem_1|Theorem 1]], which does
  not answer the problem. The paper's remark says that Lemma 2 with
  $r(p,k)=O(p)$ would imply the Erdős--Rado sunflower conjecture, which is
  the affirmative answer to the problem's question; the paper does not prove
  that strengthening.
