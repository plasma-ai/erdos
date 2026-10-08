---
name: extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_2
title: "Corollary 2: α ≥ c'(r) n ln d/(d ln ln d) for K_r-free graphs of average degree d"
desc: |
  Shearer's independence bound α ≥ c'(r) n ln d/(d ln ln d) for K_r-free
  graphs (r ≥ 4) on n vertices with average degree d and large d, the best
  bound in the refereed record toward the Ajtai–Erdős–Komlós–Szemerédi
  question of Problem 802, a factor ln ln d short of the conjectured order.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$G$ is a finite simple graph on $n$ points and $\alpha$ its independence
number. The constant $c'(r)$ depends on $r$ alone; the paper does not make
it explicit and gives no threshold for "large $d$", keeping only
leading-order terms in $d$ (p. 269). Logarithms are natural.

**Corollary 2** (printed p. 271). "Let $G$ be a graph on $n$ points with
average degree $d$ and which contains no $K_r(r\ge4)$. Let $\alpha$ be the
maximum size of an independent set of $G$. Then, for large $d$,
$\alpha\ge c'(r)n\frac{\ln d}{d\ln\ln d}$."

**In the problem's notation.** Problem 802 asks, for each fixed $r\ge3$,
whether every $K_r$-free graph on $n$ vertices with average degree $t$ has
an independent set of size $\gg_r\frac{\log t}tn$. Corollary 2 with the
paper's $d$ as the site's $t$ is the site's second display,
$\alpha\gg_r\frac{\log t}{\log\log t}\cdot\frac nt$, a factor $\log\log t$
below the conjectured order; the base of the logarithm changes only the
constant. The paper's introduction (p. 269) places the result exactly
there: it improves the bound $c'(r)\,n\ln\ln d/d$ of Ajtai, Erdős, Komlós
and Szemerédi (their Theorem 2) and, in the paper's words, "does not settle
the question (asked in [1])" whether $\alpha\ge c'(r)\,n\ln d/d$, which the
paper notes holds for triangle-free graphs. So the paper records the
problem open as of 1995 and its result is a partial one.

**Source.** J. B. Shearer, On the independence number of sparse graphs,
Random Structures and Algorithms 7 (1995), no. 3, 269--271; Corollary 2
with its proof on printed p. 271 (PDF p. 3) of the publisher's scan, and
the introduction on printed p. 269 (PDF p. 1), read on the page images
(the text layer garbles the displays). The edition read is identified in
the
[[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the introduction's two
sentences on the 1981 bounds were read clause by clause on the page images. The proof of Corollary 2 (one paragraph) was read in full and
its reduction to Corollary 1 followed. Theorem 1 and Lemma 1, on which
Corollary 1 rests, were read for structure only (see
[[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|corollary_1]]).
Nothing here is independently reviewed.

## Proof pointer

Page 271. A graph with average degree $d$ has at most $n/2$ vertices of
degree above $2d$. Delete them; the remaining graph $G'$ is $K_r$-free, has
at least $n/2$ vertices and maximum degree at most $2d$, so
[[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|Corollary 1]]
gives $\alpha(G)\ge\alpha(G')\ge c(r)\,(n/2)\ln2d/(2d\ln\ln2d)$, and the
factors $1/2$, $\ln2d/\ln d$ and $\ln\ln d/(2\ln\ln2d)$ are absorbed into
$c'(r)$ for large $d$.

## Dependencies

Within the paper: Corollary 1 (p. 271), hence Theorem 1 (p. 270) and Lemma
1 (p. 269), as recorded on the corollary_1 page. Outside it: nothing else.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]]: the best bound
  in the refereed record for $r\ge4$,
  $\alpha\gg_r\frac nt\cdot\frac{\log t}{\log\log t}$, improving Theorem 2 of
  the 1981 paper
  ([[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|Theorem 2]])
  and leaving its display (3)
  ([[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/conjecture_3|conjecture_3]]),
  the problem's statement, open, as the paper's introduction says. Alon's
  1996 paper quotes this bound on its p. 1 for $K_{r+1}$-free graphs
  ([[extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/_index|card]]);
  the quotation agrees with the printed corollary up to that shift of
  index.
