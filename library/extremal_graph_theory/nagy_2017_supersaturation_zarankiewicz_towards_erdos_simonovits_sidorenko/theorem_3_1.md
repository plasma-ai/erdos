---
name: extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_3_1
title: "Theorem 3.1 (p. 10): for n = q²+q+1 and up to n edges above z(n,n,2,2), the minimum number of C_4 meets the improved lower bound"
desc: |
  Nagy's theorem that for n = q^2+q+1 with q a prime power and
  m ≤ z(n,n,2,2) + n, the least number of four-cycles in an m-edge subgraph
  of K_{n,n} equals the improved theoretical lower bound; Proposition 3.7
  shows that graphs containing the projective plane's incidence graph miss
  that bound for z(n,n,2,2) + n < m ≤ √2 z(n,n,2,2).
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

**Source.** Theorem 3.1, p. 10, and Proposition 3.7, p. 11, of Zoltán
Lóránt Nagy, *Supersaturation of $C_4$: from Zarankiewicz towards
Erdős-Simonovits-Sidorenko*, arXiv:1711.09282v1 (2017), the edition named
on the
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/_index|source card]];
the journal version was not compared.

## Statement

Setting. $C_4(n+n,m)$ is the least number of copies of $C_4$ in a graph
$G\subseteq K_{n,n}$ with $m$ edges (Notation 1.7, p. 4), and
$z(n,n,2,2)$ is the largest $m$ with $C_4(n+n,m)=0$ (Remark 1.8, p. 4).
The *improved theoretical lower bound* (p. 7) is the bound of
[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_2_1|Theorem 2.1]]
for $K_{2,2}$ with the discrete Jensen inequality (Lemma 2.2, p. 7) in
place of Jensen's inequality; by Corollary 2.4 (p. 8) a graph attains it
exactly when its degrees differ by at most $1$ and the co-degrees of pairs
in one class differ by at most $1$.

**Theorem 3.1** (p. 10, quoted). "If $n=q^2+q+1$ for a prime power $q=p^h$
and $m\le z(n,n,2,2)+n$, then $C_4(n+n,m)$ meets the improved theoretical
lower bound."

**Remark 3.2** (p. 10). The construction in the proof gives an infinite
family of almost difference sets with parameters $(q^2+q+1,q+2,1)$: a
$(v,k,\lambda)$ almost difference set (Definition 2.10, p. 9) is a
$k$-subset of a group of order $v$ in which every non-zero element arises
as a difference of two of its elements in exactly $\lambda$ or $\lambda+1$
ways, both cases occurring.

**Proposition 3.7** (p. 11, quoted). "Suppose that $n=q^2+q+1$, then
$C_4(n+n,G)$ cannot meet the improved theoretical lower bound on graphs $G$
with $m$ edges containing $G(\Pi_q)$ as a subgraph if
$z(n,n,2,2)+n<m\le\sqrt2\cdot z(n,n,2,2)$."

Here $G(\Pi_q)$ is the point-line incidence graph of a projective plane
$\Pi_q$ of order $q$. Proposition 3.7 limits only constructions that
contain $G(\Pi_q)$; it does not say what $C_4(n+n,m)$ is in that range.

**Read depth.** Claims checked: Theorem 3.1, Remark 3.2, Proposition 3.7
and the definitions they use were read clause by clause on the printed
pages. The proofs (pp. 10--12) were read for structure and not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

P. 10. The paper states that it suffices to construct a graph with
$m=z(n,n,2,2)+n$ edges containing $G(\Pi_q)$. Take a planar difference set
$D$ in $\mathbb Z_n$ (Singer) for a cyclic projective plane of order $q$,
and add an element $g$ with $2g\ne d+d'$ for all distinct $d,d'\in D$ and
$g\notin D$; then $D\cup\{g\}$ is an almost difference set, and the
incidence graph of the adesign formed by its translates attains the
improved bound by Corollary 2.8 (p. 9). The paper counts
$\binom q2$ such completion elements and notes (Remark 3.3) that the step
uses that $n$ is odd. Theorems 3.4 and 3.5 (p. 10, proof p. 11) describe
the completion elements geometrically, through a dual hyperoval for even $q$
and a family of $q+1$ ovals for odd $q$, using Hall's multiplier theorem
(Result 3.6, p. 11).

## Dependencies

[[extremal_graph_theory/nagy_2017_supersaturation_zarankiewicz_towards_erdos_simonovits_sidorenko/theorem_2_1|Theorem 2.1]]
in its improved form; Corollary 2.8 of the paper; Singer's planar
difference sets for $\mathbb Z_{q^2+q+1}$.

## Bears on

No Erdős problem page consumes this result.
[[../wiki/problems/extremal_graph_theory/E0180/_index|Problem 180]] cites
the paper only as an adjacent comparison: the theorem counts four-cycles
just above the Zarankiewicz number and says nothing about extremal numbers
of forbidden families.
