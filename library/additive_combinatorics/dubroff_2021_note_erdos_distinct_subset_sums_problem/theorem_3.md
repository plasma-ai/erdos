---
name: additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_3
title: "Theorem 3 (Harper, quoted): a family of 2^(n-1) subsets of [n] has vertex boundary at least binom(n, floor(n/2))"
desc: |
  The special case of Harper's vertex-isoperimetric inequality on the
  hypercube that the paper quotes for its second proof: a half-size family
  of subsets of an n-set has at least the central binomial coefficient many
  outside neighbors; a quotation, attributed to Harper 1966 with proofs in
  Kleitman 1979 and Leader 1991, none held.
created: 2026-09-18T19:25:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

Printed p. 2, introduced as "the following special case of Harper's
vertex-isoperimetric inequality", with the paper's own definitions: $2^{[n]}$
is the set of subsets of $\{1,2,\ldots,n\}$, and for $\mathcal F\subseteq
2^{[n]}$ the vertex boundary is

$$
\partial\mathcal F=\{A\in\mathcal F^c:\ |A\triangle B|=1\text{ for some }B\in\mathcal F\},
$$

the subsets outside $\mathcal F$ at Hamming distance one from a member of
$\mathcal F$ (the complement $\mathcal F^c$ is taken in $2^{[n]}$).

**Theorem 3** (Harper; p. 2). "If $\mathcal F\subset2^{[n]}$ such that
$|\mathcal F|=2^{n-1}$, then
$|\partial\mathcal F|\geq\binom{n}{\lfloor n/2\rfloor}$."

The size hypothesis $|\mathcal F|=2^{n-1}$ is part of the statement as
quoted; the paper does not state the general inequality for other sizes.
The sentence after the theorem reads: "See [9] for a full statement of
Harper's theorem as well as [11] and [12] for a particularly nice proof",
where [9] is L. H. Harper, *Optimal numberings and isoperimetric problems on
graphs*, J. Combin. Theory 1 (1966), 385--393; [11] is D. J. Kleitman,
*Extremal hypergraph problems*, Surveys in combinatorics (Proc. Seventh
British Combinatorial Conf., Cambridge, 1979), London Math. Soc. Lecture Note
Ser. 38; and [12] is I. Leader, *Discrete isoperimetric inequalities*,
Probabilistic combinatorics and its applications (San Francisco, 1991), Proc.
Sympos. Appl. Math. 44, Amer. Math. Soc., 57--80. This page is a statement of
the inequality as Dubroff, Fox and Xu quote it; none of the three sources is
held by this library.

**Source.** Q. Dubroff, J. Fox and M. W. Xu, *A note on the Erdős distinct
subset sums problem*, SIAM J. Discrete Math. (2021), 322--324. The retained
PDF is arXiv:2006.12988v2 [math.CO] (20 July 2020; 3 pages; text layer),
whose pagination is used here; the published version was not inspected.
Theorem 3 and the definitions before it are on p. 2, read on the page image
with the text layer as an aid on 2026-09-18.

**Read depth.** Claims checked for the paper's statement of the inequality
and its definition of the vertex boundary, clause by clause on the p. 2 page
image. The quoted sources were not read; the statement is second-hand and no
proof was seen.

## Proof pointer

None here; the paper gives none and points to [9] for the full theorem and to
[11] and [12] for a proof.

## Dependencies

None; a quotation of a source the library does not hold.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: the tool behind the
  exact bound $a_n\ge\binom{n}{\lfloor n/2\rfloor}$ on
  [[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/central_binomial_bound|central_binomial_bound]],
  applied on p. 2 to the half of $\{-\frac12,\frac12\}^n$ where
  $a\cdot\epsilon<0$; quoted second-hand, not consumed directly by the problem
  page.
