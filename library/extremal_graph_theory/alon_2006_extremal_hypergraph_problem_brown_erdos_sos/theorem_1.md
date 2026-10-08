---
name: extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/theorem_1
title: "Theorem 1: n^{k-o(1)} < f_r(n, 3(r-k)+k+1, 3) = o(n^k) for every fixed 2 ≤ k < r"
desc: |
  The three-edge case of the Brown-Erdős-Sós problem for every uniformity
  and every exponent, with a matching lower bound of order n^{k-o(1)}.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

$f_r(n,v,e)$ is the largest number of edges in an $r$-graph on $n$ vertices
that contains no $e$ edges spanned by $v$ vertices (p. 1). **Theorem 1**
(p. 2): "For any fixed $2\le k<r$ we have,

$$
n^{k-o(1)}<f_r\bigl(n,3(r-k)+k+1,3\bigr)=o(n^k)."
$$

Here $o(1)$ tends to $0$ as $n\to\infty$ and $o(n^k)$ means $o(1)\cdot n^k$
(p. 2). The theorem extends the Erdős-Frankl-Rödl result (3),
$n^{2-o(1)}<f_r(n,3(r-2)+3,3)=o(n^2)$, which is the case $k=2$ (the
preprint prints $3(r-3)+3$ in (3), a misprint: at $r=3$ the display must
reduce to (2)), and with it the Ruzsa-Szemerédi $(6,3)$-theorem (2), the
case $r=3$, $k=2$.

**Source.** N. Alon and A. Shapira, *On an extremal hypergraph problem of
Brown, Erdős and Sós*, Combinatorica 26 (2006), 627--645,
doi:10.1007/s00493-006-0035-9; the copy read is the authors' 15-page
preprint (PDF metadata 31 May 2004), Theorem 1 on its p. 2, read on the
page image and in the text layer; the journal version was not compared.
The edition read is identified in the
[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/_index|source digest]].

**Read depth.** Claims checked: the statement and the introduction's account
of it were read clause by clause on the page image. The construction and
the proof (Sections 2--4, pp. 3--11) were read for their structure on the
page images and not checked.

The paper conjectures the same two bounds for every number $e\ge3$ of
edges, its
[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/conjecture_1|Conjecture 1]]
(p. 12), of which this theorem is the case $e=3$.

## Proof pointer

The paper notes the upper bound "can be derived from (4)" (Sárközy and
Selkow), and proves it on p. 8 by passing to the link of $k-2$ vertices
lying together in many edges, which leaves an $(r-k+2)$-graph and then a
$3$-graph with quadratically many edges and no three edges on six vertices,
against the upper bound in (2). For the lower bound (Sections 2--4) the
vertex set is $r$ disjoint copies of an interval and each vector $z\in Z^k$
gives the edge whose $i$-th vertex is $(Mz)_i$, where $M$ is an $r\times k$
integer matrix whose $k$-row minors and certain derived $(2k-1)$-square
matrices are all nonsingular (Lemma 2.2, p. 6, via a lemma of Zippel), and
$Z$ is a Behrend-type set of size $n^{1-o(1)}$ with no nontrivial solution
of $az_1+bz_2=(a+b)z_3$ for small positive $a,b$ (Lemma 3.1, p. 7). Two
edges meet in at most $k-1$ vertices (Claim 3.1, p. 7), and the Key Lemma
3.2 (p. 8, proved in Section 4) turns three edges on $3(r-k)+k+1$ vertices
into such a solution. Not checked here.

## Dependencies

The Ruzsa-Szemerédi upper bound for the $(6,3)$-problem, display (2); the
Behrend-type sets of Lemma 3.1, whose proof the paper cites to Erdős, Frankl
and Rödl and to an earlier paper of the authors; Zippel's lemma (Lemma 2.1)
and a Cramer-Hadamard bound for integer solutions of linear systems (Lemma
4.1), both quoted (external, at statement level).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1157/_index|Problem 1157]]: the case $s=3$ of
  the general Brown-Erdős-Sós conjecture stated on the site, in the site's
  letters $\mathrm{ex}_r(n,\mathcal F)=o(n^t)$ for $k=(r-t)\cdot3+t+1$,
  proved for every $r>t\ge2$ with the matching lower bound $n^{t-o(1)}$.
- [[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: at $k=2$ the theorem
  (already Erdős--Frankl--Rödl's display (3)) gives
  $f_r(n,3(r-2)+3,3)=o(n^2)$, and the Brown--Erdős--Sós bound
  $f_r(n,3(r-2)+2,3)=\Theta(n^2)$ recorded on p. 1 gives the reverse
  inequality, so $d_r(3)=(r-2)\cdot3+3$ for every $r\ge3$, the case $e=3$
  of the problem's conjecture (a reading made here; display (3) as
  corrected for the misprint noted above).
