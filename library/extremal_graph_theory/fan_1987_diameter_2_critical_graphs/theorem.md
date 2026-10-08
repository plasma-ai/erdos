---
name: extremal_graph_theory/fan_1987_diameter_2_critical_graphs/theorem
title: "Theorem (§ 5): a diameter 2-critical graph on n vertices has e ≤ [n²/4] for n ≤ 24 (and, by the Remark, for n = 26) and e < n²/4 + (n² − 16.2n + 56)/320 for n ≥ 25"
desc: |
  Fan's theorem that a diameter 2-critical graph on n vertices with e edges
  has degree-square sum at most 4n^3/15, e ≤ [n^2/4] for n ≤ 24 and
  e < n^2/4 + (n^2 − 16.2n + 56)/320 for n ≥ 25, with the Remark that
  e ≤ [n^2/4] also for n = 26.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:05:24Z
---

***

## Statement

Definitions (printed p. 235, quoted): "The diameter of a graph $G$ is the
maximum distance in $G$. $G$ is called diameter 2-critical if $G$ has
diameter 2 and the deletion of any edge increases its diameter." Here $d(v)$
is the degree of $v$ in $G$ (p. 236). The paper does not define the square
brackets; its proof of (ii) (p. 240) uses $[\frac14n^2]=\frac14n^2$ for even
$n$ and $\frac14n^2=[\frac14n^2]+\frac14$ for odd $n$, so $[x]$ is the integer
part of $x$.

**Theorem** (printed p. 239, the paper's only theorem, in § 5, quoted). "If
$G$ is a diameter 2-critical graph on $n$ vertices and $e$ edges, then

(i) $\displaystyle\sum_{v\in V(G)}d^2(v)\le\frac4{15}n^3$,

(ii) $e\le[\frac14n^2]$, for $n\le24$,

(iii) $e<\frac14n^2+(n^2-16\cdot2\,n+56)/320$ [sic], for $n\ge25$."

**Remark** (printed p. 240, inside the proof, after part (ii), quoted). "It
can be checked in inequality (7) that for $n=26$ it is true that
$e\le[\frac14n^2]$. But in both cases ($n\le24$ and $n=26$) we only prove
affirmatively the first part of the conjecture."

The "$16\cdot2\,n$" of (iii) is a misprint for $16.2\,n$: the abstract, the
introduction (p. 235) and the proof (p. 240) all print $16.2\,n$, the value
the proof produces. The abstract adds "$(<0.2532\,n^2)$" to the bound of
(iii); this holds since $\frac14+\frac1{320}=\frac{81}{320}=0.253125$ and
$-16.2\,n+56<0$ for $n\ge25$. "The first part of the conjecture" is the
inequality $e\le[\frac14n^2]$ of the Conjecture on p. 235, which the paper
credits to Simon and Murty; the second part is the clause that equality holds
if and only if $G\cong K_{[\frac12n],[\frac12(n+1)]}$, which the paper does
not prove for any $n$.

**In the problem's notation.** Problem 742 asks whether a graph on $n$
vertices of diameter $2$ in which deleting any edge increases the diameter
has at most $n^2/4$ edges. Such a graph is diameter 2-critical in the sense
above, and since $e$ is an integer, $e\le n^2/4$ is $e\le[\frac14n^2]$. Part
(ii) with the Remark gives this for $n\le24$ and $n=26$.

**Source.** G. Fan, *On diameter 2-critical graphs*, Discrete Math. 67
(1987), 235--240, doi:10.1016/0012-365X(87)90174-9: the Theorem on p. 239,
the Remark and the proof of (ii) and (iii) on p. 240, the definitions and the
Conjecture on p. 235. The edition read is identified on the
[[extremal_graph_theory/fan_1987_diameter_2_critical_graphs/_index|source card]].

**Read depth.** Claims checked: the statement, the Remark and the definitions
were read clause by clause on the printed pages. The steps from inequality (7)
to parts (ii) and (iii) and to the Remark were followed as computations
(below). The derivation of (7), and of part (i), from the relations of
§§ 3--4 (pp. 236--238) was read for structure only and not checked. Nothing
here is independently reviewed.

## Proof pointer

Pages 239--240, sketched here. The paper counts unordered vertex triples by
the number of edges of $G$ they span, and splits the edgeless triples further
by the number of edges they span in an auxiliary graph $G^*$, whose edges join
the non-adjacent pairs of $G$ that have exactly one common neighbor (§ 2).
Three counting relations, two identities and an inequality, hold for every
graph (§ 3, pp. 236--238). The only use of criticality is relation (5) of
§ 4 (p. 238): deleting an edge of a triangle must destroy some distance-2
path, and this bounds the excess
$\sum d^2(v)-ne$ by a count of edgeless triples that meet $G^*$ in at least
two edges. Combining these with a completed-square estimate gives part (i)
and the inequality

$$
(80n-144)\,e\le\tfrac{81}4(n-1)^2n. \tag{7}
$$

Part (ii). For $n\le4$ the paper says the bound is easy to check. For $n\ge5$,
(7) first gives $e\le\frac{81}{320}n^2$, and feeding that back into (7) gives
display (10), $e\le\frac14n^2+(n^2-16.2\,n+81)/320$. For $n\le24$ the excess
over $\frac14n^2$ in (10) is below $1$ (even $n$) or below $\frac34$ (odd $n$),
so the integer $e$ is at most $[\frac14n^2]$.

Part (iii). Dividing (7) by $80n-144$ and bounding the remainder term for
$n\ge25$ gives the bound with the constant $56$.

Filing computations, not review verdicts. At $n=23$, (10) gives
$e\le132.99\ldots$ against $[23^2/4]=132$, the tightest case of (ii). At
$n=26$, (7) reads $1936\,e\le\frac{81}4\cdot625\cdot26$, so
$e\le169.97\ldots$ and $e\le169=[26^2/4]$, the Remark's case. At $n=25$, (7)
gives $e\le157.11\ldots$ against $[25^2/4]=156$, and at $n=27$
$e\le183.33\ldots$ against $[27^2/4]=182$. The bound of (iii) exceeds
$\frac14n^2$ by less than $1$ only for $n\le26$ and by less than $\frac34$
only for $n\le23$, so among $n\ge25$ it gives $e\le[\frac14n^2]$ only for
$n=26$.

## Dependencies

Within the paper: relations (1), (2), (3) (§ 3, pp. 236--238) and (5) (§ 4,
p. 238). Outside it: the triple notation and, for relation (5), the
association argument in the proof of Lemma 1 of Caccetta and Häggkvist
(reference [1], cited on p. 238), filed as
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/_index|caccetta_haggkvist_1979_diameter_critical_graphs]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0742/_index|Problem 742]]: part
  (ii) with the Remark proves the problem's inequality $e\le[n^2/4]$ for
  $n\le24$ and for $n=26$, and not the equality clause of the Conjecture.
  Part (iii) bounds the edge count for every $n\ge25$ by less than
  $0.2532n^2$, and gives the problem's inequality for no $n\ge25$ other than
  $26$. The earlier bound for every $n$ is Caccetta and Häggkvist's
  [[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_1|Theorem 1]]
  ($0.27\nu^2$); Füredi's
  [[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|Theorem 1.2]]
  later proves the problem's statement for all $n>n_0$.
