---
name: extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree
desc: |
  Proves that, for k at least 3, one edge above the extremal bound forces a
  subgraph of minimum degree at least k on a constant fraction fewer vertices.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:07:44Z
---

# extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/fact_1_1|fact_1_1]]: The sharp edge threshold, due to Erdős, Faudree, Rousseau and Schelp, at
or above which every graph on at least k − 1 vertices has a subgraph of
minimum degree at least k, with the generalized wheel showing that such a
subgraph may have to use every vertex.

[[extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/theorem_1_3|theorem_1_3]]: For k at least 2 and t between 1 and (k−2)(k+1)/2 − 1, every graph on at
least k − 1 vertices with at least (k−1)n − t edges has a subgraph of
minimum degree at least k on a constant fraction fewer vertices; at the
largest t this proves the Erdős–Faudree–Rousseau–Schelp conjecture.

***

Sauermann, Lisa, A proof of a conjecture of Erdős, Faudree, Rousseau and Schelp
on subgraphs of minimum degree $k$. J. Combin. Theory Ser. B 134 (2019), 36--75,
doi:10.1016/j.jctb.2018.05.002 (Crossref record read; the site's reference text
gives "J. Combin. Theory Ser. B (2019), 36--75"). Preprint arXiv:1705.09979 (v1
28 May 2017; v2 26 June 2018). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1705.09979), every other right reserved.

**Edition read.** The copy read for this card is arXiv:1705.09979v2, stamped
"[math.CO] 26 Jun 2018" and dated June 28, 2018 on its title page, 34 pages
with a complete text layer, the arXiv comment reading "34 pages, minor
revisions"; the arXiv record lists no journal reference.
The journal text was not compared; every locator on this
card and on the result pages is a preprint page. Result pages:
[[extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/theorem_1_3|theorem_1_3]]
and
[[extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/fact_1_1|fact_1_1]].

Read status: claims checked for Fact 1.1 and its proof (p. 1), Conjecture
1.2, Theorem 1.3 and the deduction of $\varepsilon_k$ (p. 2), read clause by
clause on the page images on 2026-09-18, and for the induced-subgraph remark
(p. 3, text layer); the proof of Theorem 1.3 (Sections 2--5, pp. 3--33) and
the appendix were not read.

Erdős, Faudree, Rousseau and Schelp observed (Fact 1.1, p. 1) that
$(k-1)(n-k+2)+\binom{k-2}2$ edges on $n\ge k-1$ vertices always force a
subgraph of minimum degree at least $k$, that this is sharp, and that
generalized wheels ($K_{k-2}$ joined to $C_{n-k+2}$) have no such subgraph
on fewer than $n$ vertices; they conjectured (Conjecture 1.2, p. 2,
due to Erdős for $k=3$, who also listed that case in his 1993 collection of
favorite problems, "[1, p. 13]") that one extra edge forces such a subgraph
on at most $(1-\varepsilon_k)n$ vertices. Sauermann proves the conjecture
through the stronger Theorem 1.3 (p. 2): for $k\ge2$ and any integer
$1\le t\le\frac{(k-2)(k+1)}2-1$, a graph on $n\ge k-1$ vertices with at
least $(k-1)n-t$ edges always has a subgraph of minimum degree at least $k$
on at most $\bigl(1-\frac1{\max(10^4k^2,100kt)}\bigr)n$ vertices. Taking
$t=\frac{(k-2)(k+1)}2-1$ recovers Conjecture 1.2 with
$\varepsilon_k>1/(10^4k^3)$; the range of $t$ is empty when $k=2$, so the
theorem as printed covers $k\ge3$. This improves the partial results of
Erdős, Faudree, Rousseau and Schelp, who obtained
$n-\lfloor\sqrt n/\sqrt{6k^3}\rfloor$ vertices, and of Mousset, Noever and
Škorić, whose bound the paper quotes as $n-n/(8(k+1)^5\log_2n)$ (the form
of their journal version, Electron. J. Combin. 24 (2017), Paper 4.9; their
arXiv v1 prints $4$, with a proof the journal version revised); the method
uses and extends the ideas of Mousset, Noever and Škorić. Theorem 1.3 at its
largest $t$, with the induced-subgraph remark of p. 3, answers the question
of Problem 814 in the affirmative for every $k\ge3$ (see Bears on).

Source: <https://arxiv.org/abs/1705.09979>.

## Contents

- Fact 1.1 (p. 1, after Erdős, Faudree, Rousseau and Schelp):
  $(k-1)(n-k+2)+\binom{k-2}2$ edges on $n\ge k-1$ vertices force a subgraph
  of minimum degree at least $k$; proved by deleting a vertex of degree at
  most $k-1$; sharp, with the generalized wheel as an example in which no
  subgraph on fewer than $n$ vertices has minimum degree at least $k$.
- Conjecture 1.2 (p. 2): for each $k\ge2$ there is $\varepsilon_k>0$ such
  that any graph on $n\ge k-1$ vertices with $(k-1)(n-k+2)+\binom{k-2}2+1$
  edges has a subgraph of minimum degree at least $k$ on at most
  $(1-\varepsilon_k)n$ vertices; proved for $k\ge3$ by Theorem 1.3.
- Theorem 1.3 (p. 2): for $k\ge2$ and $1\le t\le\frac{(k-2)(k+1)}2-1$, every
  graph on $n\ge k-1$ vertices with at least $(k-1)n-t$ edges has a subgraph
  of minimum degree at least $k$ on at most
  $\bigl(1-\frac1{\max(10^4k^2,100kt)}\bigr)n$ vertices; at $t=1$ this is
  $(1-1/(10^4k^2))n$ from $(k-1)n-1$ edges.
- The remark of p. 3: "subgraph" may be replaced by "induced subgraph" in
  all the statements, since the induced subgraph on the same vertex set has
  minimum degree at least $k$ too.
- The proof (pp. 3--33): induction on $n$ with
  $\varepsilon=1/\max(10^4k^2,100kt)$; Claim 2.1 on the edges meeting a
  vertex set; an iterative coloring in which deleting one color class leaves
  minimum degree at least $k$; Lemma 3.1 (extending Lemma 2.7 of Mousset,
  Noever and Škorić) proved in Section 5 after Section 4; Lemma 2.2 proved in
  the appendix along the lines of Lemma 4 of Erdős, Faudree, Rousseau and
  Schelp.
- References (p. 33): [1] Erdős, Quaestiones Math. 16 (1993), 333--350; [2]
  Erdős, Faudree, Rousseau, Schelp, Discrete Math. 85 (1990), 53--58; [3]
  Mousset, Noever, Škorić, Electron. J. Combin. 24 (2017), Paper 4.9.

## Compiled scope

Statements at claims-checked depth on pp. 1--3; no proof read beyond the
four-line proof of Fact 1.1. Nothing here is independently reviewed. The
1990 paper is not held; its fact, conjecture and bound appear here as this
paper states them.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0814/_index|#814]]: Theorem 1.3 at
$t=\frac{(k-2)(k+1)}2-1$ is the page's statement with $c_k>1/(10^4k^3)$ for
every $k\ge3$, the induced subgraph being the one on the same vertex set;
the case $k=2$ lies outside the theorem's range and is checked on the
problem page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
