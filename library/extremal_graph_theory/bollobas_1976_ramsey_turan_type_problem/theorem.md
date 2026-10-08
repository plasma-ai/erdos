---
name: extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/theorem
title: "Theorem: f(n,4,l) = (1+o(1))(n²/8) when l = o(n)"
desc: |
  The largest number of edges of a graph on n points with no K_4 and fewer
  than l independent points is (1+o(1)) n squared over 8 when l = o(n); the
  lower half is the sphere construction, the upper half is Szemerédi's bound.
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T14:42:30Z
---

***

## Statement

With $I(G)$ the maximal number of independent points of $G$, $\alpha(G)$ the
maximal $p$ for which $G$ contains a $K_p$, and $f(n,k,l)$ "the maximal $m$
for which there is a graph with $n$ points and $m$ edges such that
$\alpha(G)<k$ and $I(G)<l$" (p. 166):

**Theorem.** If $l=o(n)$ then
$$
f(n,4,l)=(1+o(1))(n^2/8).
$$

The text before it on p. 166 records what was known: Erdős and Sós proved
$f(n,3,l)\le nl/2$, so $f(n,3,l)=o(n^2)$ if $l=o(n)$, and for $l=o(n)$
$f(n,5,l)=(1+o(1))(n^2/4)$ and $f(n,4,l)\le(1+o(1))(n^2/6)$; Szemerédi
improved the last to (1) $f(n,4,l)\le(1+o(1))(n^2/8)$ for $l=o(n)$. The
open question had been whether $l=o(n)$ forces $f(n,4,l)=o(n^2)$; the
Theorem shows that it does not, and that equality holds in (1).

The hypothesis $l=o(n)$ is to be read as the proof gives it: for all
$\gamma,\delta>0$ and all sufficiently large $n$ there is a $K_4$-free graph
with $2n$ points, at least $(1-\gamma)(n^2/2)$ edges and fewer than
$\delta n$ independent points, and (1) gives the upper bound. The proof gives
no rate at which $\delta$ may shrink with $n$, so it does not give the lower
bound for a prescribed $l=o(n)$ such as $n/\log n$. The lower bound does not
hold for every $l=o(n)$: Sudakov's theorem, as Fox, Loh and Zhao quote it
(p. 3 of their arXiv v3), gives $f(n,4,l)=o(n^2)$ when
$l=e^{-\omega((\log n)^{1/2})}n$.

**Source.** B. Bollobás and P. Erdős, *On a Ramsey-Turán type problem*, J.
Combinatorial Theory Ser. B 21 (1976), no. 2, 166--168 (received March 11,
1975), doi:10.1016/0095-8956(76)90057-5; the Theorem on printed p. 166 = PDF
p. 1 of the Rényi archive scan, read on the page image. The
edition read is identified in the
[[extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/_index|source digest]].

**Read depth.** Claims checked: the statement and the preceding paragraph
were read clause by clause on the page image; the proof (pp. 166--168) was
read for structure and not checked.

## Proof pointer

Pp. 166--168: given $\gamma,\delta>0$, choose $\epsilon$ and $k$ from the
ratios of the integrals $A=\int_0^1(1-m^2)^{k/2}dm$,
$B=\int_0^{m_1}(1-m^2)^{k/2}dm$ ($m_1=\epsilon/k^{1/2}$) and
$C=\int_{m_2}^1(1-m^2)^{k/2}dm$ so that $B/A<\gamma$ and $C/A<\delta$; split
the unit sphere $S^{k+1}\subset\mathbb R^{k+2}$ into $n$ sets of equal measure
and diameter at most $\epsilon/10k^{1/2}$ and pick one point from each; map
two copies $V_1,V_2$ of size $n$ onto these points; join $x\in V_1$ to
$y\in V_2$ when the images are at distance below $2^{1/2}-\epsilon/k^{1/2}$,
and $x,y$ in the same $V_i$ when the distance exceeds $2-\epsilon/k^{1/2}$. An
inner-product computation shows there is no $K_4$; a cap-measure estimate
gives fewer than $(\delta/2)n$ independent points in each $V_i$
($t_i<(\delta/2)n$), so at most $\delta n$ in the graph; each point has
degree at least $(1-\gamma)(n/2)$, so the graph on $2n$ points has at least
$(1-\gamma)(n^2/2)$ edges. Together with Szemerédi's (1) this proves the
Theorem. Not reconstructed here.

## Dependencies

Szemerédi's upper bound (1) (Mat. Lapok 23, 113--116, the paper's reference
2, dated 1973 in its list); the isoperimetric measure of spherical caps.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0022/_index|Problem 22]]: the asymptotic
  density $1/8$ below the threshold, that is, $K_4$-free graphs with
  $(1/8-o(1))n^2$ edges and $o(n)$ independent points; the threshold case
  $n^2/8$ itself is the problem, posed on p. 168
  ([[extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/problem_p168|problem_p168]]).
- [[../wiki/problems/ramsey_theory/E0615/_index|Problem 615]]: the lower half of the
  threshold $\mathbf{RT}(n,K_4,o(n))=(1/8+o(1))n^2$ from which the
  problem's question departs; the proof gives no rate for its $o(n)$
  independence number and so says nothing at the problem's $n/\log n$,
  which Fox, Loh and Zhao reach with quantitative estimates for the same
  graphs.
