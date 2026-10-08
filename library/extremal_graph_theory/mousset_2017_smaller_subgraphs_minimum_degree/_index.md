---
name: extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree
desc: |
  Shows a graph with one edge more than the threshold forcing minimum degree k
  has such a subgraph on all but Omega(n/log n) vertices.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:01:30Z
---

# extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/conjecture_1_1|conjecture_1_1]]: The paper's statement, attributed to Erdős, of the conjecture that one edge
above the sharp threshold forces a subgraph of minimum degree k on at most
(1 − ε_k)n vertices for some ε_k > 0; the paper proves the weaker
Theorem 1.3 toward it.

[[extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/theorem_1_3|theorem_1_3]]: One edge above the sharp threshold forcing a subgraph of minimum degree k
forces such a subgraph missing at least n over 4 (k+1) to the fifth times
the base-2 logarithm of n vertices.

***

Mousset, Frank and Noever, Andreas and Škorić, Nemanja, Smaller subgraphs
of minimum degree $k$. Electron. J. Combin. 24 (2017), no. 4, Paper 4.9,
8 pp., doi:10.37236/7167 (published 6 October 2017; Crossref record read; the site's reference text gives "Electron. J. Combin. (2017),
Paper No. 4.9, 8"). Preprint arXiv:1703.00273 (v1, 1 March 2017). The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1703.00273),
every other right reserved. The journal PDF prints no license; the journal's
copyright notice
(<https://www.combinatorics.org/ojs/index.php/eljc/about/submissions>, read
2026-10-07) leaves copyright with its owner (usually the authors), who grants
the journal a "worldwide, irrevocable, royalty free license to publish or
distribute the Work", and names no open license.

**Edition read.** The copy read for this card is arXiv:1703.00273v1, stamped
"[math.CO] 1 Mar 2017" and dated March 2, 2017 on its first page, 6 pages
with a complete text layer; the arXiv record lists this one
version and no journal reference. Every locator on this card and on the
result page is a preprint page unless marked as the journal's. The journal
text (8 pages; submitted 17 July 2017, accepted 26 September 2017) was
compared on 2026-10-07 for Theorem 1.3 and its proof only (page images of
pp. 1--8), and it differs in substance. Its Theorem 1.3 (journal p. 2) has
$8(k+1)^5$ where the preprint has $4(k+1)^5$. Its induction step (journal
p. 2) deletes any nonempty set $A$ of at most $n-k-1$ vertices met by at
most $(k-1)|A|$ edges, where the preprint deletes one vertex of degree at
most $k-1$. Its Claim 2.2 (i) (journal p. 3), the preprint's Claim 2.3 (i),
is restricted to good sets of at most $n-k-1$ vertices, and its proof treats
the union of two overlapping good sets as "the only difficult case", using
the assumption that step leaves: every nonempty set $A$ of at most $n-k-1$
vertices meets at least $(k-1)|A|+1$ edges. The preprint calls (i) "easily
proved by induction". Its edge count in the conflict graph (journal p. 6)
gives an independent set of at least $|\mathcal F|/(2(k+1)^4)$ good sets
where the preprint (p. 4) gives $|\mathcal C|/(k+1)^4$; that factor $2$ is
where the constant doubles. The journal renumbers Definition 2.2, Claim 2.3
and Lemma 2.1 as Definition 2.1, Claim 2.2 and Lemma 2.3, and remarks
(journal p. 2) that Sauermann has since proved Conjecture 1.1. Result pages:
[[extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/conjecture_1_1|conjecture_1_1]]
and
[[extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/theorem_1_3|theorem_1_3]].

Read status: claims checked for Conjecture 1.1, Theorem 1.2 and the footnote
(p. 1) and Theorem 1.3 and Lemma 2.1 (p. 2), read clause by clause on the
page images on 2026-09-18; the proof of Theorem 1.3 (Section 2, pp. 2--6)
was read for its structure and not checked step by step.

With $t_k(n)=(k-1)(n-k+2)+\binom{k-2}2$, for $k\ge2$ every graph on
$n\ge k+1$ vertices with $t_k(n)$ edges contains a subgraph of minimum degree
$k$; this is sharp, and the generalized wheel $W(k-2,n)=K_{k-2}+C_{n-k+2}$
has $t_k(n)$ edges and no such subgraph on fewer than $n$ vertices (p. 1).
Erdős conjectured (Conjecture 1.1, "Erdős [1, 2]", p. 1) that a single extra
edge forces such a subgraph on at most $(1-\epsilon_k)n$ vertices. The only
prior progress known to the authors, Theorem 1.2 (Erdős, Faudree, Rousseau
and Schelp, 1990, quoted p. 1), removed
$\lfloor\sqrt{n/6k^3}\rfloor$ vertices. Theorem 1.3 (p. 2) removes
$n/(4(k+1)^5\log_2n)$ vertices, that is $\Omega(n/\log n)$ for fixed $k$; the
logarithm is to the base $2$ (the subscript is printed, and the proof splits
the good sets into dyadic size classes). The proof is an induction on the
number of vertices: low-degree vertices are deleted; if fewer than
$\alpha n=n/(2k+2)$ vertices have degree exactly $k$, Lemma 2.1 (Lemma 4 of
Erdős, Faudree, Rousseau and Schelp) gives a subgraph missing
$(1-2\alpha k)n/(8k^2)$ vertices; otherwise "good sets" built from the
degree-$k$ vertices (Definition 2.2) are removed in bulk (Claims 2.3--2.5,
Lemma 2.7). For Problem 814, Erdős's conjecture that a linear number of
vertices can be removed, this paper gave the best bound before Sauermann's
theorem of 2019 settled the conjecture; Sauermann's paper quotes this bound
with the journal version's constant $8$ in place of the preprint's $4$.

Source: <https://arxiv.org/abs/1703.00273>.

## Contents

- Footnote 1 (p. 1), on the statement that $t_k(n)$ edges force a subgraph
  of minimum degree $k$: there $n\ge k+1$ may be relaxed to $n\ge k-1$,
  since for $n\in\{k-1,k\}$ no graph has $t_k(n)$ edges; for $n=k-2$ the
  statement fails.
- Conjecture 1.1 (Erdős, p. 1;
  [[extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/conjecture_1_1|conjecture_1_1]]): "For every $k\ge2$ there exists an
  $\epsilon_k>0$ such that every graph on $n\ge k+1$ vertices and $t_k(n)+1$
  edges contains a subgraph of minimum degree $k$ with at most
  $(1-\epsilon_k)n$ vertices."
- Theorem 1.2 (Erdős, Faudree, Rousseau, Schelp, quoted, p. 1): for $k\ge2$,
  $t_k(n)+1$ edges on $n\ge k+1$ vertices give a subgraph of minimum degree
  at least $k$ on at most $n-\lfloor\sqrt{n/6k^3}\rfloor$ vertices.
- Theorem 1.3 (p. 2;
  [[extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/theorem_1_3|theorem_1_3]]): for $k\ge2$, every graph on $n\ge k+1$ vertices with
  $t_k(n)+1$ edges has a subgraph of minimum degree at least $k$ on at most
  $n-n/(4(k+1)^5\log_2n)$ vertices; the journal version prints $8$ for $4$.
- Lemma 2.1 (Lemma 4 of Erdős, Faudree, Rousseau, Schelp, quoted, p. 2): for
  $k\ge2$, if a graph $G$ on $n$ vertices with $t_k(n)+1$ edges has
  $\delta(G)\ge k$ and, for some $0<\alpha<1/(2k)$, at most $\alpha n$
  vertices of degree exactly $k$, then some subgraph $H$ with
  $\delta(H)\ge k$ has at most $n-(1-2\alpha k)n/(8k^2)$ vertices; the paper
  takes $\alpha=1/(2k+2)$.
- Definition 2.2 and Claims 2.3--2.5 (pp. 2--4): good sets, the bound of
  $(k-1)|C|+1$ on the edges meeting a good set $C$, a collection of maximal
  good sets of comparable sizes covering at least $\alpha n/\log_2n$
  vertices, and the set $S$ of at most $2|\mathcal C|+k^2$ vertices
  controlling which good sets may be removed together; Lemma 2.7 (p. 4) on
  $(H,S,k)$-covers.
- References (p. 6): [1] Erdős, Quaestiones Math. 16 (1993), 333--350; [2]
  Erdős, Faudree, Rousseau, Schelp, Discrete Math. 85 (1990), 53--58.

## Compiled scope

Statements at claims-checked depth on pp. 1--2; the proof read for structure
only. Nothing here is independently reviewed. The 1990 paper of Erdős,
Faudree, Rousseau and Schelp is not held; its Theorem 1 (Theorem 1.2 here)
and Lemma 4 (Lemma 2.1 here) appear here as this paper quotes them.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0814/_index|#814]]: Theorem 1.3 is
the bound before Sauermann's theorem, the site's "$n-c_kn/\log n$"; the
page's threshold is $t_k(n)+1$ and its conjecture is Conjecture 1.1 with
"induced subgraph", which changes nothing since the induced subgraph on the
same vertex set has degrees at least as large, and with $n\ge k-1$, which
adds only $n\in\{k-1,k\}$, where no graph has $t_k(n)+1$ edges.
[[extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/conjecture_1_1|Conjecture 1.1]]
asserts the affirmative answer to the problem's question in that form; the
paper does not prove it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
