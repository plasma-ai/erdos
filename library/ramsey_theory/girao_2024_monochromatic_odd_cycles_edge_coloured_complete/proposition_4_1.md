---
name: ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/proposition_4_1
title: "Proposition 4.1 (p. 4): L(q, (1+delta)2^q) is O(q^2 delta^(-1))"
desc: |
  For q at least 1 and delta in (0,1), every q-coloring of the complete graph
  on (1+delta)2^q vertices has a monochromatic odd cycle of length
  O(q^2/delta).
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Setting** (p. 3). For a number of colors $q$ and a number of vertices $N$,
$L(q,N)$ denotes a bound such that every $q$-edge-coloring of $K_N$ has a
monochromatic odd cycle of length $\ell\le L(q,N)$.

**Proposition 4.1** (p. 4). For $q\ge1$ and $\delta\in(0,1)$,

$$
L\bigl(q,(1+\delta)2^q\bigr)\le O\bigl(q^2\delta^{-1}\bigr).
$$

The print does not say that $(1+\delta)2^q$ must be an integer. Its proof
works with $N=(1+\delta)2^q$ and gives the explicit length
$2k+1$ with $k=\lceil2q(q+1)\delta^{-1}\rceil$.

**Source.** António Girão and Zach Hunter, *Monochromatic odd cycles in
edge-coloured complete graphs*, arXiv:2412.07708v1 [math.CO], 10 December
2024, Proposition 4.1, physical and printed p. 4, in Section 4, Concluding
remarks (pp. 3--4); $L(q,N)$ is defined on p. 3. See the
[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image. The proof was not checked.

## Proof pointer

P. 4. In outline, if no color class has an odd cycle of length at most
$2k+1$, then
[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_1|Lemma 2.1]]
applied to every color deletes fewer than $\delta N/2$ vertices in all and
makes every color class bipartite; more than $2^q$ vertices remain, so two of
them lie on the same side in every color, and the edge between them has no
color.

**Depends on.**
[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_1|Lemma 2.1]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]]: a bound for
  hosts with $(1+\delta)2^q$ vertices, a variant of the problem's exact host
  $K_{2^q+1}$. At $\delta=2^{-q}$, where the host is $K_{2^q+1}$, the proof's
  length $2\lceil2q(q+1)2^q\rceil+1$ exceeds $2^q+1$, so at the exact host
  the proposition gives nothing better than the trivial bound $2^q+1$, the
  number of vertices.
  [[ramsey_theory/janzer_2025_short_monochromatic_odd_cycles/theorem_1_5|Janzer and Yip's Theorem 1.5]]
  is a later bound in the same near-threshold setting.
