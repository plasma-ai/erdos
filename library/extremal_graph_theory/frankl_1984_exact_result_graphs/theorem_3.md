---
name: extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_3
title: "Theorem 3: (2 + o(1))/7 · C(n,3) ≤ m(n,3,4,3) ≤ (1/3) C(n,3) · n/(n-2)"
desc: |
  The two-sided bound on the largest number of triples on n points with no
  four points spanning three of them, whose lower bound is the iterated
  six-way blow-up that refutes Turán's n^3/24 conjecture.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T14:56:50Z
---

***

## Statement

For integers $n>k>r$ and $0<s\le\binom kr$, $m(n,r,k,s)$ is "the maximum
number of edges in an $r$-graph on $n$ vertices in which any $k$ vertices
span less than $s$ edges" (p. 323); so $m(n,3,4,3)$ is the largest number of
triples on $n$ points with no four points spanning three triples, the Turán
number of the 3-graph on four vertices with three edges. **Theorem 3**
(p. 325):

$$
\frac{2+o(1)}{7}\binom n3\le m(n,3,4,3)\le\frac13\binom n3\frac{n}{n-2}.
$$

"The upper bound was proved by Caen [2]. Let us mention that the lower bound
of the theorem was proved independently by Giraud [5] also" (p. 325; [2] is
D. de Caen, Ars Combinatoria 16 (1983) 5--10, and [5] "G. Giraud, Private
communication by Paul Erdös", p. 328). The lower bound comes from Section 2,
"A remark on $m(n,3,4,3)$" (pp. 324-325): once four points may span up to
two edges rather than exactly zero or two, edges can be added to the
six-class blow-up $H_S$ of Example 1 iteratively, by splitting each class
into six sets, adding the triples that follow the pattern $S(6)$ across
those sets, and repeating inside each set; "Making the partitions always as
equal as possible, finally one obtains $n^3(1+o(1))/21$ edges." Since
$\binom n3=(1+o(1))n^3/6$, that is $(2+o(1))\binom n3/7$. The introduction
(pp. 323-324) records the target: "Turàn (cf. [3, 7]) conjectured that
$m(n,3,4,3)$ is asymptotic to $n^3/24$", and already $H_S$ with
$|V_i|\ge\lfloor n/6\rfloor$ "has more than $10\lfloor n/6\rfloor^3$ edges
which is more than $n^3/24$, disproving Turàn's conjecture".

**Source.** P. Frankl and Z. Füredi, *An exact result for 3-graphs*,
Discrete Math. 50 (1984), 323--328, doi:10.1016/0012-365X(84)90058-X (the
Crossref record); Theorem 3 on printed p. 325 = PDF p. 3
of the six-page publisher scan (printed p. $n$ = PDF p. $n-322$),
read on the page image, with pp. 323-324 and 328 read for the definition,
the conjecture and the references. The artifact is identified in the
[[extremal_graph_theory/frankl_1984_exact_result_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of
$m(n,r,k,s)$, the Section 2 construction paragraph and the attribution
sentences were read clause by clause on the page images. The count
$n^3(1+o(1))/21$ was not replayed, and de Caen's proof of the upper bound is
not in the paper.

## Proof pointer

Lower bound: the iterated construction of Section 2 (pp. 324-325), starting
from Example 1's $H_S$ (the blow-up of the ten-triple 3-graph $S(6)$ on six
points, p. 323). Upper bound: de Caen (reference [2]), not held.

## Dependencies

De Caen's upper bound (external, not held); the six-point 3-graph $S(6)$ of
p. 323 and
[[extremal_graph_theory/frankl_1984_exact_result_graphs/example_1|Example 1]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0794/_index|Problem 794]]: the
  site's commentary reads the problem as asking for the density of
  $m(n,3,4,3)$, and the problem page records that reading as a variant with
  its own answer, not as a corrected statement. For that variant the lower
  bound gives the site's $2/7$, which the site calls the conjectured truth,
  the p. 324 disproof sentence refutes Turán's $n^3/24$ (density $1/4$), and
  the upper bound stated here is de Caen's $1/3$. The iterated construction
  also has more than $n^3+1$ triples on $3n$ points for large $n$, which the
  problem's claim page for this paper uses against the statement as printed.
