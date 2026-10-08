---
name: additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_6
title: "Theorem 1.6 (p. 2): 9/17 <= c* <= 4/7 for Sidon subsets of (4,5)-sets"
desc: |
  States that the optimal constant c*, such that every (4,5)-set of size n
  contains a Sidon subset of size at least c* n, satisfies 9/17 <= c* <= 4/7,
  improving both of the Gyárfás–Lehel bounds 1/2 + 1/(141·76) and 3/5.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 1.6, p. 2, of Jie Ma and Quanyu Tang, *Largest Sidon
subsets in weak Sidon sets*, arXiv:2602.23282v2 (6 March 2026), the edition
read for the
[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/_index|source card]].

## Statement

Setting: $(4,5)$-sets, $h$, $f(n)$ and the constant $c_*$ of the paper's
Problem 1.4 are as on the page for
[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_5|Theorem 1.5]].

**Theorem 1.6** (p. 2).
$$\frac{9}{17}\le c_*\le\frac{4}{7}.$$

Before this, Gyárfás and Lehel had proved
$(\tfrac12+\tfrac1{141\cdot76})n\le f(n)\le\tfrac35n+1$ for all positive
integers $n$ (the paper's (1), p. 2), which the paper says corresponds to
$\tfrac12+\tfrac1{141\cdot76}\le c_*\le\tfrac35$.

The proof of the lower bound gives more: $f(n)\ge\tfrac9{17}n$ for every
$n\ge1$ (p. 14).

## Proof pointer

Upper bound (Section 5.1, pp. 13--14). The 14-point set
$$A_{\mathrm{base}}=\{0,136,200,243,246,249,272,286,298,323,400,528,596,1056\}$$
is a $(4,5)$-set with $h(A_{\mathrm{base}})=8$ (Lemma 5.1, p. 13). Both facts
are established by an exhaustive computer search over all four-element
subsets and all subsets, with the code in the authors' repository
(reference [9] of the paper); the paper reports the Sidon subset
$\{0,136,200,243,246,298,323,528\}$. With
[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_5|Theorem 1.5]],
$c_*\le f(14)/14\le8/14=4/7$ (p. 14). The paper states (p. 14) that an AI
assistant was used in the search for $A_{\mathrm{base}}$ and in drafting the
verification code.

Lower bound (Section 5.2, p. 14). The *A.P.-hypergraph* $H(A)$ of
Definition 1.7 (p. 3) has vertex set $A$ and, as edges, the triples of $A$
forming 3-term arithmetic progressions. For a $(4,5)$-set $A$, which is weak
Sidon (Proposition 2.2, p. 4), $h(A)$ is the independence number of $H(A)$
(Lemma 2.3, p. 5), $H(A)$ has at most $|A|-2$ edges (Lemma 2.4, p. 5), is
linear (Lemma 2.5, p. 6), and contains no copy of the 7-vertex hypergraph
$F_7$ (Lemma 5.2, p. 14, from Gyárfás and Lehel). The Henning--Yeo bound
$17\tau(H)\le5n_H+3m_H$ for 3-uniform linear $F_7$-free hypergraphs
(Theorem 5.3, p. 14) then gives $\tau(H(A))\le\tfrac8{17}|A|$, so
$h(A)\ge\tfrac9{17}|A|$ for $|A|\ge2$, and $c_*\ge9/17$ by Theorem 1.5.

## Dependencies

[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_5|Theorem 1.5]];
Proposition 2.2 and Lemmas 2.3--2.5 (pp. 4--6); Lemma 5.1, computer-verified
(p. 13); Lemma 5.2, cited from A. Gyárfás and J. Lehel, Linear sets with five
distinct differences among any four elements, J. Combin. Theory Ser. B 64
(1995), 108--118, Proposition 2.6; Theorem 5.3, cited from M. A. Henning and
A. Yeo, Affine planes and transversals in 3-uniform linear hypergraphs,
Graphs Combin. 37 (2021), 867--890, Theorem 7.

**Read depth.** Claims checked: the statement and the prior bounds were read
clause by clause on p. 2, and the proofs were read for their structure on
pp. 13--14. The computer search of Lemma 5.1 was not rerun here.

## Bears on

- [[../wiki/problems/additive_bases/E0757/_index|Problem 757]]: the problem's
  constant is $c_*$ (see
  [[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_5|Theorem 1.5]]
  for the translation of its hypothesis). The theorem bounds it by
  $9/17\le c_*\le4/7$; the paper does not determine $c_*$. The upper bound
  rests on the computer verification of Lemma 5.1.
