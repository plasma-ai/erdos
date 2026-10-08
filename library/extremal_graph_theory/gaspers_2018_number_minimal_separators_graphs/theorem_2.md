---
name: extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_2
title: "Theorem 2 (p. 4 of the preprint): sep(n) ∈ ω(1.4521^n), claimed by a layered family whose count fails as printed"
desc: |
  Gaspers and Mackenzie's stated lower bound ω(1.4521^n) on the maximum
  number of minimal separators, from merging copies of a 146-vertex graph
  claimed to have more than 2.1 · 10²³ minimal (a, b)-separators; that count
  fails as printed, so the negative answer to Erdős and Nešetřil's guess
  c(3m + 2) = 3^m rests on the journal version's ω(1.4457^n), granted the
  transfer to minimal cuts.
created: 2026-09-19T08:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 4: "**Theorem 2.** $\mathsf{sep}(n)\in\omega(1.4521^n)$." Followed (p. 4)
by "**Corollary 1.** $\mathsf{pmc}(n)\in\omega(1.4521^n)$", the transfer to
potential maximal cliques, and (p. 5) "we have improved the best known lower
bound from $\Omega(3^{n/3})$ to $\omega(1.4521^n)$".

Here $\mathsf{sep}(n)$ is the largest number of minimal separators (minimal
$(a,b)$-separators for some pair $a,b$) of a graph on $n$ vertices. The
constant: the proof claims that its graph $G_1$, on $6\cdot24+2=146$ vertices,
has at least $24\cdot3^{46}$ minimal $(a,b)$-separators, and
$(24\cdot3^{46})^{1/144}=1.4521\ldots$ (recomputed here). That count fails as
printed (Proof pointer), so this preprint does not establish the theorem. The
site and Bradač's note print $1.4457\le\alpha$ for this bound, the figure of the
published J. Graph Theory version, whose abstract states $\omega(1.4457^n)$ (the
abstract text of its Semantic Scholar record); that version was not read.

**Source.** S. Gaspers and S. Mackenzie, *On the number of minimal
separators in graphs*, J. Graph Theory 87 (2018), no. 4, 653--659; read in
the arXiv preprint arXiv:1503.01203v2 (2 April 2015), Theorem 2 with its proof
and Corollary 1 on p. 4, page image. The journal text was not compared. The
edition read is identified in the
[[extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the proof and the corollary
were read clause by clause on the page image; the proof (one
page) was read, its count of minimal $(a,b)$-separators fails as printed
(Proof pointer), and the constant was recomputed. Corollary 1 rests on the
same count.

## Proof pointer

P. 4: with $I=\{1,\dots,6\}$ and $J=\{1,\dots,24\}$, $G_1$ has vertex set
$\{a,b\}\cup\{v_{i,j}:i\in I,j\in J\}$, the paths $(a,v_{1,j},v_{2,j},v_{3,j})$
and $(v_{4,j},v_{5,j},v_{6,j},b)$ for all $j$, and the edges $v_{3,j}v_{4,k}$
for $j\ne k$; for each $j$ the proof shows that a minimal $(a,b)$-separator
avoiding the $j$-th layer $\{v_{1,j},\dots,v_{6,j}\}$ contains one vertex of
$\{v_{1,k},v_{2,k},v_{3,k}\}$ and one of $\{v_{4,k},v_{5,k},v_{6,k}\}$ for
every $k\ne j$ and nothing else, and then counts every such choice as a
separator, claiming $|J|\cdot3^{2(|J|-1)}>2.1271\cdot10^{23}$ separators
(footnote 4: further separators contained in $V_1\cup V_2\cup V_3$ or in
$V_4\cup V_5\cup V_6$, where $V_i=\{v_{i,j}:j\in J\}$, do not affect the
first ten decimal digits of the base); $G_\ell$ merges $\ell$ disjoint
copies of $G_1$ at $a$ and at $b$, and unions of separators of the copies
give at least $(|J|\cdot3^{2(|J|-1)})^{(n-2)/(6|J|)}\in\omega(1.4521^n)$
with $n=6\ell|J|+2$. Corollary 1 uses Bouchitté and Todinca's observation
that the number of potential maximal cliques is at least the number of
minimal separators divided by $n$.

**The printed count fails.** Not every such choice separates $a$ from $b$.
For distinct $j,k,m$, the path
$a,v_{1,j},v_{2,j},v_{3,j},v_{4,m},v_{3,k},v_{4,j},v_{5,j},v_{6,j},b$ uses
the edges $v_{3,j}v_{4,m}$, $v_{3,k}v_{4,m}$ and $v_{3,k}v_{4,j}$, so every
choice avoiding layer $j$ that takes $v_{1,k}$ or $v_{2,k}$ from layer $k$
and $v_{5,m}$ or $v_{6,m}$ from layer $m$ leaves this path intact. A
brute-force count of the printed $G_1$ with $|J|=3$ finds $25$ minimal
$(a,b)$-separators among the $81$ choices avoiding one layer and $129$ in
all, against the argument's $3\cdot81=243$. Counting the choices that block
every such path gives $2\cdot3^{|J|-1}+4|J|-5$ per layer instead of
$3^{2(|J|-1)}$, and, with the $2\cdot3^{|J|}$ separators of footnote 4,
$2\cdot3^{|J|}+|J|(2\cdot3^{|J|-1}+4|J|-5)$ minimal $(a,b)$-separators of
$G_1$ (a count made here, matching brute force for $2\le|J|\le5$). For
$|J|=24$ this is $18\cdot3^{24}+2184\approx5.1\cdot10^{12}$, far below
$2.1271\cdot10^{23}$.

## Dependencies

None beyond the construction.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0150/_index|Problem 150]]: the site's "The
  lower bound is due to Gaspers and Mackenzie [GaMa18]" and its "Note that
  the lower bound provides a negative answer to the above question of Erdős
  and Nešetřil" ($c(3m+2)=3^m$ would give $\alpha=3^{1/3}\approx1.4422$,
  below the site's $1.4457$); that bound is the journal version's, and the
  count behind this preprint's $1.4521$ fails as printed. The theorem counts
  minimal separators of the marked pair, and its transfer to minimal cuts
  rests on the sandwich sentence of Bradač's paper
  ([[extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/proposition_2|proposition_2]]).
