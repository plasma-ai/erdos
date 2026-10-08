---
name: set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/corollary_1_6
title: "Corollary 1.6 (p. 232): shadow bound with one forbidden intersection"
desc: |
  Frankl and Füredi's corollary that, for h at least q(t), Katona's shadow
  inequality holds for h-uniform families with no two members meeting in
  exactly t points.
created: 2026-10-08T15:44:22Z
updated: 2026-10-08T15:44:22Z
---

***

## Statement

Let $X$ be an $n$-element set, and for a family $\mathcal A$ write
$\mathcal A^g$ for its $g$-shadow, the $g$-sets contained in some member
(p. 231). The paper sets (p. 232)

$$
q(t)=1+t+\prod_{p^\alpha\le t<p^{\alpha+1}}p^\alpha,
$$

the product running over the prime powers $p^\alpha$ with
$p^\alpha\le t<p^{\alpha+1}$.

**Corollary 1.6** (p. 232, quoted). "If $h\ge q(t)$ then in Theorem 1.2 one
can replace the condition $|A\cap A'|>t$ by $|A\cap A'|\ne t$, and still
have the same conclusion."

Written out with the hypotheses of Theorem 1.2 (Katona, p. 231): let $g,h,t$
be integers with $0\le g<h$, $g+t+1\ge h$ and $h\ge q(t)$, and let
$\mathcal A$ be a family of $h$-subsets of $X$ no two of whose members meet
in exactly $t$ points. Then

$$
|\mathcal A^g|\ge|\mathcal A|\binom{2h-t-1}{g}\bigg/\binom{2h-t-1}{h}.
$$

**Conjecture 1.7** (p. 232, quoted). "The statement of Corollary 1.6 holds
whenever $h\ge2t+1$." The paper notes that it would follow from the
conjecture in its reference [4] (Frankl and Singhi) that the conclusion of
Theorem 1.4 holds whenever $h\ge2t+1$.

**Source.** P. Frankl and Z. Füredi, On hypergraphs without two edges
intersecting in a given number of vertices, J. Combin. Theory Ser. A 36
(1984), 230--236, doi:10.1016/0097-3165(84)90008-6, as identified on the
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/_index|source card]]:
Theorem 1.2 on p. 231, and $q(t)$, Theorem 1.4, the corollary and
Conjecture 1.7 on p. 232.

**Read depth.** Claims checked: the statement and the results it combines
were read clause by clause on the page images of pp. 231--232. Nothing here
is independently reviewed.

## Proof pointer

The paper states that Theorems 1.4 and 1.5 give the corollary (p. 232).
Theorem 1.4, due to Frankl and Singhi (the paper's reference [4]), says:
if $\mathcal F$ is a family of $h$-subsets of $X$ with $n\ge h>t\ge0$ and
$|F\cap F'|\ne t$ for every $F,F'\in\mathcal F$, and $h-t$ has a prime power
divisor greater than $t$, then the rows of $M(\mathcal F,h-t-1)$ are
independent over the rationals. The paper notes that this divisor
condition holds when $h-t>\prod_{p^\alpha\le t<p^{\alpha+1}}p^\alpha$
(p. 232), which $h\ge q(t)$ ensures. Then
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_5|Theorem 1.5]]
applies, since $h\ge q(t)\ge t+1$. The appendix (Section 4, pp. 235--236)
sketches a proof of Theorem 1.4 by reducing a dependency modulo the prime
$p$.

## Dependencies

[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_5|Theorem 1.5]];
Theorem 1.4 (Frankl and Singhi, cited as "European J. Comb. to appear",
p. 236, and sketched in the appendix).

## Bears on

- [[../wiki/problems/set_systems/E0703/_index|Problem 703]], only as a tool:
  the proof of
  [[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_3|Theorem 1.3]]
  applies Theorems 1.4 and 1.5 to the layers of each size $i$ with
  $q(t)\le i<(n+t)/2$. The corollary says nothing about the problem by itself.
