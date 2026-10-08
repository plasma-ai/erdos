---
name: additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/lemma_12
title: "Lemma 12 (p. 2105): lower bounds on the scaled sumset function from reflected Sidon sets"
desc: |
  Gives lower bounds on the scaled largest sumset s(c) for 2/sqrt 3 <= c <= 2
  by randomly shifting a Sidon set and its reflection.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For $c>0$ the paper sets (display (21), p. 2105)

$$
s(c)=\liminf_{n\to\infty}\frac{s(\lfloor cn^{1/2}\rfloor,n)}n,
$$

where $s(k,n)$ is the largest size of $A+A$ over $k$-subsets $A$ of
$[n]=\{1,\ldots,n\}$ (see
[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_2|Theorem 2]]).
Whether the limit exists is Problem 11 (p. 2105). The Erdős–Freud
construction gives $s(c)=c^2/2$ for $c\le2/\sqrt3$ (display (22)). Lemma 12
(p. 2105, display (23)):

$$
s(c)\ge
\begin{cases}
-\dfrac{5c^2}8+\dfrac92-\dfrac6{c^2}+\dfrac8{3c^4}, & 2/\sqrt3\le c\le\sqrt2,\\[2ex]
\dfrac{3c^2}8-\dfrac32+\dfrac6{c^2}-\dfrac{16}{3c^4}, & \sqrt2\le c\le2.
\end{cases}
$$

The two expressions agree at $c=\sqrt2$, and the first equals $c^2/2$ at
$c=2/\sqrt3$ (a check made here).

**Source.** Oleg Pikhurko, Dense edge-magic graphs and thin additive bases,
Discrete Mathematics 306 (2006), 2097–2107,
doi:10.1016/j.disc.2006.05.003; Lemma 12 on p. 2105, proof on pp.
2105–2106.

**Read depth.** Claims checked: the statement was read on the publisher's PDF.
The proof was not checked, and the paper itself omits the final computation of
the integral (24) ("lengthy calculations (omitted)", p. 2106).

## Proof outline

Put $\alpha=c^2/4$ and take a Sidon set $A\subset[m]$ with
$(1+o(1))m^{1/2}$ elements, $m=(\alpha+o(1))n$. The construction, which the
paper says it borrows from Erdős and Freud, is the union of $A$ and its
reflection $n-A$, here with independent random shifts: $X=(s+A)\cup(n-t-A)$
with $s,t$ uniform in $[1,\varepsilon^2n]$. Lemma 10 gives the local densities
of $B+B$ and $B+C$, where $B=s+A$ and $C=n-t-A$, and inclusion–exclusion
bounds the expected size of $X+X$ from below by an integral (24) of explicit
piecewise polynomials, whose break points change order at $c=\sqrt2$. For
some choice of $s,t$ the size of $X+X$ is at least its expectation.

## Dependencies

[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/lemma_10|Lemma 10]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0819/_index|Problem 819]]: the
  unrefereed 2026 note on the claim page
  [[../wiki/problems/additive_combinatorics/E0819/claims/2026_05_15_liu|Liu's lower bound 0.469]]
  says its randomly shifted reflected construction is inspired by this lemma.
  Lemma 12 bounds the whole sumset of a subset of $[n]$, not the number of
  sums in $[1,N]$ that the problem counts, and gives no bound on $f(N)$.
