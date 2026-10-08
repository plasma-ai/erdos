---
name: extremal_graph_theory/shelah_1998_erdos_renyi_conjecture/theorem_1_3
title: "Theorem 1.3 (p. 3): a graph on n vertices with no homogeneous set of c_1 log n vertices has at least 2^{c_2 n} induced subgraphs up to isomorphism"
desc: |
  Shelah's theorem affirming the Erdős–Rényi conjecture: for every c_1 > 0
  there is c_2 > 0 such that, for n large, a graph on n vertices with neither
  a complete nor an edgeless induced subgraph on at least c_1 log n vertices
  has at least 2^{c_2 n} induced subgraphs up to isomorphism.
created: 2026-10-08T18:03:52Z
updated: 2026-10-08T18:03:52Z
---

***

## Statement

Setting (p. 3). Graphs are finite, simple and undirected; $\log n=\log_2 n$
(Notation 1.1), and $H\subseteq G$ means that $H$ is an induced subgraph of
$G$.

**Definition 1.2** (p. 3). $I(G)$ is the number of induced subgraphs of $G$
counted up to isomorphism. The introduction (p. 2) writes $Rm(G)$ for the
largest number of vertices on which $G$ is complete or edgeless.

**Theorem 1.3** (p. 3, quoted). "For any $c_1>0$ for some $c_2>0$ we have
(for $n$ large enough): if $G$ is a graph with $n$ edges [sic] and $G$ has
neither a complete subgraph with $\geq c_1\log n$ nodes nor a subgraph with no
edges with $\geq c_1\log n$ nodes then $I(G)\geq 2^{c_2n}$."

The "$n$ edges" is a misprint for $n$ nodes: the abstract (p. 1), the
conjecture as stated in the introduction (p. 2, for every graph $G_n$ with
$n$ points) and the proof's standing assumption $(*)_0$ (p. 4, a graph with
$n$ nodes) all take $n$ to be the number of vertices. Read that way, the
theorem says: for every $c_1>0$ there is $c_2>0$ such that, for all
sufficiently large $n$, every graph $G$ on $n$ vertices with no complete and
no edgeless induced subgraph on at least $c_1\log_2 n$ vertices satisfies
$I(G)\geq 2^{c_2n}$.

The introduction (p. 2) states the conjecture of Erdős and Rényi in the form
$Rm(G_n)<c_1\log n\Rightarrow I(G_n)\geq 2^{c_2n}$, and records as the
earlier bound in this range that of Alon and Hajnal,
$I(G_n)\geq 2^{n/2t^{20\log(2t)}}$ with $t$ the Ramsey number $Rm$ of the
graph (printed $Rm(G_m)$), which for $t\geq c\log n$ gives only
$I(G_n)\geq 2^{n/(\log n)^{c\log\log n}}$.

## Proof pointer

Pp. 3--7, the proof following Remark 1.4. Given $c_1$, the proof fixes an
integer $m_1^*$ for which
$n/((\log n)^2\log\log n)\to(c_1\log n,(c_1/m_1^*)\log n)$ for all large
$n$ (justified from the Erdős--Szekeres bound), takes $m_2^*$ minimal with
$m_2^*\to(m_1^*)^2_2$, and lets $c_2$ be any positive real below $1/m_2^*$.
Assuming $I(G)<2^{c_2n}$ (p. 4), a random vertex set $A$ of density
$c_3/\log n$ makes any two vertices with the same neighbourhood in $A$ differ
on at most $c_4(\log n)^2$ vertices; counting induced subgraphs bounds the
number of these neighbourhood classes outside $A$ by $(c_2+c_3)n$ (p. 5).
A maximal packing of disjoint homogeneous $m_1^*$-sets inside the classes
then has linearly many members (p. 5); the proof extracts from it a family
of at least a constant times $n/(\log n)^2$ sets whose vertices see one
another alike (p. 6, citing de Bruijn and Erdős and proving a weaker bound
that suffices), all cliques up to symmetry, and
applies the choice of $m_1^*$ to their representatives to find a complete or
edgeless set of the forbidden size (p. 7). The paper presents the steps; this
page does not reproduce them.

## Read depth

Claims checked: Definition 1.2, Theorem 1.3 and the introduction's statement
of the conjecture were read clause by clause on the page images of the
print, including the misprint noted above. The proof was read in outline
only; nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the Erdős--Szekeres
bound for the Ramsey relation and Ramsey's theorem (pp. 3--4), and a
result of de Bruijn and Erdős (p. 6), for which the paper gives a proof of a
weaker form.

**Source.** Saharon Shelah, Erdős and Rényi conjecture, J. Combin. Theory
Ser. A 82 (1998), no. 2, 179--185, doi:10.1006/jcta.1997.2845; the edition
read and its pagination are named on the
[[extremal_graph_theory/shelah_1998_erdos_renyi_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1036/_index|Problem 1036]]:
  Theorem 1.3 answers the problem yes. The problem forbids trivial
  subgraphs on more than $c\log n$ vertices and the theorem those on at
  least $c_1\log_2 n$ vertices; a graph meeting the problem's hypothesis
  meets the theorem's with $c_1=2c$, whichever base the problem's log
  takes, so $I(G)\geq 2^{c_2n}$.
