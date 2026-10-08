---
name: extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_1_4
title: "Theorem 1.4 (p. 14): a family of 2^((1/(k+1)+delta)n) subsets has at most (1-1/k) binom(m,2) + O(m^(2-beta' delta^(k+1))) comparable pairs"
desc: |
  Alon and Frankl's Erdős--Stone type bound for containments: for each
  positive integer k there is beta'(k) > 0 such that if
  m = 2^((1/(k+1)+delta)n) with delta > 0 then
  c(n,m) < (1-1/k) binom(m,2) + O(m^(2-beta' delta^(k+1))), where c(n,m) is
  the most comparable pairs among m subsets of an n-set.
created: 2026-10-08T18:05:56Z
updated: 2026-10-08T18:05:56Z
---

***

## Statement

Setting (p. 13). For a family $\mathcal F$ of $m$ distinct subsets of
$X=\{1,2,\ldots,n\}$, $c(\mathcal F)$ is the number of ordered pairs
$(F,F')$ of members of $\mathcal F$ with $F\subset F'$, and $c(n,m)$
is the maximum of $c(\mathcal F)$ over families with $|\mathcal F|=m$.

**Theorem 1.4** (p. 14, quoted). "For every positive integer $k$ there
exists a positive $\beta'=\beta'(k)$ such that if
$m=2^{(1/(k+1)+\delta)n}$ where $\delta>0$ then
$c(n,m)<\left(1-\frac1k\right)\binom m2+0(m^{2-\beta'\delta^{k+1}})$."
[sic] The print sets the remainder with the digit $0$; it is the
$O$-term.

**Example 1.2** (p. 14). With $X_1,\ldots,X_k$ and $m$ as in Example 1.1
(parts of sizes between $\lfloor n/k\rfloor$ and $\lceil n/k\rceil$,
$m\le k\cdot2^{\lfloor n/k\rfloor}$), let $\mathcal B_i$ consist of
subsets of $X_1\cup\cdots\cup X_i$ each containing
$X_1\cup\cdots\cup X_{i-1}$, with
$\lfloor m/k\rfloor\le|\mathcal B_i|\le\lceil m/k\rceil$ and sizes summing
to $m$. The union has at least $(1-\frac1k)\binom m2$ comparable pairs.
The paper says (p. 14) that Theorems 1.3 and 1.4 show these examples to be
essentially best possible.

The paper says (p. 14) that the case $k=1$ of Theorems 1.3 and 1.4 was
conjectured by Daykin and Erdős (its reference [7], R. K. Guy, A miscellany
of Erdős problems, Amer. Math. Monthly 90 (1983), 118--120), and that the
general case settles a problem of Erdős from the same source by showing
that an Erdős--Stone type result holds. The abstract (p. 13) states the
consequence $c(\mathcal F)\le(1-1/k+o(1))\binom{|\mathcal F|}2$ for
families of $2^{(1/(k+1)+\delta)n}$ subsets.

## Proof pointer

For $k=1$, Section 2 (pp. 14--15) gives the explicit bound
$c(\mathcal F)<4m^{2-\delta^2/2}$ by applying
[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/inequality_2_1|inequality (2.1)]] to the family together with the
complements of its members. Section 3 says a variant of its partition
argument gives Theorem 1.4 with a weaker remainder and omits the details
(p. 17). The full proof is sketched on p. 19: a supersaturation result for
complete graphs (the paper's reference [1]) gives at least
$\gamma(k)m^{k+1-g}$ copies of $K_{k+1}$ in the comparability graph, each
a chain $A_1\subset\cdots\subset A_{k+1}$; after a balanced partition of
$\mathcal F$ into $k+1$ classes, Erdős and Simonovits's theorem on
supersaturated hypergraphs (reference [5]) gives many complete
$(k+1)$-partite $(k+1)$-uniform hypergraphs with $t$ vertices in each
class, and the probabilistic count of Section 2 bounds them from above.
Taking $t=2/\delta$ gives $g\ge\nu(k)\delta^{k+1}$.

## Read depth

Claims checked: the definitions, Example 1.2 and Theorem 1.4 were read
clause by clause on the print, and the sketch on p. 19 was followed for
structure; the supersaturation results it cites were not read. Nothing here
is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: a supersaturation
count of complete subgraphs (Bollobás, Extremal Graph Theory) and Erdős and
Simonovits's supersaturated hypergraphs theorem.

**Source.** N. Alon and P. Frankl, The maximum number of disjoint pairs in a
family of subsets, Graphs Combin. 1 (1985), 13--21, doi:10.1007/BF02582924;
the edition read is named on the
[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0777/_index|Problem 777]]: the
  problem's comparability graph has $c(\mathcal F)$ edges. The case $k=1$
  bounds the comparable pairs of every family of $m=2^{(1/2+\delta)n}$
  subsets by $O(m^{2-\beta'\delta^2})$, and the paper identifies that case
  as Daykin and Erdős's conjecture in Guy's miscellany, the problem's
  source. The problem page records that the site credits the paper with
  the answer yes to the third question. For $k=2$ the theorem bounds the comparable pairs of
  $2^{(1/3+\delta)n}$ sets by $\frac12\binom m2+O(m^{2-\beta'\delta^3})$;
  the paper does not state the first question.
