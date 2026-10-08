---
name: additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive
desc: |
  Bounds edge-magic graph sizes and proves a quasi-Sidon subset of the first n
  integers has at most about 1.863 root n elements.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive

[[additive_bases/_index|..]]

[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/lemma_10|lemma_10]]: Shows that a Sidon subset of the first n integers of size (1 + o(1)) n^(1/2)
meets every subinterval and residue class in its proportional share, up to
o(n^(1/2)).

[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/lemma_12|lemma_12]]: Gives lower bounds on the scaled largest sumset s(c) for 2/sqrt 3 <= c <= 2
by randomly shifting a Sidon set and its reflection.

[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_1|theorem_1]]: Bounds the maximum number of edges of an edge-magic graph of order n between
(2/7)n^2 + O(n) and (0.489... + o(1))n^2.

[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_2|theorem_2]]: Bounds s(k, n), the largest sumset of a k-subset of the first n integers, by
n + k^2 (1/4 - 1/(pi+2)^2 + o(1)).

[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_3|theorem_3]]: Bounds the size of a quasi-Sidon subset of the first n integers by
(1.863... + o(1)) n^(1/2), improving the trivial constant 2.

[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_4|theorem_4]]: Shows that the complete graph on n vertices has an edge-magic injection with
magic sum at most (288/121 + o(1)) n^2, improving Wood's (3 + o(1)) n^2.

[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_8|theorem_8]]: Bounds the number of sums of a set of integers that land in [2n], allowing
some elements outside [n]; the general form of Theorem 2.

***

Oleg Pikhurko, Dense edge-magic graphs and thin additive bases. Discrete
Mathematics 306 (2006), 2097-2107. doi:10.1016/j.disc.2006.05.003. The copy
read for this card, the publisher's PDF, prints "© 2006 Elsevier B.V. All
rights reserved." on its first page, every other right reserved.

Pikhurko studies M(n), the maximum number of edges of an edge-magic graph of
order n, and proves in Theorem 1 that (2/7)n^2 + O(n) <= M(n) <= (0.489... +
o(1)) n^2, the first upper bound of the form (1 - epsilon) times n choose 2. The
bounds go through s(k, n), the largest possible sumset size of a k-subset of
[n]: Theorem 2 gives s(k, n) <= n + k^2 (1/4 - 1/(pi+2)^2 + o(1)), proved by
adapting Moser's additive-basis method, and the lower bound in Theorem 1 uses
explicit thin additive bases. Theorem 3, the material result for problem 840,
deduces that any quasi-Sidon set A in [n] (one with |A + A| = (1 + o(1))
binom(|A|, 2)) satisfies |A| <= ((1/4 + 1/(pi+2)^2)^(-1/2) + o(1)) n^(1/2)
= (1.863... + o(1)) n^(1/2), improving on the trivial bound 2 n^(1/2) and
superseding the unpublished 1.98 bound promised by Erdos and Freud, who had
constructed quasi-Sidon sets of size (2/sqrt 3 + o(1)) n^(1/2) = (1.154... +
o(1)) n^(1/2). Theorem 4 bounds the edge-magic injection number I(K_n) <=
(288/121 + o(1)) n^2 = (2.380... + o(1)) n^2, Theorem 8 gives a generalized
bound with lambda = 0.323... for sets A with at least lambda |A \ [n]| elements
in [n], and Lemma 10 shows that a Sidon subset of [n] of size (1 + o(1))
n^(1/2) meets each residue class inside each subinterval in its proportional
share up to o(n^(1/2)). The paper explains explicitly how the quasi-Sidon
question relates to the harder s(k, n) problem.

Source: <https://opikhurko.warwick.ac.uk/E/Pikhurko06dm.pdf>.

**Result pages.** Each records the statement as printed, a proof outline and
its read depth (claims checked; no proof checked).

- [[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_1|Theorem 1]] (p. 2098): bounds on $\mathcal M(n)$, the
  maximum size of an edge-magic graph of order $n$.
- [[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_2|Theorem 2]] (p. 2098): the upper bound on $s(k,n)$.
- [[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_3|Theorem 3]] (p. 2099): the quasi-Sidon bound
  $(1.863\ldots+o(1))n^{1/2}$.
- [[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_4|Theorem 4]] (p. 2099): edge-magic injections of $K_n$.
- [[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_8|Theorem 8]] (p. 2101): the sumset bound allowing elements
  outside $[n]$, from whose case $m=0$ Theorem 2 follows.
- [[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/lemma_10|Lemma 10]] (p. 2104): equidistribution of asymptotically
  maximum Sidon sets in subintervals and residue classes.
- [[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/lemma_12|Lemma 12]] (p. 2105): lower bounds on the scaled $s(c)$ from
  randomly shifted reflected Sidon sets.

**Bears on.**

- [[../wiki/problems/additive_bases/E0840/_index|#840]]: Theorem 3 bounds the
  largest quasi-Sidon subset of $[n]$ by $(1.863\ldots+o(1))n^{1/2}$; with
  the Erdős–Freud construction of $(2/\sqrt3+o(1))n^{1/2}$ elements, which
  the paper restates (p. 2098), the largest such set has between
  $(1.154\ldots+o(1))n^{1/2}$ and $(1.863\ldots+o(1))n^{1/2}$ elements;
  the paper does not determine its growth.
- [[../wiki/problems/additive_bases/E0864/_index|#864]]: by the argument under
  Relation to E864 below, Theorem 2 gives $|A|\le(1.863\ldots+o(1))N^{1/2}$
  for the problem's sets, an upper bound above the constant $2/\sqrt3$ the
  problem asks about.
- [[../wiki/problems/additive_combinatorics/E0819/_index|#819]]: Lemma 10 and
  the reflected construction of Lemma 12 are inputs that an unrefereed 2026
  note on that problem names; the paper itself states no bound on the
  problem's $f(N)$.

## Overview

Pikhurko studies the maximum edge count $\mathcal M(n)$ of an edge-magic graph
and, as an additive counterpart, $s(k,n)=\max_{A\subset[n],\,|A|=k}|A+A|$ (§1,
pp. 2097–2098). **Theorem 1** gives
$\frac27n^2+O(n)\leq\mathcal M(n)\leq(0.489\ldots+o(1))n^2$ (equation (1), p.
2098). For the lower bound, **Lemma 5** turns a long interval in the restricted
sumset $A\oplus A$ into an edge-magic graph; the paper applies a cited
construction of Mrose and then **Lemma 6** (pp. 2100–2101). For the upper bound,
**Theorem 9** bounds the length of an interval almost covered by $A+A$, and
equation (18) applies that bound to the vertex labels of an edge-magic graph
(pp. 2103–2104).

The central additive estimate is **Theorem 2**,
$s(k,n)\leq n+k^2(\tfrac14-(\pi+2)^{-2}+o(1))$ (equation (3), p. 2098). It
follows from the more general **Theorem 8**, which permits elements of $A$
outside $[n]$ under a stated condition on their number (equation (8), pp.
2101–2102). The proof adapts Moser’s generating-function method: representation
counts, roots of unity, and a Fourier series bound the sums missing from $[2n]$
(equations (9)–(14), pp. 2101–2102). **Theorem 3** consequently bounds a
*quasi-Sidon* subset of $[n]$—one with $|A+A|=(1+o(1))\binom{|A|}{2}$—by
$(1.863\ldots+o(1))\sqrt n$ (p. 2099). The $(2/\sqrt3+o(1))\sqrt n$ quasi-Sidon
construction in equation (4) is attributed to Erdős and Freud, rather than
proved as a theorem of this paper (p. 2098).

Other results locate the paper’s scope: **Theorem 4** improves the magic-sum
bound for injections of complete graphs (equation (5), pp. 2099–2100); **Lemma
10** proves interval and residue-class equidistribution for asymptotically
maximum *Sidon* subsets (equation (19), pp. 2104–2105); and §7 gives lower
bounds for scaled $s(k,n)$ by reflected Sidon sets and arithmetic progressions
(**Lemmas 12–13**, equations (23) and (26), pp. 2105–2107). **Problems 7 and
11** ask whether the respective scaled extremal quantities have limits (pp.
2101, 2105); they are questions, not results.

## Relation to E864

This source bears on [[../wiki/problems/additive_bases/E0864/_index|Problem 864]].

For E864, set $n=N$, $k=|A|$, and use the paper’s $A+A$ for the sums counted by
$r_A$. If at most one sum repeats, then $|A+A|=\binom{k+1}{2}-D$, where
$D=\sum_s(r_A(s)-1)\leq\lceil k/2\rceil-1$: distinct unordered representations
of a fixed sum use disjoint elements. Since $A+A\subset[2,2N]$, this first gives
$k=O(\sqrt N)$. Substituting $|A+A|=k^2/2-O(k)$ into **Theorem 2** (equation
(3), p. 2098) yields the usable upper bound

$$
k\leq\left(\tfrac14+\tfrac1{(\pi+2)^2}\right)^{-1/2}(1+o(1))\sqrt N=(1.863\ldots+o(1))\sqrt N.
$$

Equivalently, E864 sets in this range satisfy the paper’s quasi-Sidon condition,
so **Theorem 3** applies (p. 2099). This is weaker than E864’s target constant
$2/\sqrt3=1.154\ldots$. Theorem 8 offers a possible bound for an argument that
splits a set across an interval, while Lemma 10 applies only to asymptotically
maximum Sidon sets; neither establishes the target upper bound. The reflected
sets of §7 are analyzed there for $|A+A|$, not for having at most one repeated
sum. Thus the paper supplies a sumset method and a quantitative upper bound for
E864, but does not prove its proposed asymptotic value.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
