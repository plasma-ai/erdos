---
name: extremal_graph_theory/spencer_1971_cliques_graphs/main_bound_p419
title: "Main bound (p. 419): g(N) ≥ N − log₂ N − 4 distinct clique sizes for every N > 33000"
desc: |
  Spencer's lower bound g(N) ≥ N − log_2 N − 4 for every N > 33000 on the
  maximum number of different sizes of cliques (maximal complete subgraphs)
  in a graph on N vertices, from an explicit construction in three cases; the
  negative answer to Erdős's question whether (n − log_2 n) − g(n) diverges
  and the lower half of the estimate g(n) = n − log_2 n + O(1) of Problem 927.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definitions (p. 419): "Let $G(n)$ be a graph on $n$ vertices. A nonempty set
$S$ of vertices of $G$ forms a complete graph if each vertex of $S$ is joined
to every other vertex of $S$. A complete subgraph of $G$ is called a clique
if it is maximal i.e., if it is not contained in any any other complete
subgraph of $G$." (The doubled "any" is the print's.) "Denote by $g(n)$ the
maximum number of different sizes of cliques that can occur in a graph of
$n$ vertices." Logarithms are to the base 2 (p. 419, in parentheses:
"throughout this paper all logs are to the base 2").

After quoting the estimates of Moon and Moser and Erdős and Erdős's question
whether $\lim_{n\to\infty}(g(n)-(n-\log n))=\infty$, the paper states (p. 419,
quoted in full):

"In this note we answer this question negatively. We show that for $N$
sufficiently large ($>33000$ will do)

$$
g(N)\ge N-\log N-4.
$$"

The bound carries no label in the paper; it is the only result stated. The
construction closes (p. 421) with "$g(N)\ge N-\{\log N\}-3$" for
$f(n)\le N<2^n+2^{r-2}$ and "Thus $g(N)\ge N-\{\log N\}-4$" for
$2^n+2^{r-2}\le N<f(n+1)$, where $f(n)$ is the vertex count of the first
construction and $r=[n/2]$; the bracket $\{\log N\}$ is not defined in the
paper. The
[[extremal_graph_theory/spencer_1971_cliques_graphs/_index|source digest]]
records the reading the vertex counts fix (the least integer not below
$\log N$) and the one-unit slack that reading leaves between the third
case's closing bound and the headline constant $4$, as a filing observation,
not a review verdict.

**Source.** J. H. Spencer, On cliques in graphs, Israel J. Math. 9 (1971),
no. 4, 419--421; the definitions, the quoted estimates, the question and the
main bound on printed p. 419 (PDF p. 1 of the publisher's scan), the
construction on pp. 419--420 (PDF pp. 1--2), the two further cases and the
closing bounds on p. 421 (PDF p. 3), read on the page images. The edition
is identified in the
[[extremal_graph_theory/spencer_1971_cliques_graphs/_index|source digest]].

**Read depth.** Claims checked: the definitions, the quoted estimates, the
question, the main bound and the closing bounds of the three cases were read
clause by clause on the page images. The construction and the
three-case argument (pp. 419--421) were read in full on the page images:
the vertex counts and the ranges of clique sizes were followed, and the
parenthetical checks that each listed set is a complete and maximal
subgraph were read for structure only and not checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 419--421, an explicit graph in the style of Moon and Moser and Erdős.
For $n\ge15$ let $n_0=n$, $n_i$ the least integer with $2^{n_i}+n_i-2\ge
n_{i-1}$, $s$ the least index with $n_s=2$, $A=[\sum_{i=1}^s(2^{n_i}+n_i-1)]+1$
and $r=[n/2]$. The vertex set consists of $y_1,\dots,y_n,y^*$, pairwise
disjoint blocks $C_i$ ($1\le i\le n$) of $2^{i-1}+1$ points each, a block
$C^*$ of $A$ points and one further point $z$, so
$N=f(n)=2^n+2n+A+1\sim2^n+3n$. The $y$'s with $y^*$ form a complete
graph, as do all the $C_i$ with $C^*$; a point of $C_i$ is joined to $y^*$
and to every $y_j$ with $j\ne i$; $y^*$ is joined to nothing in $C^*$; the
points $y_{r+1},\dots$ are relabeled $w_{ij}$ and the points of $C^*$ are
relabeled $v_{ijk}$ ($1\le i\le s$, $1\le j\le n_i$, $1\le k\le2^{j-1}+1$;
the print has $n_s$ for $n_i$, a misprint, since only $n_i$ gives $|C^*|=A$),
with $w_{ij}$ joined to $v_{i'j'k}$ if and only if $i=i'$ and $j\ne j'$, the
other $y$'s joined to all of $C^*$, and $z$ joined to the $w$'s and $v$'s.
With $B=2^n+n-1+A$ the graph has a clique of every size $d$ with
$3\le d\le B$: $\bigcup C_i\cup C^*$ for $d=B$; for $d=B-\alpha$ with
$0<\alpha<A-1$, some $y$'s indexed by the binary digits of $\alpha$ together
with $C^*$ and the $C_j$ not so indexed; for $d=B-(A-1)-\alpha$ with
$0\le\alpha\le2^n-1$, the same with $y^*$ in place of $C^*$; for $3<d\le n$,
$z$ with a set of $w_{ib}$'s and the $v_{ijk}$'s of the complementary $j$'s,
the index $i$ chosen so that $n_i<d-1<2^{n_i}+n_i-1$; and
$\{z,w_{s+1,1},v_{s+1,1,1}\}$ for $d=3$. Hence $g(f(n))\ge f(n)-n-4$, printed
as $g(N)\ge N-\{\log N\}-3$. For $f(n)<N<2^n+2^{r-2}$, $N-f(n)$ points are
added to $C^*$, joined to everything but $y^*$ and $z$, with the same
bound. For $2^n+2^{r-2}\le N<f(n+1)$, the recursion is restarted from
$n_0=n+1$, $10n$ points are added to $C^*$, and a point $y_{n+1}$ with a set
$C_{n+1}$ of $N-f_1(n)-10n-1<2^n$ points is added under the same edge
rules; the range $d=B-(A-1)-|C_{n+1}|-\alpha$ is covered by sets containing
$y^*$ and $y_{n+1}$, and the closing bound is $g(N)\ge N-\{\log N\}-4$. The
three cases cover every $N\ge f(n)$ for $n\ge15$; by the printed formulas
$f(15)=32824$ (a computation made here), the threshold "$>33000$".

## Dependencies

None outside the paper: the construction is explicit. The bound is the
lower half of $g(n)=n-\log_2n+O(1)$; the upper half is Moon and Moser's
[[extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|Theorem 4]],
$g(n)\le n-[\log n]$ for $n\ge4$, and the two together give, from the
headline as printed, $N-[\log_2N]-4\le g(N)\le N-[\log_2N]$ for $N>33000$
(an observation made here, using that $g(N)$ is an integer); the
construction's own counts deliver only $N-[\log_2N]-5\le g(N)$ in the third
case's window $2^n+2^{r-2}\le N<2^{n+1}$ (source digest). Erdős's 1966
[[extremal_graph_theory/erdos_1966_cliques_graphs/theorem|Theorem]],
$g(n)\ge n-\log n-H(n)-O(1)$, is the bound this one supersedes.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0927/_index|Problem 927]]: the disproof. The
  conjectured $g(n)=n-\log_2n-\log_*(n)+O(1)$ would make $(n-\log_2n)-g(n)$
  unbounded, and this bound keeps it at most $4$ as printed, and at most $5$
  by the construction's counts, for every $N>33000$. The site's
  "$g(n)>n-\log_2n-O(1)$" and the note added in proof of Erdős's 1971 list
  ("Spencer proved $f(n)>n-\frac{\log n}{\log2}-c$", paged at
  [[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_10|item_10]])
  are this bound with the constant and the range left implicit.
- [[../wiki/problems/set_systems/E0775/_index|Problem 775]]: the graph case of the
  clique-sizes question that the problem asks for $3$-uniform hypergraphs;
  the paper has no hypergraph statement. In graphs the number of clique
  sizes reaches $N-\log_2N-4$ and, by Moon and Moser's Theorem 4, never
  $N-[\log_2N]+1$, so the graph analog of the problem's "$n-O(1)$" fails by
  a logarithmic term.
