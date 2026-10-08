---
name: extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/theorem_1_3
title: "Theorem 1.3: an exact integer-weighted recurrence"
desc: |
  Determines the least possible maximum cut weight near a triangular total
  weight for all sufficiently large leading parameters.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:08:39Z
---

***

**Source.** N. Alon and E. Halperin, Bipartite subgraphs of integer weighted
graphs, Discrete Math. 181 (1998), 19-29, in the author's final manuscript
identified on the
[[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/_index|source
card]]; page numbers are the manuscript's own. Theorem 1.3 is stated on p. 2;
the outline of its proof is on pp. 2-3 and the complete proof on pp. 3-9.

## Statement

All graphs in the paper are loopless. An integer-weighted graph has an
integral, not necessarily positive, weight on each edge. Write $b_w(G)$ for the
largest total weight of a bipartite subgraph of $G$ (the paper's $f(G)$), and
for $p>0$ let

$$
F_w(p)=\min_{w(G)=p} b_w(G),
$$

the minimum over integer-weighted graphs of total weight $p$ (the paper's
$f(p)$). For simple graphs let $B(p)$ be the least possible number of edges of
a largest bipartite subgraph of a graph with $p$ edges (the paper's $g(p)$).

**Theorem 1.3** (p. 2). Let $G$ be an integer-weighted graph of total weight
$\binom n2+m$, where $0\leq m<n$. Provided $n$ is sufficiently large,

$$
b_w(G)\geq\left\lfloor\frac{n^2}{4}\right\rfloor
 +\min\left\{\left\lceil\frac n2\right\rceil,F_w(m)\right\},
$$

and therefore

$$
F_w\left(\binom n2+m\right)
=\left\lfloor\frac{n^2}{4}\right\rfloor
 +\min\left\{\left\lceil\frac n2\right\rceil,F_w(m)\right\}.
\tag{1}
$$

The paper defines $f(p)$ only for $p>0$ but admits $m=0$; at $m=0$ the
statement is read here with $F_w(0)=0$, a convention the paper does not state.
The abstract words the theorem "for every large $n$ and every $m<n$" (p. 1), so
the threshold on $n$ does not depend on $m$; the paper gives no explicit value.

For comparison, the paper's Conjecture 1.1 (p. 2) asserts, for every $n$ and
every $0\leq m<n$,

$$
B\left(\binom n2+m\right)
=\left\lfloor\frac{n^2}{4}\right\rfloor
 +\min\left\{\left\lceil\frac n2\right\rceil,B(m)\right\},
\tag{2}
$$

and its Conjecture 1.2 (p. 2) asserts (1) for every $n$. The paper notes that
Conjecture 1.2 implies Conjecture 1.1 and $F_w=B$ (p. 2). Theorem 1.3 does not
prove (2): integer-weighted graphs form the larger class, so only
$B(p)\geq F_w(p)$ is automatic, and (1) gives for large $n$ the lower bound
$B(\binom n2+m)\geq\lfloor n^2/4\rfloor+\min\{\lceil n/2\rceil,F_w(m)\}$, with
$F_w(m)$, not $B(m)$, in the minimum.

## Upper constructions

The paper calls the upper bound in (1) obvious and does not write the
constructions out (pp. 2 and 4). Two that give it, written here: the disjoint
union of a unit-weight $K_n$ and a weighted graph of total weight $m$ attaining
$F_w(m)$ has largest bipartite subgraph of weight
$\lfloor n^2/4\rfloor+F_w(m)$. Alternatively, start from a unit-weight
$K_{n+1}$, of total weight $\binom n2+n$, and lower the weights of edges at one
vertex by a total of $n-m$. Every cut then has weight at most
$\lfloor (n+1)^2/4\rfloor=\lfloor n^2/4\rfloor+\lceil n/2\rceil$.

## Proof architecture

The paper proves the lower bound by contradiction, from a graph $G$ of total
weight $\binom n2+m$ with $b_w(G)$ below the bound. The steps and their
locations, in the corpus's words:

1. Contracting a pair of vertices joined by a nonpositive weight, and then
   lowering weight, keeps a counterexample, so $G$ may be taken with every pair
   of vertices joined by positive weight; it then has $n-k$ vertices with
   $k\geq0$ (p. 4). Put $r=4F_w(m)-2m$, so $F_w(m)=m/2+r/4$ (p. 3); a bound
   from the paper's [1] gives $r/4\leq\sqrt{m/8}+Cm^{1/4}$.
2. A multimatching pairs up the vertices (one left over if their number is
   odd), and its value $|M|$ is the sum of $w(u,v)-1$ over its pairs (pp. 3-4).
   For a maximum multimatching $M$, Lemma 3.1 (p. 4) bounds the total weight
   in terms of $|M|$; Corollary 3.2 gives $|M|\geq k$, Lemma 3.3 gives
   $|M|\leq(k+r)/2$, and Corollary 3.4 gives $k\leq r$ (p. 5).
3. Put $a=2|M|-k$, so $k\leq a\leq r$, and let $U$ be the set of $2t$
   vertices matched by $M$ through a pair of weight greater than one. For
   $v_i\in U$ write $w(v_i,V\setminus U)=d_i|V\setminus U|+h_i$ with integers
   $d_i,h_i$ and $|h_i|\leq|V\setminus U|/2$, and let $x_i$ be the number of
   vertices $v\in V\setminus U$ with $w(v,v_i)\neq d_i$. Lemma 3.5 (p. 5):
   if $v_j$ is matched with $v_i$, then
   $\max(|h_i|,x_i)\leq(r-a)/2+w(v_i,v_j)$.
4. Lemma 3.6 (p. 6): $\sum_{i=1}^{2t}(d_i-1)\geq k$. Lemma 3.7 (p. 7):
   $k\leq a/\sqrt2$; the term $\lceil n/2\rceil$ of the minimum enters its
   proof, through a cut separating the $\lceil n/2\rceil$ vertices outside $U$
   most heavily joined to $U$ (pp. 7-8). Lemma 3.8 (p. 8):
   $\sum_{i=1}^{2t}x_i\leq\lfloor n/2\rfloor-k-2t$, its proof using that $n$ is
   sufficiently large.
   Corollary 3.9 (p. 9): $\sum_{i=1}^{2t}(d_i-1)\leq k$, so equality holds; its
   proof uses the term $\lceil n/2\rceil$ again, through a cut separating
   $\lceil n/2\rceil$ vertices outside $U$.
5. Give each $v_i\in U$ multiplicity $d_i$ and every other vertex multiplicity
   one; the multiplicities sum to $n$. Subtracting the product of
   multiplicities from each pair's weight leaves an integer-weighted residue of
   total weight at least $m$, carried by a set whose complement has at least
   $\lceil n/2\rceil$ vertices. A cut of the residue of weight at least
   $F_w(m)$, filled out with vertices of that complement, gives a cut of $G$ of
   weight at least $\lfloor n^2/4\rfloor+F_w(m)$ (p. 9), the contradiction.

The lemmas' constant estimates are not reproduced here. An independent proof of
the overlapping exact simple-graph values, with an explicit threshold and all
extremal graphs, is recorded in
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_1|Bollobás and Scott's
Theorem 1]].

## Consequences in the paper

The paper's two exact-value consequences, both for simple graphs as well as
integer-weighted ones, have their own pages:
[[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/proposition_4_1|Proposition
4.1]] and
[[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/proposition_4_2|Proposition
4.2]] (p. 10). The paper also remarks that the contraction step shows the
analogous minimum over multigraphs equals $B(p)$ for every $p\geq1$ (p. 10).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: (1) and
  the lower bound it gives for $B$ at edge counts $\binom n2+m$ with $0\leq m<n$
  and $n$ large; the exact simple-graph recurrence (2) is the paper's
  Conjecture 1.1, which the paper leaves open, and the theorem does not by
  itself answer the problem's question.
