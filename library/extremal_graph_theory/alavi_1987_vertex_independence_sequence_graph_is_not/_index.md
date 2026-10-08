---
name: extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not
desc: |
  Proves every ordering of the counts of independent vertex sets by size is
  realized by some graph, so the sequence is unconstrained.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/example_p21|example_p21]]: The paper's union formula for independent-set counts, with a_0 = 1, and its
example G = K_95 + 3K_7, whose counts 1, 116, 147, 343 are unimodal while
those of the disjoint union of two copies of G are not.

[[extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/problem_3|problem_3]]: The paper's Problem 3 asks whether the vertex independence sequence of a
tree, or perhaps of a forest, is unimodal, the question that Erdős Problem
993 records.

[[extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/theorem_p16|theorem_p16]]: Alavi, Malde, Schwenk and Erdős's theorem that for every m and every
permutation pi of {1, ..., m} some graph with independence number m has
a_pi(1) < a_pi(2) < ... < a_pi(m), where a_i counts its independent sets of
i vertices.

***

Y. Alavi, P. J. Malde, A. J. Schwenk and P. Erdős: The vertex independence
sequence of a graph is not constrained, Eighteenth Southeastern International
Conference on Combinatorics, Graph Theory, and Computing (Boca Raton, Fla.,
1987), Congr. Numer. 58 (1987), 15--23; MR 89e:05181; Zentralblatt 679.05061.

Writing a_i for the number of independent sets of i vertices in a graph G with
independence number m, the paper asks which orderings of a_1, ..., a_m can
occur. The edge independence sequence b_1, ..., b_m is known to be unimodal,
which permits only 2^(m-1) of the m! possible sort orders, and Wilf had asked
whether the vertex independence sequence is unimodal too. The main theorem
proves the opposite and much more: the vertex independence sequence is totally
unconstrained, i.e. for every m and every permutation pi of {1, ..., m} there is
a graph with independence number m and a_pi(1) < a_pi(2) < ... < a_pi(m). The
proof is constructive, building for each permutation a graph of a prescribed
shape. The theorem on printed p. 16 concerns arbitrary graphs, not trees or
forests. It therefore does not settle
[[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the paper separately asks
about trees and forests in Problem 3 on p. 21. The authors also leave open
which of the 2^(m-1) unimodal orders the edge
independence sequence actually achieves.

Source: <https://users.renyi.hu/~p_erdos/1987-33.pdf>.

**Edition and scope check.** The copy read for this card is the PDF from
the hosting archive (source link above); it contains printed pp. 15–23 as
PDF pp. 1–9. The arbitrary-graph theorem and the distinct tree/forest
question were checked against that copy. This is
source-scope checking, not an independently accepted reconstruction of the
theorem or a current-status review of Problem 993. No notice is printed in
the file (pp. 1–2 and 8–9 read); Congressus Numerantium has no publisher page
or DOI for this volume, so none was consulted;
the hosting archive's site footer speaks for the site, not the paper, and prints
only "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only." (https://users.renyi.hu/~p_erdos/);
the term is unstated.

**Read status.** Claims checked: the Theorem (p. 16), Problem 3 (p. 21) and
the union formula with its example (p. 21) were read clause by clause on the
printed pages. The proof of the Theorem (pp. 16-19) was read but not checked
step by step; the defects in its printed form and a repair are recorded below
and on the Theorem's page.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0993/_index|#993]]:
the problem asks whether the independent set sequence of every tree or forest
is unimodal. The paper's Problem 3 (p. 21) poses that question for trees, and
in parentheses for forests, without an answer. The Theorem (p. 16) concerns
arbitrary graphs and gives no tree or forest counterexample, and the example
on p. 21 is a general graph showing only that unimodality of two graphs does
not by itself give unimodality of their disjoint union; neither settles the
problem.

**Results.**
[[extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/theorem_p16|the Theorem]]
(p. 16, unnumbered): for every $m$ and every permutation $\pi$ of
$\{1,\ldots,m\}$ some graph with independence number $m$ has
$a_{\pi(1)}<\cdots<a_{\pi(m)}$;
[[extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/problem_3|Problem 3]]
(p. 21): whether the sequence is unimodal for trees (or perhaps forests);
[[extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/example_p21|the union formula and example]]
(p. 21, unnumbered): $a_k(G\cup H)=\sum_{i=0}^k a_i(G)a_{k-i}(H)$, and
$G=K_{95}+3K_7$ is unimodal while $G\cup G$ is not. The count of $2^{m-1}$
unimodal orders (p. 16), the construction prescribing the counts of maximal
independent sets (§2, p. 20) and Problems 1 and 2 (p. 20) are not consumed
by any problem page and have no pages.

## Overview

The main **Theorem** (p. 16, §1) is proved with the join
$G=\bigvee_{j=1}^{m}(jK_{n_j})$: an independent set lies in one join summand,
giving $a_k=\sum_{j=k}^{m}\binom{j}{k}n_j^k$ (equation (1), p. 17). Choosing
the $n_j$ at widely separated scales makes the $j=k$ term determine each
$a_k$'s rank; equations (2)–(4) and their estimates occupy pp. 17–19. Tables
1 and 3 (pp. 21–22) apply the construction to every permutation for $m=3$
and $m=4$ (up to $1515$ and $197456$ vertices); Tables 2 and 4 (pp. 22–23)
give more carefully chosen graphs, with at most $65$ and $302$ vertices.

The paper prints the proof with three defects, read on the page images of that
copy (printed pp. 17–18 = PDF pp. 3–4). Equation (2) (p. 17) sets
$n_k=(\pi(k)-1)T$ with no $k$th root, although the sentence after (3) needs the
$j=k$ term $\binom kk n_k^k$ of equation (1) (p. 17) to equal $(\pi(k)-1)T$. It
uses $\pi(k)$ as the rank of $a_k$, although the Theorem (p. 16) defines $\pi$
by $a_{\pi(1)}<a_{\pi(2)}<\cdots<a_{\pi(m)}$, so that the rank of the index $k$
is $\pi^{-1}(k)$. And in the case $k=m-1$ (p. 18) it takes the single term
$\binom m{m-1}n_m^{m-1}$ to be $0$ when $\pi(m)=1$, whereas (3) (p. 17) then
sets $n_m=1$ and the term equals $m$. The compilation repairs this as follows, a
repair supplied here and not a published correction: put $r_k=\pi^{-1}(k)$ and
choose $n_k$ near $((r_k-1)T)^{1/k}$, taking $n_m=1$ if $r_m=1$. Then, for fixed
$m$, equation (1) gives $a_k=(r_k-1)T+o(T)$ as $T\to\infty$, so the required
strict inequalities hold.

In §2 (p. 20), a separate construction prescribes the counts of *maximal*
independent sets by size. The paper poses unimodality for trees and forests as
**Problem 3** (p. 21); it does not assert an answer. The unimodality of the edge
independence sequence is cited background (§1, pp. 15–16), while the proposed
lower bound on graph order is explicitly a suspicion (p. 20).

## Relation to E993

This source bears on [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]].

In E993's notation, the paper's $a_k(G)$ is $i_k(G)$ for $k\geq1$, with
$i_0(G)=1$. Its join construction proves unrestricted orderings for general
graphs, but its clique summands and joins do not supply a tree or forest
counterexample. Thus the main theorem (p. 16) does not settle E993.

The directly usable identity is $i_k(G\cup H)=\sum_{j=0}^{k}i_j(G)i_{k-j}(H)$
(§2, p. 21), equivalently $I_{G\cup H}(x)=I_G(x)I_H(x)$. It is the natural way
to pass from tree polynomials to a forest polynomial, but the paper shows why
unimodality alone does not justify that step: $G=K_{95}+3K_7$ has unimodal
counts $(1,116,147,343)$, while $G\cup G$ has
$(1,232,13750,34790,101185,100842,117649)$, with a dip before its last term (§2,
p. 21). This is a general-graph example, so it establishes no failure of
unimodality for forests. **Problem 3** (p. 21) is the paper's explicit
formulation of E993's tree and forest question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
