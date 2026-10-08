---
name: extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/verification_p15
title: "Verification (p. 15): every tree on at most 20 vertices has a log-concave, hence unimodal, independence polynomial"
desc: |
  Yosef, Mizrachi and Kadrawi's report of a database computation over the
  nonisomorphic unlabeled trees with up to 20 vertices, in which no tree had
  a non-unimodal independence polynomial and every tree was found to have a
  log-concave one.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

The paper states no numbered theorem for its main result. Its result is the
computation reported in §6.2 (p. 15), announced in §1 (p. 2) and restated in
§7 (p. 19).

Setting (p. 3, §3.1). For a graph $G$ with independence number
$\alpha(G)$, the independence polynomial is
$I(G;x)=\sum_{n=0}^{\alpha(G)}s_nx^n$ (equation (1)), where $s_k$ is the
number of independent sets of $k$ vertices, so $s_0=1$. The sequence
$(s_k)_{k=0}^{\alpha(G)}$ is called unimodal when for some
$n\in\{0,1,\ldots,\alpha(G)\}$ one has
$s_0\le s_1\le\cdots\le s_n\ge s_{n+1}\ge\cdots\ge s_{\alpha(G)}$, and
log-concave when $s_n^2\ge s_{n-1}s_{n+1}$ for every
$n\in\{1,\ldots,\alpha(G)-1\}$.

**The reported result** (§6.2, p. 15). The authors stored every
nonisomorphic unlabeled tree with at most 20 vertices in a database,
together with its independence polynomial and a flag recording whether that
polynomial is unimodal. A database query counting the trees whose flag is
false returned 0, and a second query, in the paper's words, "validated that
all trees with up to 20 vertices have a log-concave independence
polynomial." §7 (p. 19) gives the conclusion as: "In this paper, we showed
that all of the trees with up to 20 vertices, have log-concave independence
polynomials."

The paper puts the number of trees checked at 1,346,025, citing OEIS
A000055 (pp. 2, 3 and 15). The terms of A000055 for 1 to 20 vertices sum to
1,346,024, as do the twelve counts of the paper's Table 5 (p. 16), which
sorts the database's trees by the position of the largest coefficient; the
printed 1,346,025 equals the sum of the terms of A000055 for 0 to 20
vertices.

## Proof pointer

The computation is described in §4 (pp. 4--13) and justified in §5
(pp. 13--14). Algorithm 1 (§4.1, pp. 4--6) gives each rooted tree a
canonical binary identifier, after Buss's tree canonization, so that
isomorphic trees are stored once. Algorithm 2 (§4.2, pp. 6--9) computes
$I(T;x)$ by deleting a vertex $r$, and separately its closed neighborhood
$N[r]$, using the
recurrence $I(G;x)=I(G-v;x)+x\,I(G-N[v];x)$ (equation (2), p. 3) and the
product rule over components, equation (3) (p. 4), and fetches the
polynomials of smaller trees from the database. Algorithm 3 (§4.3,
pp. 9--13) builds the trees on $i$ vertices, for $i=2,\ldots,20$, by
attaching a leaf to each vertex of each stored tree on $i-1$ vertices,
stopping when the number of stored trees reaches the expected count.
[[extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/theorem_5_3|Theorem 5.3]]
(p. 14) is the paper's correctness statement for that enumeration. The runs
took a week on several containers (§6.1, pp. 14--15). The paper prints
neither its code nor its SQL queries.

## Read depth

Claims checked: the definitions of p. 3, the reports of pp. 2, 15 and 19,
and the algorithm descriptions of §§4--5 were read clause by clause on the
page images of arXiv:2101.06744v5. The computation rests on the authors'
report; nothing was rerun here, and nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/theorem_5_3|Theorem 5.3]]
(p. 14) for the completeness of the enumeration. External inputs named by
the paper: the tree counts of OEIS A000055 (its reference [13]) and Buss's
canonization (its reference [2]).

**Source.** Ron Yosef, Matan Mizrachi, Ohr Kadrawi, "On Unimodality of
Independence Polynomials of Trees," arXiv:2101.06744 (2021); the edition
read is named on the
[[extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: here
  $s_k=i_k(T)$, and the reported computation is the problem's statement for
  every tree with at most 20 vertices, in the stronger log-concave form. The
  paper treats trees only, not forests, and proves nothing for trees with
  more than 20 vertices.
