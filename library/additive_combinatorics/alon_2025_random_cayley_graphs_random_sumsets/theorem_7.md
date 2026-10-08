---
name: additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_7
title: "Theorem 7 (p. 4): for each delta > 0 a family of at most exp(C(log n)^2) sets of size at least epsilon n meets every sumset A+A with |A| >= delta n by containment"
desc: |
  The Alon–Pham answer to Lovett's question: in an abelian group of order n,
  for each delta > 0 there are epsilon, C > 0 and a family of at most
  exp(C(log n)^2) sets of size at least epsilon n such that A+A contains one of
  them whenever |A| >= delta n.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

**Theorem 7** (p. 4, quoted). "Let $G$ be an abelian group of order $n$.
For any $\delta>0$, there are $\epsilon>0$ and $C>0$ such that the
following holds. There exists a collection $\mathcal F_\delta\subseteq2^G$
consisting of sets of size at least $\epsilon n$ with $\lvert\mathcal
F_\delta\rvert\le\exp(C(\log n)^2)$ so that for every $\lvert A\rvert\ge\delta
n$, $A+A$ fully contains a set $F\in\mathcal F_\delta$."

The question it answers (p. 4): Lovett asked whether there is a small
collection of dense sets such that, for every dense $A\subseteq G$, the sumset
$A+A$ contains a member of the collection; the paper presents Theorem 7 as
resolving it. As printed, $\epsilon$ and $C$ are chosen after $G$; the
paper's deduction (p. 10) applies
[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_6|Theorem 6]]'s
sumset case with doubling $K\le1/\delta$, so that only scales
$\ell\le\log_2(1/\delta)$ occur, and on that reading $\epsilon$ and $C$
depend on $\delta$ alone (an observation of this page, not a sentence of
the paper).

The paper adds (p. 4) that any collection with the property of Theorem 7
must have size at least $\exp(\omega_\delta(1)\log n)$, by an example in
$G=\mathbb F_2^d$ with $A$ ranging over subspaces of codimension
$\log_2(1/\delta)$, which gives

$$
\lvert\mathcal F_\delta\rvert\ge2^{d\log_2(1/\delta)-\log_2(1/\epsilon)\log_2(1/\delta)-\log_2(1/\delta)^2}.
$$

It also records (p. 17) a version of Lovett's question from Green's list of
open problems, whether sumsets of dense sets contain large iterated sumsets
$B+B+B+B$, as a further direction; that version is not answered here.

**Source.** N. Alon and H. T. Pham, *Random Cayley graphs and random
sumsets*, arXiv:2509.02561v1 (2 September 2025; 19 pp.), an unrefereed
preprint; Theorem 7 on p. 4, its deduction on p. 10, as identified on the
[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/_index|source card]].

**Read depth.** Claims checked: the statement, the lower-bound remark and
the one-line deduction were read clause by clause on the page images.
Nothing here is independently reviewed.

## Proof pointer

P. 10: "a direct corollary of Theorem 12, noting that $K\le1/\delta$ and
$\ell(A)\le\log_2K$". Theorem 12 (p. 8) is the sumset form of the covering
statement behind Theorem 6, with collections of at most
$\exp(C2^{2\ell}(\log n)^2)$ sets of size at least $c2^\ell\alpha n/\ell^2$
for $\lvert A\rvert=\alpha n$; a set with $\lvert A\rvert\ge\delta n$ has
doubling at most $1/\delta$ since $\lvert A+A\rvert\le n$.

## Dependencies

[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_6|Theorem 6]]
through its sumset case, Theorem 12 of the paper, at statement level.

## Bears on

No Erdős problem in this corpus; the source card records the paper's
relation to Problem 788.
