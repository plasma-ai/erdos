---
name: additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_2
title: "Theorem 2 (p. 202): an infinite B_2^{(k)} sequence has a Sidon subsequence meeting every prefix of n terms in [c^{(k)} n^{2/3}] terms"
desc: |
  Alon and Erdős's infinite analogue of their bound (4): every infinite
  B_2^{(k)} sequence contains a Sidon subsequence C with at least
  [c^{(k)} n^{2/3}] terms among its first n terms, for every n >= 1.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 201). A $B_2^{(k)}$ sequence is one in which every integer has
at most $k$ representations as a sum of two distinct terms; a $B_2$
sequence is a $B_2^{(1)}$ sequence (a Sidon sequence).

**Theorem 2** (p. 202). Let $A=\{a_1<a_2<\cdots\}$ be an infinite
$B_2^{(k)}$ sequence. Then $A$ has a $B_2$ subsequence $C$ satisfying, for
every $n\ge1$,

$$
\lvert C\cap\{a_1,a_2,\ldots,a_n\}\rvert\geq[c^{(k)}n^{2/3}].\qquad(5)
$$

The constant $c^{(k)}$ depends only on $k$.

## Proof pointer

P. 202; the paper gives an outline only. Keep $a_i$ independently with
probability $c/i^{1/3}$, call a quadruple of kept terms bad when it is an
additive quadruple $d_i+d_j=d_l+d_m$, and delete the largest term of every
bad quadruple. Estimates of the means and variances of the number of kept
terms and of bad quadruples among the first $n$ terms show that for small
$c=c(k)$, with positive probability, (5) holds at every $n=2^r$; this gives
(5) for all $n$ with a smaller constant.

## Read depth

Claims checked: the statement and (5) were read clause by clause on the
page image of the print. The proof is an outline in the paper and was read
for structure only. Nothing here is independently reviewed.

## Dependencies

The finite case is (4) of
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_1|Theorem 1]];
the paper calls the infinite argument similar but somewhat more
complicated.

**Source.** N. Alon and P. Erdős, An application of graph theory to
additive number theory, European J. Combin. 6 (1985), no. 3, 201--203; the
edition read is named on the
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0772/_index|Problem 772]]: the problem
  concerns finite sets and is answered by (4) of Theorem 1; this theorem is
  the infinite counterpart and adds nothing to the finite question.
