---
name: extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_1
title: Theorem 1.1 - bounds for a single forbidden hexagon
desc: |
  Gives an infinite family of hexagon-free graphs above the one-half
  leading constant and a universal upper bound with coefficient lambda.
created: 2026-09-09T16:34:11Z
updated: 2026-10-08T15:05:15Z
---

***

## Statement

Let $\operatorname{ex}(N,C_6)$ be the maximum number of edges in an
$N$-vertex simple graph with no cycle of length six (p. 1), and set

$$
c=\frac{3(\sqrt5-2)}{(\sqrt5-1)^{4/3}}.
$$

**Theorem 1.1** (p. 2, quoted, with the paper's $n$). "For infinitely many
positive integers $n$, there exists an $n$-vertex hexagon-free graph of size at
least
$\frac{3(\sqrt5-2)}{(\sqrt5-1)^{4/3}}n^{4/3}+O(n)>0.5338n^{4/3}$. For all $n$,
$ex(n,C_6)\leq\lambda n^{4/3}+O(n)<0.6272n^{4/3}$ if $n$ is sufficiently
large, where $\lambda$ is the real root of $16\lambda^3-4\lambda^2+\lambda-3=0$."
Here "size" means number of edges, and the
displayed fraction is $c$.

In the corpus's words: there is an unbounded set of orders $N$ and graphs on
$N$ vertices without $C_6$ having at least $cN^{4/3}-CN$ edges, for an absolute
constant $C$; the print gives no all-order lower bound with this error term,
and the comparison with $0.5338N^{4/3}$ is printed without a stated range,
so it is read here for the large orders of that set. For every $N$,
$\operatorname{ex}(N,C_6)\leq\lambda N^{4/3}+O(N)$, with an implied constant
independent of $N$, and the right side is below $0.6272N^{4/3}$ once $N$ is
sufficiently large.

## Relation to the two-cycle catalog question

The source's introduction discusses the single-cycle conjecture
$\operatorname{ex}(N,C_{2k})\sim N^{1+1/k}/2$. The lower bound above
refutes its $k=3$ case. This is different from
[[../wiki/problems/extremal_graph_theory/E0574/_index|Problem 574]], which forbids both
$C_{2k-1}$ and $C_{2k}$ and asks for coefficient $2^{-(1+1/k)}$.
The theorem here does not assert that its nonbipartite construction avoids
$C_5$. The direct $k=3$ disproof of the catalog formula uses the
bipartite lower construction in
[[extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_2|Theorem 1.2]].

## Source and reading scope

Füredi, Naor, and Verstraëte, *On the Turán Number for the Hexagon*,
Theorem 1.1, printed/PDF p. 2 of the author's
20-page manuscript.
The manuscript has no printed revision date; PDF metadata records
21 April 2005. The manuscript and published 2006 article are
distinguished in the
[[extremal_graph_theory/furedi_2006_turan_number_hexagon/_index|source digest]].

The lower construction is in Section 2, pp. 4--5; the upper proof is in
Section 9, p. 17. The latter uses Theorem 1.2, Corollaries 3.1 and 8.1,
Lemma 8.1, and matrix inequality (1). These are pointers to the source's
proof, not claims of local reconstruction. The
[[extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_2|Theorem 1.2 record]]
discloses apparent printed mismatches in its upper-bound proof.

Complete rendered pp. 1--5 and 17--18 were inspected for the statement,
normalization, construction type, proof location, and concluding scope.
Section 10 on p. 18 does not assert existence of a limit for
$\operatorname{ex}(N,C_6)/N^{4/3}$; the upper and subsequential lower bounds
do not by themselves supply one. This is a source-statement record with a
proof pointer. Neither proof was fully reconstructed or independently
reviewed, and no numerical or Lean verification was performed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0574/_index|#574]]: context
only. The theorem forbids $C_6$ alone and does not assert that its graphs avoid
$C_5$, so it is not a $\{C_5,C_6\}$ lower bound; the disproof the corpus
draws from this paper uses the bipartite construction of
[[extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_2|Theorem 1.2]].
