---
name: extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/theorem_4
title: "Theorem 4: a graph of size 256 p² |G| contains a topological complete subgraph of order p"
desc: |
  Bollobás and Thomason's main theorem, that every graph G of size
  256 p^2 |G| contains a topological complete subgraph of order p; the proof
  of the conjecture of Mader and of Erdős and Hajnal, with the constant 256,
  in the authors' own text.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:08:06Z
---

***

## Statement

Notation (printed p. 883): $|G|$ is the order of a graph $G$ and its size
$e(G)$ is the number of edges (the introduction writes the hypothesis as
$e(G)\ge f(p)|G|$). "A topological complete graph of order $p$ comprises $p$
vertices $\{v_1,\ldots,v_p\}$ and $\binom p2$ pairwise vertex disjoint paths
$P_{i,j}$, $1\le i<j\le p$, such that $P_{i,j}$ joins $v_i$ to $v_j$"; the
paths share only their endvertices, so this is a subdivision of $K_p$ with
branch vertices $v_1,\ldots,v_p$. A topological complete subgraph of order
$p$ is a subgraph of that form.

**Theorem 4** (printed p. 886). "Let $p$ be a positive integer and let $G$
be a graph of size $256p^2|G|$. Then $G$ contains a topological subgraph of
order $p$."

The abstract (p. 883) states the result as "every graph $G$ of size at least
$256p^2|G|$ contains a topological complete subgraph of order $p$", and the
introduction (p. 883) as the conjecture of Mader [11] and of Erdős and Hajnal
[6] "that there is a positive constant $c$ such that any graph $G$ of size at
least $cp^2|G|$ contains a topological complete subgraph of order $p$",
proved "by demonstrating that $f(p)=256p^2$ will do". A filing observation,
not a review verdict: the theorem as printed says "of size $256p^2|G|$" and
"topological subgraph"; the proof's first step (Mader's theorem below) uses
only $e(G)>(2k-3)(|G|-k-1)$ with $k=128p^2$, which every $G$ with
$e(G)\ge256p^2|G|$ satisfies, so the abstract's "at least" is what the
argument gives, and "topological subgraph of order $p$" is the "topological
complete subgraph of order $p$" of the definition.

**In the problem's notation.** With $p=r$ and $|G|=n$: every graph on $n$
vertices with at least $256r^2n$ edges contains a subdivision of $K_r$, the
statement of Problem 718 with $C=256$.

**Source.** B. Bollobás and A. Thomason, *Proof of a Conjecture of Mader,
Erdös and Hajnal on Topological Complete Subgraphs*, Europ. J. Combinatorics
19 (1998), 883--887, doi:10.1006/eujc.1997.0188; Theorem 4 and its proof on
printed p. 886 (PDF p. 4 of the publisher's PDF), the abstract and
the definitions on printed p. 883 (PDF p. 1), read on the page images. The
edition read is identified in the
[[extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the abstract, the definition
of a topological complete graph and the statement of the conjecture were
read clause by clause on the page images. The proof (half a
page) was read in full on the page image and its reduction to Mader's
theorem, Lemma 3 and Theorem 1 was followed at filing depth; the proofs of
Theorem 1 with Lemma 2 (pp. 884--885) and of Lemma 3 (pp. 885--886) were
read on the page images for structure only and not checked. Nothing here is
independently reviewed.

## Proof pointer

Printed p. 886, for $p\ge3$. Mader's theorem (the paper's [12]) gives a
subgraph $G_1$ of connectivity at least $128p^2$. Removing $3p$ vertices
$x_i$ of $G_1$ and reserving disjoint sets of $5p$ neighbors of each in the rest, $G_2$,
Lemma 3 (p. 885) with $k=63p^2$ supplies a dense minor of $G_2$, and
Theorem 1 (p. 884) with $k=15p^2$ makes $G_2$ $(15p^2,7p^2)$-linked, so the
$15p^2$ reserved neighbors contain a linkable set of size $7p^2$. Counting
shows that $p$ of the $x_i$ each have at least $p-1$ reserved neighbors in
that set; these $x_i$ are the branch vertices, and linkability supplies the
connecting paths.

## Dependencies

Within the paper: [[extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/theorem_1|Theorem 1]]
(p. 884), proved on pp. 884--885 through Lemma 2; Lemma 3 (p. 885),
that for $0<\beta<1$ the root of $1=\beta(1+\log(2/\beta))$ and an integer
$k\ge3$, a graph $G$ with $e(G)\ge k|G|$ has a minor $H$ with $|H|\le k+2$
and $2\delta(H)\ge|H|+\lfloor\beta k\rfloor-1$; its proof (pp. 885--886) is
"almost verbatim that of Lemma 1 of [15]", Thomason 1984, and rests on
ideas of Mader 1967 ([11]).
Outside it: Mader's theorem that a graph of order $n$ and size greater than
$(2k-3)(n-k-1)$ contains a $k$-connected subgraph (Abh. Math. Sem. Hamburg
Univ. 37 (1972), 86--97; the paper's [12], not held). The closing paragraph
(p. 886) says a modification of the method after Robertson and Seymour's
proof of their disjoint paths theorem gives the stronger result that a graph
of size $22k|G|$ contains a $k$-linked subgraph, which "implies the truth of
the conjecture with a constant smaller than 256" and "will appear elsewhere
[3]", the authors' *Highly linked graphs*, Combinatorica 16 (1996), 313--320
(not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0718/_index|Problem 718]]: with $p=r$,
  the abstract's "at least" form (p. 883) is the assertion the problem asks
  about, with $C=256$, stated in the proof paper itself; the theorem that
  [[extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|Fox, Lee and Sudakov quote as Theorem 3.1]]
  with "at least $256t^2n$ edges", the abstract's form. The paper's
  introduction (p. 883) records that any such constant has $c>1/8$ (Ajtai,
  Komlós and Szemerédi, from almost every graph) and names Komlós and
  Szemerédi's [9] as the alternative proof completed "very shortly after we
  had written this paper".
